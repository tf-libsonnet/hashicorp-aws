local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dms_endpoint', url='', help='`dms_endpoint` represents the `aws_dms_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  elasticsearch_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.elasticsearch_settings.new` constructs a new object with attributes and blocks configured for the `elasticsearch_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting object.\n  - `error_retry_duration` (`number`): Set the `error_retry_duration` field on the resulting object. When `null`, the `error_retry_duration` field will be omitted from the resulting object.\n  - `full_load_error_percentage` (`number`): Set the `full_load_error_percentage` field on the resulting object. When `null`, the `full_load_error_percentage` field will be omitted from the resulting object.\n  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `elasticsearch_settings` sub block.\n', args=[]),
    new(
      endpoint_uri,
      service_access_role_arn,
      error_retry_duration=null,
      full_load_error_percentage=null
    ):: std.prune(a={
      endpoint_uri: endpoint_uri,
      error_retry_duration: error_retry_duration,
      full_load_error_percentage: full_load_error_percentage,
      service_access_role_arn: service_access_role_arn,
    }),
  },
  kafka_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.kafka_settings.new` constructs a new object with attributes and blocks configured for the `kafka_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `broker` (`string`): Set the `broker` field on the resulting object.\n  - `include_control_details` (`bool`): Set the `include_control_details` field on the resulting object. When `null`, the `include_control_details` field will be omitted from the resulting object.\n  - `include_null_and_empty` (`bool`): Set the `include_null_and_empty` field on the resulting object. When `null`, the `include_null_and_empty` field will be omitted from the resulting object.\n  - `include_partition_value` (`bool`): Set the `include_partition_value` field on the resulting object. When `null`, the `include_partition_value` field will be omitted from the resulting object.\n  - `include_table_alter_operations` (`bool`): Set the `include_table_alter_operations` field on the resulting object. When `null`, the `include_table_alter_operations` field will be omitted from the resulting object.\n  - `include_transaction_details` (`bool`): Set the `include_transaction_details` field on the resulting object. When `null`, the `include_transaction_details` field will be omitted from the resulting object.\n  - `message_format` (`string`): Set the `message_format` field on the resulting object. When `null`, the `message_format` field will be omitted from the resulting object.\n  - `message_max_bytes` (`number`): Set the `message_max_bytes` field on the resulting object. When `null`, the `message_max_bytes` field will be omitted from the resulting object.\n  - `no_hex_prefix` (`bool`): Set the `no_hex_prefix` field on the resulting object. When `null`, the `no_hex_prefix` field will be omitted from the resulting object.\n  - `partition_include_schema_table` (`bool`): Set the `partition_include_schema_table` field on the resulting object. When `null`, the `partition_include_schema_table` field will be omitted from the resulting object.\n  - `sasl_password` (`string`): Set the `sasl_password` field on the resulting object. When `null`, the `sasl_password` field will be omitted from the resulting object.\n  - `sasl_username` (`string`): Set the `sasl_username` field on the resulting object. When `null`, the `sasl_username` field will be omitted from the resulting object.\n  - `security_protocol` (`string`): Set the `security_protocol` field on the resulting object. When `null`, the `security_protocol` field will be omitted from the resulting object.\n  - `ssl_ca_certificate_arn` (`string`): Set the `ssl_ca_certificate_arn` field on the resulting object. When `null`, the `ssl_ca_certificate_arn` field will be omitted from the resulting object.\n  - `ssl_client_certificate_arn` (`string`): Set the `ssl_client_certificate_arn` field on the resulting object. When `null`, the `ssl_client_certificate_arn` field will be omitted from the resulting object.\n  - `ssl_client_key_arn` (`string`): Set the `ssl_client_key_arn` field on the resulting object. When `null`, the `ssl_client_key_arn` field will be omitted from the resulting object.\n  - `ssl_client_key_password` (`string`): Set the `ssl_client_key_password` field on the resulting object. When `null`, the `ssl_client_key_password` field will be omitted from the resulting object.\n  - `topic` (`string`): Set the `topic` field on the resulting object. When `null`, the `topic` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kafka_settings` sub block.\n', args=[]),
    new(
      broker,
      include_control_details=null,
      include_null_and_empty=null,
      include_partition_value=null,
      include_table_alter_operations=null,
      include_transaction_details=null,
      message_format=null,
      message_max_bytes=null,
      no_hex_prefix=null,
      partition_include_schema_table=null,
      sasl_password=null,
      sasl_username=null,
      security_protocol=null,
      ssl_ca_certificate_arn=null,
      ssl_client_certificate_arn=null,
      ssl_client_key_arn=null,
      ssl_client_key_password=null,
      topic=null
    ):: std.prune(a={
      broker: broker,
      include_control_details: include_control_details,
      include_null_and_empty: include_null_and_empty,
      include_partition_value: include_partition_value,
      include_table_alter_operations: include_table_alter_operations,
      include_transaction_details: include_transaction_details,
      message_format: message_format,
      message_max_bytes: message_max_bytes,
      no_hex_prefix: no_hex_prefix,
      partition_include_schema_table: partition_include_schema_table,
      sasl_password: sasl_password,
      sasl_username: sasl_username,
      security_protocol: security_protocol,
      ssl_ca_certificate_arn: ssl_ca_certificate_arn,
      ssl_client_certificate_arn: ssl_client_certificate_arn,
      ssl_client_key_arn: ssl_client_key_arn,
      ssl_client_key_password: ssl_client_key_password,
      topic: topic,
    }),
  },
  kinesis_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.kinesis_settings.new` constructs a new object with attributes and blocks configured for the `kinesis_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `include_control_details` (`bool`): Set the `include_control_details` field on the resulting object. When `null`, the `include_control_details` field will be omitted from the resulting object.\n  - `include_null_and_empty` (`bool`): Set the `include_null_and_empty` field on the resulting object. When `null`, the `include_null_and_empty` field will be omitted from the resulting object.\n  - `include_partition_value` (`bool`): Set the `include_partition_value` field on the resulting object. When `null`, the `include_partition_value` field will be omitted from the resulting object.\n  - `include_table_alter_operations` (`bool`): Set the `include_table_alter_operations` field on the resulting object. When `null`, the `include_table_alter_operations` field will be omitted from the resulting object.\n  - `include_transaction_details` (`bool`): Set the `include_transaction_details` field on the resulting object. When `null`, the `include_transaction_details` field will be omitted from the resulting object.\n  - `message_format` (`string`): Set the `message_format` field on the resulting object. When `null`, the `message_format` field will be omitted from the resulting object.\n  - `partition_include_schema_table` (`bool`): Set the `partition_include_schema_table` field on the resulting object. When `null`, the `partition_include_schema_table` field will be omitted from the resulting object.\n  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object. When `null`, the `service_access_role_arn` field will be omitted from the resulting object.\n  - `stream_arn` (`string`): Set the `stream_arn` field on the resulting object. When `null`, the `stream_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_settings` sub block.\n', args=[]),
    new(
      include_control_details=null,
      include_null_and_empty=null,
      include_partition_value=null,
      include_table_alter_operations=null,
      include_transaction_details=null,
      message_format=null,
      partition_include_schema_table=null,
      service_access_role_arn=null,
      stream_arn=null
    ):: std.prune(a={
      include_control_details: include_control_details,
      include_null_and_empty: include_null_and_empty,
      include_partition_value: include_partition_value,
      include_table_alter_operations: include_table_alter_operations,
      include_transaction_details: include_transaction_details,
      message_format: message_format,
      partition_include_schema_table: partition_include_schema_table,
      service_access_role_arn: service_access_role_arn,
      stream_arn: stream_arn,
    }),
  },
  mongodb_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.mongodb_settings.new` constructs a new object with attributes and blocks configured for the `mongodb_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_mechanism` (`string`): Set the `auth_mechanism` field on the resulting object. When `null`, the `auth_mechanism` field will be omitted from the resulting object.\n  - `auth_source` (`string`): Set the `auth_source` field on the resulting object. When `null`, the `auth_source` field will be omitted from the resulting object.\n  - `auth_type` (`string`): Set the `auth_type` field on the resulting object. When `null`, the `auth_type` field will be omitted from the resulting object.\n  - `docs_to_investigate` (`string`): Set the `docs_to_investigate` field on the resulting object. When `null`, the `docs_to_investigate` field will be omitted from the resulting object.\n  - `extract_doc_id` (`string`): Set the `extract_doc_id` field on the resulting object. When `null`, the `extract_doc_id` field will be omitted from the resulting object.\n  - `nesting_level` (`string`): Set the `nesting_level` field on the resulting object. When `null`, the `nesting_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mongodb_settings` sub block.\n', args=[]),
    new(
      auth_mechanism=null,
      auth_source=null,
      auth_type=null,
      docs_to_investigate=null,
      extract_doc_id=null,
      nesting_level=null
    ):: std.prune(a={
      auth_mechanism: auth_mechanism,
      auth_source: auth_source,
      auth_type: auth_type,
      docs_to_investigate: docs_to_investigate,
      extract_doc_id: extract_doc_id,
      nesting_level: nesting_level,
    }),
  },
  '#new':: d.fn(help="\n`aws.dms_endpoint.new` injects a new `aws_dms_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dms_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dms_endpoint` using the reference:\n\n    $._ref.aws_dms_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dms_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting resource block. When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting resource block. When `null`, the `database_name` field will be omitted from the resulting object.\n  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting resource block.\n  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting resource block.\n  - `engine_name` (`string`): Set the `engine_name` field on the resulting resource block.\n  - `extra_connection_attributes` (`string`): Set the `extra_connection_attributes` field on the resulting resource block. When `null`, the `extra_connection_attributes` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.\n  - `secrets_manager_access_role_arn` (`string`): Set the `secrets_manager_access_role_arn` field on the resulting resource block. When `null`, the `secrets_manager_access_role_arn` field will be omitted from the resulting object.\n  - `secrets_manager_arn` (`string`): Set the `secrets_manager_arn` field on the resulting resource block. When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.\n  - `server_name` (`string`): Set the `server_name` field on the resulting resource block. When `null`, the `server_name` field will be omitted from the resulting object.\n  - `service_access_role` (`string`): Set the `service_access_role` field on the resulting resource block. When `null`, the `service_access_role` field will be omitted from the resulting object.\n  - `ssl_mode` (`string`): Set the `ssl_mode` field on the resulting resource block. When `null`, the `ssl_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting resource block. When `null`, the `username` field will be omitted from the resulting object.\n  - `elasticsearch_settings` (`list[obj]`): Set the `elasticsearch_settings` field on the resulting resource block. When `null`, the `elasticsearch_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.elasticsearch_settings.new](#fn-elasticsearch_settingsnew) constructor.\n  - `kafka_settings` (`list[obj]`): Set the `kafka_settings` field on the resulting resource block. When `null`, the `kafka_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.kafka_settings.new](#fn-kafka_settingsnew) constructor.\n  - `kinesis_settings` (`list[obj]`): Set the `kinesis_settings` field on the resulting resource block. When `null`, the `kinesis_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.kinesis_settings.new](#fn-kinesis_settingsnew) constructor.\n  - `mongodb_settings` (`list[obj]`): Set the `mongodb_settings` field on the resulting resource block. When `null`, the `mongodb_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.mongodb_settings.new](#fn-mongodb_settingsnew) constructor.\n  - `redis_settings` (`list[obj]`): Set the `redis_settings` field on the resulting resource block. When `null`, the `redis_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.redis_settings.new](#fn-redis_settingsnew) constructor.\n  - `redshift_settings` (`list[obj]`): Set the `redshift_settings` field on the resulting resource block. When `null`, the `redshift_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.redshift_settings.new](#fn-redshift_settingsnew) constructor.\n  - `s3_settings` (`list[obj]`): Set the `s3_settings` field on the resulting resource block. When `null`, the `s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.s3_settings.new](#fn-s3_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    endpoint_id,
    endpoint_type,
    engine_name,
    certificate_arn=null,
    database_name=null,
    elasticsearch_settings=null,
    extra_connection_attributes=null,
    kafka_settings=null,
    kinesis_settings=null,
    kms_key_arn=null,
    mongodb_settings=null,
    password=null,
    port=null,
    redis_settings=null,
    redshift_settings=null,
    s3_settings=null,
    secrets_manager_access_role_arn=null,
    secrets_manager_arn=null,
    server_name=null,
    service_access_role=null,
    ssl_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    username=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_arn=certificate_arn,
      database_name=database_name,
      elasticsearch_settings=elasticsearch_settings,
      endpoint_id=endpoint_id,
      endpoint_type=endpoint_type,
      engine_name=engine_name,
      extra_connection_attributes=extra_connection_attributes,
      kafka_settings=kafka_settings,
      kinesis_settings=kinesis_settings,
      kms_key_arn=kms_key_arn,
      mongodb_settings=mongodb_settings,
      password=password,
      port=port,
      redis_settings=redis_settings,
      redshift_settings=redshift_settings,
      s3_settings=s3_settings,
      secrets_manager_access_role_arn=secrets_manager_access_role_arn,
      secrets_manager_arn=secrets_manager_arn,
      server_name=server_name,
      service_access_role=service_access_role,
      ssl_mode=ssl_mode,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dms_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `dms_endpoint`\nTerraform resource.\n\nUnlike [aws.dms_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object. When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object. When `null`, the `database_name` field will be omitted from the resulting object.\n  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object.\n  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object.\n  - `engine_name` (`string`): Set the `engine_name` field on the resulting object.\n  - `extra_connection_attributes` (`string`): Set the `extra_connection_attributes` field on the resulting object. When `null`, the `extra_connection_attributes` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `secrets_manager_access_role_arn` (`string`): Set the `secrets_manager_access_role_arn` field on the resulting object. When `null`, the `secrets_manager_access_role_arn` field will be omitted from the resulting object.\n  - `secrets_manager_arn` (`string`): Set the `secrets_manager_arn` field on the resulting object. When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.\n  - `server_name` (`string`): Set the `server_name` field on the resulting object. When `null`, the `server_name` field will be omitted from the resulting object.\n  - `service_access_role` (`string`): Set the `service_access_role` field on the resulting object. When `null`, the `service_access_role` field will be omitted from the resulting object.\n  - `ssl_mode` (`string`): Set the `ssl_mode` field on the resulting object. When `null`, the `ssl_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.\n  - `elasticsearch_settings` (`list[obj]`): Set the `elasticsearch_settings` field on the resulting object. When `null`, the `elasticsearch_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.elasticsearch_settings.new](#fn-elasticsearch_settingsnew) constructor.\n  - `kafka_settings` (`list[obj]`): Set the `kafka_settings` field on the resulting object. When `null`, the `kafka_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.kafka_settings.new](#fn-kafka_settingsnew) constructor.\n  - `kinesis_settings` (`list[obj]`): Set the `kinesis_settings` field on the resulting object. When `null`, the `kinesis_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.kinesis_settings.new](#fn-kinesis_settingsnew) constructor.\n  - `mongodb_settings` (`list[obj]`): Set the `mongodb_settings` field on the resulting object. When `null`, the `mongodb_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.mongodb_settings.new](#fn-mongodb_settingsnew) constructor.\n  - `redis_settings` (`list[obj]`): Set the `redis_settings` field on the resulting object. When `null`, the `redis_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.redis_settings.new](#fn-redis_settingsnew) constructor.\n  - `redshift_settings` (`list[obj]`): Set the `redshift_settings` field on the resulting object. When `null`, the `redshift_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.redshift_settings.new](#fn-redshift_settingsnew) constructor.\n  - `s3_settings` (`list[obj]`): Set the `s3_settings` field on the resulting object. When `null`, the `s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.s3_settings.new](#fn-s3_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    endpoint_id,
    endpoint_type,
    engine_name,
    certificate_arn=null,
    database_name=null,
    elasticsearch_settings=null,
    extra_connection_attributes=null,
    kafka_settings=null,
    kinesis_settings=null,
    kms_key_arn=null,
    mongodb_settings=null,
    password=null,
    port=null,
    redis_settings=null,
    redshift_settings=null,
    s3_settings=null,
    secrets_manager_access_role_arn=null,
    secrets_manager_arn=null,
    server_name=null,
    service_access_role=null,
    ssl_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    username=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    database_name: database_name,
    elasticsearch_settings: elasticsearch_settings,
    endpoint_id: endpoint_id,
    endpoint_type: endpoint_type,
    engine_name: engine_name,
    extra_connection_attributes: extra_connection_attributes,
    kafka_settings: kafka_settings,
    kinesis_settings: kinesis_settings,
    kms_key_arn: kms_key_arn,
    mongodb_settings: mongodb_settings,
    password: password,
    port: port,
    redis_settings: redis_settings,
    redshift_settings: redshift_settings,
    s3_settings: s3_settings,
    secrets_manager_access_role_arn: secrets_manager_access_role_arn,
    secrets_manager_arn: secrets_manager_arn,
    server_name: server_name,
    service_access_role: service_access_role,
    ssl_mode: ssl_mode,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    username: username,
  }),
  redis_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.redis_settings.new` constructs a new object with attributes and blocks configured for the `redis_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_password` (`string`): Set the `auth_password` field on the resulting object. When `null`, the `auth_password` field will be omitted from the resulting object.\n  - `auth_type` (`string`): Set the `auth_type` field on the resulting object.\n  - `auth_user_name` (`string`): Set the `auth_user_name` field on the resulting object. When `null`, the `auth_user_name` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n  - `server_name` (`string`): Set the `server_name` field on the resulting object.\n  - `ssl_ca_certificate_arn` (`string`): Set the `ssl_ca_certificate_arn` field on the resulting object. When `null`, the `ssl_ca_certificate_arn` field will be omitted from the resulting object.\n  - `ssl_security_protocol` (`string`): Set the `ssl_security_protocol` field on the resulting object. When `null`, the `ssl_security_protocol` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redis_settings` sub block.\n', args=[]),
    new(
      auth_type,
      port,
      server_name,
      auth_password=null,
      auth_user_name=null,
      ssl_ca_certificate_arn=null,
      ssl_security_protocol=null
    ):: std.prune(a={
      auth_password: auth_password,
      auth_type: auth_type,
      auth_user_name: auth_user_name,
      port: port,
      server_name: server_name,
      ssl_ca_certificate_arn: ssl_ca_certificate_arn,
      ssl_security_protocol: ssl_security_protocol,
    }),
  },
  redshift_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.redshift_settings.new` constructs a new object with attributes and blocks configured for the `redshift_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_folder` (`string`): Set the `bucket_folder` field on the resulting object. When `null`, the `bucket_folder` field will be omitted from the resulting object.\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting object. When `null`, the `encryption_mode` field will be omitted from the resulting object.\n  - `server_side_encryption_kms_key_id` (`string`): Set the `server_side_encryption_kms_key_id` field on the resulting object. When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.\n  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object. When `null`, the `service_access_role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redshift_settings` sub block.\n', args=[]),
    new(
      bucket_folder=null,
      bucket_name=null,
      encryption_mode=null,
      server_side_encryption_kms_key_id=null,
      service_access_role_arn=null
    ):: std.prune(a={
      bucket_folder: bucket_folder,
      bucket_name: bucket_name,
      encryption_mode: encryption_mode,
      server_side_encryption_kms_key_id: server_side_encryption_kms_key_id,
      service_access_role_arn: service_access_role_arn,
    }),
  },
  s3_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.s3_settings.new` constructs a new object with attributes and blocks configured for the `s3_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `add_column_name` (`bool`): Set the `add_column_name` field on the resulting object. When `null`, the `add_column_name` field will be omitted from the resulting object.\n  - `bucket_folder` (`string`): Set the `bucket_folder` field on the resulting object. When `null`, the `bucket_folder` field will be omitted from the resulting object.\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `canned_acl_for_objects` (`string`): Set the `canned_acl_for_objects` field on the resulting object. When `null`, the `canned_acl_for_objects` field will be omitted from the resulting object.\n  - `cdc_inserts_and_updates` (`bool`): Set the `cdc_inserts_and_updates` field on the resulting object. When `null`, the `cdc_inserts_and_updates` field will be omitted from the resulting object.\n  - `cdc_inserts_only` (`bool`): Set the `cdc_inserts_only` field on the resulting object. When `null`, the `cdc_inserts_only` field will be omitted from the resulting object.\n  - `cdc_max_batch_interval` (`number`): Set the `cdc_max_batch_interval` field on the resulting object. When `null`, the `cdc_max_batch_interval` field will be omitted from the resulting object.\n  - `cdc_min_file_size` (`number`): Set the `cdc_min_file_size` field on the resulting object. When `null`, the `cdc_min_file_size` field will be omitted from the resulting object.\n  - `cdc_path` (`string`): Set the `cdc_path` field on the resulting object. When `null`, the `cdc_path` field will be omitted from the resulting object.\n  - `compression_type` (`string`): Set the `compression_type` field on the resulting object. When `null`, the `compression_type` field will be omitted from the resulting object.\n  - `csv_delimiter` (`string`): Set the `csv_delimiter` field on the resulting object. When `null`, the `csv_delimiter` field will be omitted from the resulting object.\n  - `csv_no_sup_value` (`string`): Set the `csv_no_sup_value` field on the resulting object. When `null`, the `csv_no_sup_value` field will be omitted from the resulting object.\n  - `csv_null_value` (`string`): Set the `csv_null_value` field on the resulting object. When `null`, the `csv_null_value` field will be omitted from the resulting object.\n  - `csv_row_delimiter` (`string`): Set the `csv_row_delimiter` field on the resulting object. When `null`, the `csv_row_delimiter` field will be omitted from the resulting object.\n  - `data_format` (`string`): Set the `data_format` field on the resulting object. When `null`, the `data_format` field will be omitted from the resulting object.\n  - `data_page_size` (`number`): Set the `data_page_size` field on the resulting object. When `null`, the `data_page_size` field will be omitted from the resulting object.\n  - `date_partition_delimiter` (`string`): Set the `date_partition_delimiter` field on the resulting object. When `null`, the `date_partition_delimiter` field will be omitted from the resulting object.\n  - `date_partition_enabled` (`bool`): Set the `date_partition_enabled` field on the resulting object. When `null`, the `date_partition_enabled` field will be omitted from the resulting object.\n  - `date_partition_sequence` (`string`): Set the `date_partition_sequence` field on the resulting object. When `null`, the `date_partition_sequence` field will be omitted from the resulting object.\n  - `dict_page_size_limit` (`number`): Set the `dict_page_size_limit` field on the resulting object. When `null`, the `dict_page_size_limit` field will be omitted from the resulting object.\n  - `enable_statistics` (`bool`): Set the `enable_statistics` field on the resulting object. When `null`, the `enable_statistics` field will be omitted from the resulting object.\n  - `encoding_type` (`string`): Set the `encoding_type` field on the resulting object. When `null`, the `encoding_type` field will be omitted from the resulting object.\n  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting object. When `null`, the `encryption_mode` field will be omitted from the resulting object.\n  - `external_table_definition` (`string`): Set the `external_table_definition` field on the resulting object. When `null`, the `external_table_definition` field will be omitted from the resulting object.\n  - `ignore_headers_row` (`number`): Set the `ignore_headers_row` field on the resulting object. When `null`, the `ignore_headers_row` field will be omitted from the resulting object.\n  - `include_op_for_full_load` (`bool`): Set the `include_op_for_full_load` field on the resulting object. When `null`, the `include_op_for_full_load` field will be omitted from the resulting object.\n  - `max_file_size` (`number`): Set the `max_file_size` field on the resulting object. When `null`, the `max_file_size` field will be omitted from the resulting object.\n  - `parquet_timestamp_in_millisecond` (`bool`): Set the `parquet_timestamp_in_millisecond` field on the resulting object. When `null`, the `parquet_timestamp_in_millisecond` field will be omitted from the resulting object.\n  - `parquet_version` (`string`): Set the `parquet_version` field on the resulting object. When `null`, the `parquet_version` field will be omitted from the resulting object.\n  - `preserve_transactions` (`bool`): Set the `preserve_transactions` field on the resulting object. When `null`, the `preserve_transactions` field will be omitted from the resulting object.\n  - `rfc_4180` (`bool`): Set the `rfc_4180` field on the resulting object. When `null`, the `rfc_4180` field will be omitted from the resulting object.\n  - `row_group_length` (`number`): Set the `row_group_length` field on the resulting object. When `null`, the `row_group_length` field will be omitted from the resulting object.\n  - `server_side_encryption_kms_key_id` (`string`): Set the `server_side_encryption_kms_key_id` field on the resulting object. When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.\n  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object. When `null`, the `service_access_role_arn` field will be omitted from the resulting object.\n  - `timestamp_column_name` (`string`): Set the `timestamp_column_name` field on the resulting object. When `null`, the `timestamp_column_name` field will be omitted from the resulting object.\n  - `use_csv_no_sup_value` (`bool`): Set the `use_csv_no_sup_value` field on the resulting object. When `null`, the `use_csv_no_sup_value` field will be omitted from the resulting object.\n  - `use_task_start_time_for_full_load_timestamp` (`bool`): Set the `use_task_start_time_for_full_load_timestamp` field on the resulting object. When `null`, the `use_task_start_time_for_full_load_timestamp` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_settings` sub block.\n', args=[]),
    new(
      add_column_name=null,
      bucket_folder=null,
      bucket_name=null,
      canned_acl_for_objects=null,
      cdc_inserts_and_updates=null,
      cdc_inserts_only=null,
      cdc_max_batch_interval=null,
      cdc_min_file_size=null,
      cdc_path=null,
      compression_type=null,
      csv_delimiter=null,
      csv_no_sup_value=null,
      csv_null_value=null,
      csv_row_delimiter=null,
      data_format=null,
      data_page_size=null,
      date_partition_delimiter=null,
      date_partition_enabled=null,
      date_partition_sequence=null,
      dict_page_size_limit=null,
      enable_statistics=null,
      encoding_type=null,
      encryption_mode=null,
      external_table_definition=null,
      ignore_headers_row=null,
      include_op_for_full_load=null,
      max_file_size=null,
      parquet_timestamp_in_millisecond=null,
      parquet_version=null,
      preserve_transactions=null,
      rfc_4180=null,
      row_group_length=null,
      server_side_encryption_kms_key_id=null,
      service_access_role_arn=null,
      timestamp_column_name=null,
      use_csv_no_sup_value=null,
      use_task_start_time_for_full_load_timestamp=null
    ):: std.prune(a={
      add_column_name: add_column_name,
      bucket_folder: bucket_folder,
      bucket_name: bucket_name,
      canned_acl_for_objects: canned_acl_for_objects,
      cdc_inserts_and_updates: cdc_inserts_and_updates,
      cdc_inserts_only: cdc_inserts_only,
      cdc_max_batch_interval: cdc_max_batch_interval,
      cdc_min_file_size: cdc_min_file_size,
      cdc_path: cdc_path,
      compression_type: compression_type,
      csv_delimiter: csv_delimiter,
      csv_no_sup_value: csv_no_sup_value,
      csv_null_value: csv_null_value,
      csv_row_delimiter: csv_row_delimiter,
      data_format: data_format,
      data_page_size: data_page_size,
      date_partition_delimiter: date_partition_delimiter,
      date_partition_enabled: date_partition_enabled,
      date_partition_sequence: date_partition_sequence,
      dict_page_size_limit: dict_page_size_limit,
      enable_statistics: enable_statistics,
      encoding_type: encoding_type,
      encryption_mode: encryption_mode,
      external_table_definition: external_table_definition,
      ignore_headers_row: ignore_headers_row,
      include_op_for_full_load: include_op_for_full_load,
      max_file_size: max_file_size,
      parquet_timestamp_in_millisecond: parquet_timestamp_in_millisecond,
      parquet_version: parquet_version,
      preserve_transactions: preserve_transactions,
      rfc_4180: rfc_4180,
      row_group_length: row_group_length,
      server_side_encryption_kms_key_id: server_side_encryption_kms_key_id,
      service_access_role_arn: service_access_role_arn,
      timestamp_column_name: timestamp_column_name,
      use_csv_no_sup_value: use_csv_no_sup_value,
      use_task_start_time_for_full_load_timestamp: use_task_start_time_for_full_load_timestamp,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withCertificateArn':: d.fn(help='`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_arn` field.\n', args=[]),
  withCertificateArn(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withElasticsearchSettings':: d.fn(help='`aws.list[obj].withElasticsearchSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elasticsearch_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withElasticsearchSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch_settings` field.\n', args=[]),
  withElasticsearchSettings(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          elasticsearch_settings: value,
        },
      },
    },
  },
  '#withElasticsearchSettingsMixin':: d.fn(help='`aws.list[obj].withElasticsearchSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elasticsearch_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearchSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch_settings` field.\n', args=[]),
  withElasticsearchSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          elasticsearch_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointId':: d.fn(help='`aws.string.withEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_id` field.\n', args=[]),
  withEndpointId(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          endpoint_id: value,
        },
      },
    },
  },
  '#withEndpointType':: d.fn(help='`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_type` field.\n', args=[]),
  withEndpointType(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
  '#withEngineName':: d.fn(help='`aws.string.withEngineName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_name` field.\n', args=[]),
  withEngineName(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          engine_name: value,
        },
      },
    },
  },
  '#withExtraConnectionAttributes':: d.fn(help='`aws.string.withExtraConnectionAttributes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the extra_connection_attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extra_connection_attributes` field.\n', args=[]),
  withExtraConnectionAttributes(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          extra_connection_attributes: value,
        },
      },
    },
  },
  '#withKafkaSettings':: d.fn(help='`aws.list[obj].withKafkaSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKafkaSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_settings` field.\n', args=[]),
  withKafkaSettings(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kafka_settings: value,
        },
      },
    },
  },
  '#withKafkaSettingsMixin':: d.fn(help='`aws.list[obj].withKafkaSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_settings` field.\n', args=[]),
  withKafkaSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kafka_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKinesisSettings':: d.fn(help='`aws.list[obj].withKinesisSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kinesis_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKinesisSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kinesis_settings` field.\n', args=[]),
  withKinesisSettings(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kinesis_settings: value,
        },
      },
    },
  },
  '#withKinesisSettingsMixin':: d.fn(help='`aws.list[obj].withKinesisSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kinesis_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKinesisSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kinesis_settings` field.\n', args=[]),
  withKinesisSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kinesis_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withMongodbSettings':: d.fn(help='`aws.list[obj].withMongodbSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mongodb_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMongodbSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodb_settings` field.\n', args=[]),
  withMongodbSettings(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          mongodb_settings: value,
        },
      },
    },
  },
  '#withMongodbSettingsMixin':: d.fn(help='`aws.list[obj].withMongodbSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mongodb_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMongodbSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodb_settings` field.\n', args=[]),
  withMongodbSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          mongodb_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`aws.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withRedisSettings':: d.fn(help='`aws.list[obj].withRedisSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redis_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRedisSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redis_settings` field.\n', args=[]),
  withRedisSettings(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          redis_settings: value,
        },
      },
    },
  },
  '#withRedisSettingsMixin':: d.fn(help='`aws.list[obj].withRedisSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redis_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRedisSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redis_settings` field.\n', args=[]),
  withRedisSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          redis_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedshiftSettings':: d.fn(help='`aws.list[obj].withRedshiftSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redshift_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRedshiftSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redshift_settings` field.\n', args=[]),
  withRedshiftSettings(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          redshift_settings: value,
        },
      },
    },
  },
  '#withRedshiftSettingsMixin':: d.fn(help='`aws.list[obj].withRedshiftSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redshift_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRedshiftSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redshift_settings` field.\n', args=[]),
  withRedshiftSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          redshift_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withS3Settings':: d.fn(help='`aws.list[obj].withS3Settings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3SettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_settings` field.\n', args=[]),
  withS3Settings(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          s3_settings: value,
        },
      },
    },
  },
  '#withS3SettingsMixin':: d.fn(help='`aws.list[obj].withS3SettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Settings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_settings` field.\n', args=[]),
  withS3SettingsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          s3_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecretsManagerAccessRoleArn':: d.fn(help='`aws.string.withSecretsManagerAccessRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secrets_manager_access_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secrets_manager_access_role_arn` field.\n', args=[]),
  withSecretsManagerAccessRoleArn(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          secrets_manager_access_role_arn: value,
        },
      },
    },
  },
  '#withSecretsManagerArn':: d.fn(help='`aws.string.withSecretsManagerArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secrets_manager_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secrets_manager_arn` field.\n', args=[]),
  withSecretsManagerArn(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          secrets_manager_arn: value,
        },
      },
    },
  },
  '#withServerName':: d.fn(help='`aws.string.withServerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_name` field.\n', args=[]),
  withServerName(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  '#withServiceAccessRole':: d.fn(help='`aws.string.withServiceAccessRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_access_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_access_role` field.\n', args=[]),
  withServiceAccessRole(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          service_access_role: value,
        },
      },
    },
  },
  '#withSslMode':: d.fn(help='`aws.string.withSslMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ssl_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssl_mode` field.\n', args=[]),
  withSslMode(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          ssl_mode: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`aws.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
