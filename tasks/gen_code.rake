require 'find'
require 'json'
require 'rainbow'
require 'pry'

desc "generate code from template"
task :generate_code do
  products = `ls openapi-meta/api-metadata`.split("\n")
  products.each do |product|
    next unless product == 'aliyun-api-metadata-ecs'
    versions = `ls openapi-meta/api-metadata/#{product}`.split("\n")
    versions.each do |version|
      api_names = JSON.parse(File.read("openapi-meta/api-metadata/#{product}/#{version}/Version-Info.json"))
      api_names["apis"]["apis"].each do |name_h|
        next unless name_h["name"] == 'CreateInstance'
        api_detail = JSON.parse(File.read("openapi-meta/api-metadata/#{product}/#{version}/Api/#{name_h["name"]}.json"))
        version_in_rb = "v#{version.delete('-')}"
        api_name_in_rb = underscore(name_h["name"])
        @version = version_in_rb
        @api_name = api_name_in_rb
        @api_params = api_detail["parameters"]["parameters"]
        template('lib/generators/api_define.rb', "lib/aliyun/openapi/#{api_names["product"].downcase}/#{version_in_rb}/#{api_name_in_rb}.rb")
      end
    end
  end

  #
  # template 'lib/generators/api_define.rb', File.join('app/controllers', class_path, "#{file_name}_controller.rb")
end


# Gets an ERB template at the relative source, executes it and makes a copy
# at the relative destination.
#
# ==== Parameters
# source<String>:: the relative path to the source root.
# destination<String>:: the relative path to the destination root.
#
# ==== Examples
#
#   template "README", "doc/README"
#
#   template "doc/README"
#
def template(source, *args, &block)
  config = args.last.is_a?(Hash) ? args.pop : {}
  destination = args.first
  context = instance_eval("binding")

  content = ERB.new(::File.binread(source), nil, "-", "@output_buffer").result(context)
  content = block.call(content) if block

  FileUtils.mkdir_p(File.dirname(destination))
  File.open(destination, "wb") { |f| f.write content }
end


def underscore(camel_cased_word)
  return camel_cased_word unless camel_cased_word =~ /[A-Z-]|::/
  word = camel_cased_word.to_s.gsub(/::/, '/')
  word.gsub!(/([A-Z\d]+)([A-Z][a-z])/,'\1_\2')
  word.gsub!(/([a-z\d])([A-Z])/,'\1_\2')
  word.tr!("-", "_")
  word.downcase!
  word
end