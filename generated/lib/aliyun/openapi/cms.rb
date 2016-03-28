require 'aliyun/openapi'

require 'aliyun/openapi/cms/2015-04-20/describe_metric_datum'
require 'aliyun/openapi/cms/2015-07-29/put_metric_datum'
require 'aliyun/openapi/cms/2015-07-29/describe_metric_datum'
require 'aliyun/openapi/cms/2015-08-01/get_metric_statistics'
require 'aliyun/openapi/cms/2015-08-01/batch_query_metric'
require 'aliyun/openapi/cms/2015-08-01/query_statistics'
require 'aliyun/openapi/cms/2015-08-01/query_metric_top_n'
require 'aliyun/openapi/cms/2015-08-01/query_metric'
require 'aliyun/openapi/cms/2015-08-01/query_list_metric'
require 'aliyun/openapi/cms/2015-08-01/query_incremental'
require 'aliyun/openapi/cms/2015-08-01/describe_metric'
require 'aliyun/openapi/cms/2015-08-01/stop_project'
require 'aliyun/openapi/cms/2015-08-01/status_project'
require 'aliyun/openapi/cms/2015-08-01/start_project'
require 'aliyun/openapi/cms/2015-08-01/batch_create_sql_metrics'
require 'aliyun/openapi/cms/2015-08-01/update_metric_stream'
require 'aliyun/openapi/cms/2015-08-01/stop_metric_stream'
require 'aliyun/openapi/cms/2015-08-01/get_metric_stream_status'
require 'aliyun/openapi/cms/2015-08-01/start_metric_stream'
require 'aliyun/openapi/cms/2015-08-01/get_metric_stream_meta'
require 'aliyun/openapi/cms/2015-08-01/list_metric_stream'
require 'aliyun/openapi/cms/2015-08-01/get_metric_stream'
require 'aliyun/openapi/cms/2015-08-01/delete_metric_stream'
require 'aliyun/openapi/cms/2015-08-01/create_metric_stream'
require 'aliyun/openapi/cms/2015-08-01/describe_metric_datum'
require 'aliyun/openapi/cms/2015-08-01/list_dim_table_data'
require 'aliyun/openapi/cms/2015-08-01/put_dim_table_data'
require 'aliyun/openapi/cms/2015-08-01/update_project'
require 'aliyun/openapi/cms/2015-08-01/list_project'
require 'aliyun/openapi/cms/2015-08-01/get_project'
require 'aliyun/openapi/cms/2015-08-01/delete_project'
require 'aliyun/openapi/cms/2015-08-01/create_project'
require 'aliyun/openapi/cms/2015-08-01/update_metrics'
require 'aliyun/openapi/cms/2015-08-01/update_sql_metrics'
require 'aliyun/openapi/cms/2015-08-01/list_sql_metrics'
require 'aliyun/openapi/cms/2015-08-01/get_sql_metrics'
require 'aliyun/openapi/cms/2015-08-01/create_sql_metrics'
require 'aliyun/openapi/cms/2015-08-01/list_metrics_plan'
require 'aliyun/openapi/cms/2015-08-01/get_metrics_meta'
require 'aliyun/openapi/cms/2015-08-01/list_metrics'
require 'aliyun/openapi/cms/2015-08-01/get_metrics'
require 'aliyun/openapi/cms/2015-08-01/delete_metrics'
require 'aliyun/openapi/cms/2015-08-01/create_metrics'
require 'aliyun/openapi/cms/2015-08-01/batch_create_metrics'
require 'aliyun/openapi/cms/2015-08-01/describe_metric_list'
require 'aliyun/openapi/cms/2015-08-01/update_dim_table'
require 'aliyun/openapi/cms/2015-08-01/list_dim_table'
require 'aliyun/openapi/cms/2015-08-01/get_dim_table'
require 'aliyun/openapi/cms/2015-08-01/delete_dim_table'
require 'aliyun/openapi/cms/2015-08-01/create_dim_table'
require 'aliyun/openapi/cms/2015-08-01/delete_dim_table_data'
require 'aliyun/openapi/cms/2015-08-01/batch_put_dim_table_data'
require 'aliyun/openapi/cms/2015-10-20/update_metric_stream'
require 'aliyun/openapi/cms/2015-10-20/list_metric_stream'
require 'aliyun/openapi/cms/2015-10-20/get_metric_stream'
require 'aliyun/openapi/cms/2015-10-20/delete_metric_stream'
require 'aliyun/openapi/cms/2015-10-20/create_metric_stream'
require 'aliyun/openapi/cms/2015-10-20/query_statistics'
require 'aliyun/openapi/cms/2015-10-20/query_metric_top_n'
require 'aliyun/openapi/cms/2015-10-20/get_metric_statistics'
require 'aliyun/openapi/cms/2015-10-20/describe_metric_datum'
require 'aliyun/openapi/cms/2015-10-20/query_metric'
require 'aliyun/openapi/cms/2015-10-20/query_list_metric'
require 'aliyun/openapi/cms/2015-10-20/query_incremental'
require 'aliyun/openapi/cms/2015-10-20/describe_metric'
require 'aliyun/openapi/cms/2015-10-20/batch_query_metric'
require 'aliyun/openapi/cms/2015-10-20/update_project'
require 'aliyun/openapi/cms/2015-10-20/stop_project'
require 'aliyun/openapi/cms/2015-10-20/status_project'
require 'aliyun/openapi/cms/2015-10-20/start_project'
require 'aliyun/openapi/cms/2015-10-20/list_project'
require 'aliyun/openapi/cms/2015-10-20/get_project'
require 'aliyun/openapi/cms/2015-10-20/delete_project'
require 'aliyun/openapi/cms/2015-10-20/create_project'
require 'aliyun/openapi/cms/2015-10-20/update_sql_metrics'
require 'aliyun/openapi/cms/2015-10-20/list_sql_metrics'
require 'aliyun/openapi/cms/2015-10-20/get_sql_metrics'
require 'aliyun/openapi/cms/2015-10-20/create_sql_metrics'
require 'aliyun/openapi/cms/2015-10-20/batch_create_sql_metrics'
require 'aliyun/openapi/cms/2015-10-20/get_metrics_meta'
require 'aliyun/openapi/cms/2015-10-20/delete_metrics'
require 'aliyun/openapi/cms/2015-10-20/update_dim_table'
require 'aliyun/openapi/cms/2015-10-20/put_dim_table_data'
require 'aliyun/openapi/cms/2015-10-20/list_dim_table'
require 'aliyun/openapi/cms/2015-10-20/get_dim_table'
require 'aliyun/openapi/cms/2015-10-20/delete_dim_table_data'
require 'aliyun/openapi/cms/2015-10-20/delete_dim_table'
require 'aliyun/openapi/cms/2015-10-20/create_dim_table'
require 'aliyun/openapi/cms/2015-10-20/batch_put_dim_table_data'