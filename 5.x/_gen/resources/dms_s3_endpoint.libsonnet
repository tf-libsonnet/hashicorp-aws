local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dms_s3_endpoint', url='', help='`dms_s3_endpoint` represents the `aws_dms_s3_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dms_s3_endpoint.new` injects a new `aws_dms_s3_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dms_s3_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dms_s3_endpoint` using the reference:\n\n    $._ref.aws_dms_s3_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dms_s3_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `add_column_name` (`bool`): Set the `add_column_name` field on the resulting resource block. When `null`, the `add_column_name` field will be omitted from the resulting object.\n  - `add_trailing_padding_character` (`bool`): Set the `add_trailing_padding_character` field on the resulting resource block. When `null`, the `add_trailing_padding_character` field will be omitted from the resulting object.\n  - `bucket_folder` (`string`): Set the `bucket_folder` field on the resulting resource block. When `null`, the `bucket_folder` field will be omitted from the resulting object.\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting resource block.\n  - `canned_acl_for_objects` (`string`): Set the `canned_acl_for_objects` field on the resulting resource block. When `null`, the `canned_acl_for_objects` field will be omitted from the resulting object.\n  - `cdc_inserts_and_updates` (`bool`): Set the `cdc_inserts_and_updates` field on the resulting resource block. When `null`, the `cdc_inserts_and_updates` field will be omitted from the resulting object.\n  - `cdc_inserts_only` (`bool`): Set the `cdc_inserts_only` field on the resulting resource block. When `null`, the `cdc_inserts_only` field will be omitted from the resulting object.\n  - `cdc_max_batch_interval` (`number`): Set the `cdc_max_batch_interval` field on the resulting resource block. When `null`, the `cdc_max_batch_interval` field will be omitted from the resulting object.\n  - `cdc_min_file_size` (`number`): Set the `cdc_min_file_size` field on the resulting resource block. When `null`, the `cdc_min_file_size` field will be omitted from the resulting object.\n  - `cdc_path` (`string`): Set the `cdc_path` field on the resulting resource block. When `null`, the `cdc_path` field will be omitted from the resulting object.\n  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting resource block. When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `compression_type` (`string`): Set the `compression_type` field on the resulting resource block. When `null`, the `compression_type` field will be omitted from the resulting object.\n  - `csv_delimiter` (`string`): Set the `csv_delimiter` field on the resulting resource block. When `null`, the `csv_delimiter` field will be omitted from the resulting object.\n  - `csv_no_sup_value` (`string`): Set the `csv_no_sup_value` field on the resulting resource block. When `null`, the `csv_no_sup_value` field will be omitted from the resulting object.\n  - `csv_null_value` (`string`): Set the `csv_null_value` field on the resulting resource block. When `null`, the `csv_null_value` field will be omitted from the resulting object.\n  - `csv_row_delimiter` (`string`): Set the `csv_row_delimiter` field on the resulting resource block. When `null`, the `csv_row_delimiter` field will be omitted from the resulting object.\n  - `data_format` (`string`): Set the `data_format` field on the resulting resource block. When `null`, the `data_format` field will be omitted from the resulting object.\n  - `data_page_size` (`number`): Set the `data_page_size` field on the resulting resource block. When `null`, the `data_page_size` field will be omitted from the resulting object.\n  - `date_partition_delimiter` (`string`): Set the `date_partition_delimiter` field on the resulting resource block. When `null`, the `date_partition_delimiter` field will be omitted from the resulting object.\n  - `date_partition_enabled` (`bool`): Set the `date_partition_enabled` field on the resulting resource block. When `null`, the `date_partition_enabled` field will be omitted from the resulting object.\n  - `date_partition_sequence` (`string`): Set the `date_partition_sequence` field on the resulting resource block. When `null`, the `date_partition_sequence` field will be omitted from the resulting object.\n  - `date_partition_timezone` (`string`): Set the `date_partition_timezone` field on the resulting resource block. When `null`, the `date_partition_timezone` field will be omitted from the resulting object.\n  - `detach_target_on_lob_lookup_failure_parquet` (`bool`): Set the `detach_target_on_lob_lookup_failure_parquet` field on the resulting resource block. When `null`, the `detach_target_on_lob_lookup_failure_parquet` field will be omitted from the resulting object.\n  - `dict_page_size_limit` (`number`): Set the `dict_page_size_limit` field on the resulting resource block. When `null`, the `dict_page_size_limit` field will be omitted from the resulting object.\n  - `enable_statistics` (`bool`): Set the `enable_statistics` field on the resulting resource block. When `null`, the `enable_statistics` field will be omitted from the resulting object.\n  - `encoding_type` (`string`): Set the `encoding_type` field on the resulting resource block. When `null`, the `encoding_type` field will be omitted from the resulting object.\n  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting resource block. When `null`, the `encryption_mode` field will be omitted from the resulting object.\n  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting resource block.\n  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting resource block.\n  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting resource block. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `external_table_definition` (`string`): Set the `external_table_definition` field on the resulting resource block. When `null`, the `external_table_definition` field will be omitted from the resulting object.\n  - `ignore_header_rows` (`number`): Set the `ignore_header_rows` field on the resulting resource block. When `null`, the `ignore_header_rows` field will be omitted from the resulting object.\n  - `include_op_for_full_load` (`bool`): Set the `include_op_for_full_load` field on the resulting resource block. When `null`, the `include_op_for_full_load` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `max_file_size` (`number`): Set the `max_file_size` field on the resulting resource block. When `null`, the `max_file_size` field will be omitted from the resulting object.\n  - `parquet_timestamp_in_millisecond` (`bool`): Set the `parquet_timestamp_in_millisecond` field on the resulting resource block. When `null`, the `parquet_timestamp_in_millisecond` field will be omitted from the resulting object.\n  - `parquet_version` (`string`): Set the `parquet_version` field on the resulting resource block. When `null`, the `parquet_version` field will be omitted from the resulting object.\n  - `preserve_transactions` (`bool`): Set the `preserve_transactions` field on the resulting resource block. When `null`, the `preserve_transactions` field will be omitted from the resulting object.\n  - `rfc_4180` (`bool`): Set the `rfc_4180` field on the resulting resource block. When `null`, the `rfc_4180` field will be omitted from the resulting object.\n  - `row_group_length` (`number`): Set the `row_group_length` field on the resulting resource block. When `null`, the `row_group_length` field will be omitted from the resulting object.\n  - `server_side_encryption_kms_key_id` (`string`): Set the `server_side_encryption_kms_key_id` field on the resulting resource block. When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.\n  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting resource block.\n  - `ssl_mode` (`string`): Set the `ssl_mode` field on the resulting resource block. When `null`, the `ssl_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timestamp_column_name` (`string`): Set the `timestamp_column_name` field on the resulting resource block. When `null`, the `timestamp_column_name` field will be omitted from the resulting object.\n  - `use_csv_no_sup_value` (`bool`): Set the `use_csv_no_sup_value` field on the resulting resource block. When `null`, the `use_csv_no_sup_value` field will be omitted from the resulting object.\n  - `use_task_start_time_for_full_load_timestamp` (`bool`): Set the `use_task_start_time_for_full_load_timestamp` field on the resulting resource block. When `null`, the `use_task_start_time_for_full_load_timestamp` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_s3_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket_name,
    endpoint_id,
    endpoint_type,
    service_access_role_arn,
    add_column_name=null,
    add_trailing_padding_character=null,
    bucket_folder=null,
    canned_acl_for_objects=null,
    cdc_inserts_and_updates=null,
    cdc_inserts_only=null,
    cdc_max_batch_interval=null,
    cdc_min_file_size=null,
    cdc_path=null,
    certificate_arn=null,
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
    date_partition_timezone=null,
    detach_target_on_lob_lookup_failure_parquet=null,
    dict_page_size_limit=null,
    enable_statistics=null,
    encoding_type=null,
    encryption_mode=null,
    expected_bucket_owner=null,
    external_table_definition=null,
    ignore_header_rows=null,
    include_op_for_full_load=null,
    kms_key_arn=null,
    max_file_size=null,
    parquet_timestamp_in_millisecond=null,
    parquet_version=null,
    preserve_transactions=null,
    rfc_4180=null,
    row_group_length=null,
    server_side_encryption_kms_key_id=null,
    ssl_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    timestamp_column_name=null,
    use_csv_no_sup_value=null,
    use_task_start_time_for_full_load_timestamp=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_s3_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      add_column_name=add_column_name,
      add_trailing_padding_character=add_trailing_padding_character,
      bucket_folder=bucket_folder,
      bucket_name=bucket_name,
      canned_acl_for_objects=canned_acl_for_objects,
      cdc_inserts_and_updates=cdc_inserts_and_updates,
      cdc_inserts_only=cdc_inserts_only,
      cdc_max_batch_interval=cdc_max_batch_interval,
      cdc_min_file_size=cdc_min_file_size,
      cdc_path=cdc_path,
      certificate_arn=certificate_arn,
      compression_type=compression_type,
      csv_delimiter=csv_delimiter,
      csv_no_sup_value=csv_no_sup_value,
      csv_null_value=csv_null_value,
      csv_row_delimiter=csv_row_delimiter,
      data_format=data_format,
      data_page_size=data_page_size,
      date_partition_delimiter=date_partition_delimiter,
      date_partition_enabled=date_partition_enabled,
      date_partition_sequence=date_partition_sequence,
      date_partition_timezone=date_partition_timezone,
      detach_target_on_lob_lookup_failure_parquet=detach_target_on_lob_lookup_failure_parquet,
      dict_page_size_limit=dict_page_size_limit,
      enable_statistics=enable_statistics,
      encoding_type=encoding_type,
      encryption_mode=encryption_mode,
      endpoint_id=endpoint_id,
      endpoint_type=endpoint_type,
      expected_bucket_owner=expected_bucket_owner,
      external_table_definition=external_table_definition,
      ignore_header_rows=ignore_header_rows,
      include_op_for_full_load=include_op_for_full_load,
      kms_key_arn=kms_key_arn,
      max_file_size=max_file_size,
      parquet_timestamp_in_millisecond=parquet_timestamp_in_millisecond,
      parquet_version=parquet_version,
      preserve_transactions=preserve_transactions,
      rfc_4180=rfc_4180,
      row_group_length=row_group_length,
      server_side_encryption_kms_key_id=server_side_encryption_kms_key_id,
      service_access_role_arn=service_access_role_arn,
      ssl_mode=ssl_mode,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      timestamp_column_name=timestamp_column_name,
      use_csv_no_sup_value=use_csv_no_sup_value,
      use_task_start_time_for_full_load_timestamp=use_task_start_time_for_full_load_timestamp
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dms_s3_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `dms_s3_endpoint`\nTerraform resource.\n\nUnlike [aws.dms_s3_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `add_column_name` (`bool`): Set the `add_column_name` field on the resulting object. When `null`, the `add_column_name` field will be omitted from the resulting object.\n  - `add_trailing_padding_character` (`bool`): Set the `add_trailing_padding_character` field on the resulting object. When `null`, the `add_trailing_padding_character` field will be omitted from the resulting object.\n  - `bucket_folder` (`string`): Set the `bucket_folder` field on the resulting object. When `null`, the `bucket_folder` field will be omitted from the resulting object.\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.\n  - `canned_acl_for_objects` (`string`): Set the `canned_acl_for_objects` field on the resulting object. When `null`, the `canned_acl_for_objects` field will be omitted from the resulting object.\n  - `cdc_inserts_and_updates` (`bool`): Set the `cdc_inserts_and_updates` field on the resulting object. When `null`, the `cdc_inserts_and_updates` field will be omitted from the resulting object.\n  - `cdc_inserts_only` (`bool`): Set the `cdc_inserts_only` field on the resulting object. When `null`, the `cdc_inserts_only` field will be omitted from the resulting object.\n  - `cdc_max_batch_interval` (`number`): Set the `cdc_max_batch_interval` field on the resulting object. When `null`, the `cdc_max_batch_interval` field will be omitted from the resulting object.\n  - `cdc_min_file_size` (`number`): Set the `cdc_min_file_size` field on the resulting object. When `null`, the `cdc_min_file_size` field will be omitted from the resulting object.\n  - `cdc_path` (`string`): Set the `cdc_path` field on the resulting object. When `null`, the `cdc_path` field will be omitted from the resulting object.\n  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object. When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `compression_type` (`string`): Set the `compression_type` field on the resulting object. When `null`, the `compression_type` field will be omitted from the resulting object.\n  - `csv_delimiter` (`string`): Set the `csv_delimiter` field on the resulting object. When `null`, the `csv_delimiter` field will be omitted from the resulting object.\n  - `csv_no_sup_value` (`string`): Set the `csv_no_sup_value` field on the resulting object. When `null`, the `csv_no_sup_value` field will be omitted from the resulting object.\n  - `csv_null_value` (`string`): Set the `csv_null_value` field on the resulting object. When `null`, the `csv_null_value` field will be omitted from the resulting object.\n  - `csv_row_delimiter` (`string`): Set the `csv_row_delimiter` field on the resulting object. When `null`, the `csv_row_delimiter` field will be omitted from the resulting object.\n  - `data_format` (`string`): Set the `data_format` field on the resulting object. When `null`, the `data_format` field will be omitted from the resulting object.\n  - `data_page_size` (`number`): Set the `data_page_size` field on the resulting object. When `null`, the `data_page_size` field will be omitted from the resulting object.\n  - `date_partition_delimiter` (`string`): Set the `date_partition_delimiter` field on the resulting object. When `null`, the `date_partition_delimiter` field will be omitted from the resulting object.\n  - `date_partition_enabled` (`bool`): Set the `date_partition_enabled` field on the resulting object. When `null`, the `date_partition_enabled` field will be omitted from the resulting object.\n  - `date_partition_sequence` (`string`): Set the `date_partition_sequence` field on the resulting object. When `null`, the `date_partition_sequence` field will be omitted from the resulting object.\n  - `date_partition_timezone` (`string`): Set the `date_partition_timezone` field on the resulting object. When `null`, the `date_partition_timezone` field will be omitted from the resulting object.\n  - `detach_target_on_lob_lookup_failure_parquet` (`bool`): Set the `detach_target_on_lob_lookup_failure_parquet` field on the resulting object. When `null`, the `detach_target_on_lob_lookup_failure_parquet` field will be omitted from the resulting object.\n  - `dict_page_size_limit` (`number`): Set the `dict_page_size_limit` field on the resulting object. When `null`, the `dict_page_size_limit` field will be omitted from the resulting object.\n  - `enable_statistics` (`bool`): Set the `enable_statistics` field on the resulting object. When `null`, the `enable_statistics` field will be omitted from the resulting object.\n  - `encoding_type` (`string`): Set the `encoding_type` field on the resulting object. When `null`, the `encoding_type` field will be omitted from the resulting object.\n  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting object. When `null`, the `encryption_mode` field will be omitted from the resulting object.\n  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object.\n  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object.\n  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting object. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `external_table_definition` (`string`): Set the `external_table_definition` field on the resulting object. When `null`, the `external_table_definition` field will be omitted from the resulting object.\n  - `ignore_header_rows` (`number`): Set the `ignore_header_rows` field on the resulting object. When `null`, the `ignore_header_rows` field will be omitted from the resulting object.\n  - `include_op_for_full_load` (`bool`): Set the `include_op_for_full_load` field on the resulting object. When `null`, the `include_op_for_full_load` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `max_file_size` (`number`): Set the `max_file_size` field on the resulting object. When `null`, the `max_file_size` field will be omitted from the resulting object.\n  - `parquet_timestamp_in_millisecond` (`bool`): Set the `parquet_timestamp_in_millisecond` field on the resulting object. When `null`, the `parquet_timestamp_in_millisecond` field will be omitted from the resulting object.\n  - `parquet_version` (`string`): Set the `parquet_version` field on the resulting object. When `null`, the `parquet_version` field will be omitted from the resulting object.\n  - `preserve_transactions` (`bool`): Set the `preserve_transactions` field on the resulting object. When `null`, the `preserve_transactions` field will be omitted from the resulting object.\n  - `rfc_4180` (`bool`): Set the `rfc_4180` field on the resulting object. When `null`, the `rfc_4180` field will be omitted from the resulting object.\n  - `row_group_length` (`number`): Set the `row_group_length` field on the resulting object. When `null`, the `row_group_length` field will be omitted from the resulting object.\n  - `server_side_encryption_kms_key_id` (`string`): Set the `server_side_encryption_kms_key_id` field on the resulting object. When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.\n  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object.\n  - `ssl_mode` (`string`): Set the `ssl_mode` field on the resulting object. When `null`, the `ssl_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timestamp_column_name` (`string`): Set the `timestamp_column_name` field on the resulting object. When `null`, the `timestamp_column_name` field will be omitted from the resulting object.\n  - `use_csv_no_sup_value` (`bool`): Set the `use_csv_no_sup_value` field on the resulting object. When `null`, the `use_csv_no_sup_value` field will be omitted from the resulting object.\n  - `use_task_start_time_for_full_load_timestamp` (`bool`): Set the `use_task_start_time_for_full_load_timestamp` field on the resulting object. When `null`, the `use_task_start_time_for_full_load_timestamp` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_s3_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_s3_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket_name,
    endpoint_id,
    endpoint_type,
    service_access_role_arn,
    add_column_name=null,
    add_trailing_padding_character=null,
    bucket_folder=null,
    canned_acl_for_objects=null,
    cdc_inserts_and_updates=null,
    cdc_inserts_only=null,
    cdc_max_batch_interval=null,
    cdc_min_file_size=null,
    cdc_path=null,
    certificate_arn=null,
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
    date_partition_timezone=null,
    detach_target_on_lob_lookup_failure_parquet=null,
    dict_page_size_limit=null,
    enable_statistics=null,
    encoding_type=null,
    encryption_mode=null,
    expected_bucket_owner=null,
    external_table_definition=null,
    ignore_header_rows=null,
    include_op_for_full_load=null,
    kms_key_arn=null,
    max_file_size=null,
    parquet_timestamp_in_millisecond=null,
    parquet_version=null,
    preserve_transactions=null,
    rfc_4180=null,
    row_group_length=null,
    server_side_encryption_kms_key_id=null,
    ssl_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    timestamp_column_name=null,
    use_csv_no_sup_value=null,
    use_task_start_time_for_full_load_timestamp=null
  ):: std.prune(a={
    add_column_name: add_column_name,
    add_trailing_padding_character: add_trailing_padding_character,
    bucket_folder: bucket_folder,
    bucket_name: bucket_name,
    canned_acl_for_objects: canned_acl_for_objects,
    cdc_inserts_and_updates: cdc_inserts_and_updates,
    cdc_inserts_only: cdc_inserts_only,
    cdc_max_batch_interval: cdc_max_batch_interval,
    cdc_min_file_size: cdc_min_file_size,
    cdc_path: cdc_path,
    certificate_arn: certificate_arn,
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
    date_partition_timezone: date_partition_timezone,
    detach_target_on_lob_lookup_failure_parquet: detach_target_on_lob_lookup_failure_parquet,
    dict_page_size_limit: dict_page_size_limit,
    enable_statistics: enable_statistics,
    encoding_type: encoding_type,
    encryption_mode: encryption_mode,
    endpoint_id: endpoint_id,
    endpoint_type: endpoint_type,
    expected_bucket_owner: expected_bucket_owner,
    external_table_definition: external_table_definition,
    ignore_header_rows: ignore_header_rows,
    include_op_for_full_load: include_op_for_full_load,
    kms_key_arn: kms_key_arn,
    max_file_size: max_file_size,
    parquet_timestamp_in_millisecond: parquet_timestamp_in_millisecond,
    parquet_version: parquet_version,
    preserve_transactions: preserve_transactions,
    rfc_4180: rfc_4180,
    row_group_length: row_group_length,
    server_side_encryption_kms_key_id: server_side_encryption_kms_key_id,
    service_access_role_arn: service_access_role_arn,
    ssl_mode: ssl_mode,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    timestamp_column_name: timestamp_column_name,
    use_csv_no_sup_value: use_csv_no_sup_value,
    use_task_start_time_for_full_load_timestamp: use_task_start_time_for_full_load_timestamp,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dms_s3_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAddColumnName':: d.fn(help='`aws.bool.withAddColumnName` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the add_column_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `add_column_name` field.\n', args=[]),
  withAddColumnName(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          add_column_name: value,
        },
      },
    },
  },
  '#withAddTrailingPaddingCharacter':: d.fn(help='`aws.bool.withAddTrailingPaddingCharacter` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the add_trailing_padding_character field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `add_trailing_padding_character` field.\n', args=[]),
  withAddTrailingPaddingCharacter(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          add_trailing_padding_character: value,
        },
      },
    },
  },
  '#withBucketFolder':: d.fn(help='`aws.string.withBucketFolder` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket_folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket_folder` field.\n', args=[]),
  withBucketFolder(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          bucket_folder: value,
        },
      },
    },
  },
  '#withBucketName':: d.fn(help='`aws.string.withBucketName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket_name` field.\n', args=[]),
  withBucketName(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          bucket_name: value,
        },
      },
    },
  },
  '#withCannedAclForObjects':: d.fn(help='`aws.string.withCannedAclForObjects` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the canned_acl_for_objects field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `canned_acl_for_objects` field.\n', args=[]),
  withCannedAclForObjects(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          canned_acl_for_objects: value,
        },
      },
    },
  },
  '#withCdcInsertsAndUpdates':: d.fn(help='`aws.bool.withCdcInsertsAndUpdates` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cdc_inserts_and_updates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cdc_inserts_and_updates` field.\n', args=[]),
  withCdcInsertsAndUpdates(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_inserts_and_updates: value,
        },
      },
    },
  },
  '#withCdcInsertsOnly':: d.fn(help='`aws.bool.withCdcInsertsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cdc_inserts_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cdc_inserts_only` field.\n', args=[]),
  withCdcInsertsOnly(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_inserts_only: value,
        },
      },
    },
  },
  '#withCdcMaxBatchInterval':: d.fn(help='`aws.number.withCdcMaxBatchInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cdc_max_batch_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cdc_max_batch_interval` field.\n', args=[]),
  withCdcMaxBatchInterval(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_max_batch_interval: value,
        },
      },
    },
  },
  '#withCdcMinFileSize':: d.fn(help='`aws.number.withCdcMinFileSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cdc_min_file_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cdc_min_file_size` field.\n', args=[]),
  withCdcMinFileSize(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_min_file_size: value,
        },
      },
    },
  },
  '#withCdcPath':: d.fn(help='`aws.string.withCdcPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdc_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdc_path` field.\n', args=[]),
  withCdcPath(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_path: value,
        },
      },
    },
  },
  '#withCertificateArn':: d.fn(help='`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_arn` field.\n', args=[]),
  withCertificateArn(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  '#withCompressionType':: d.fn(help='`aws.string.withCompressionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compression_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compression_type` field.\n', args=[]),
  withCompressionType(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          compression_type: value,
        },
      },
    },
  },
  '#withCsvDelimiter':: d.fn(help='`aws.string.withCsvDelimiter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the csv_delimiter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `csv_delimiter` field.\n', args=[]),
  withCsvDelimiter(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          csv_delimiter: value,
        },
      },
    },
  },
  '#withCsvNoSupValue':: d.fn(help='`aws.string.withCsvNoSupValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the csv_no_sup_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `csv_no_sup_value` field.\n', args=[]),
  withCsvNoSupValue(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          csv_no_sup_value: value,
        },
      },
    },
  },
  '#withCsvNullValue':: d.fn(help='`aws.string.withCsvNullValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the csv_null_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `csv_null_value` field.\n', args=[]),
  withCsvNullValue(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          csv_null_value: value,
        },
      },
    },
  },
  '#withCsvRowDelimiter':: d.fn(help='`aws.string.withCsvRowDelimiter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the csv_row_delimiter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `csv_row_delimiter` field.\n', args=[]),
  withCsvRowDelimiter(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          csv_row_delimiter: value,
        },
      },
    },
  },
  '#withDataFormat':: d.fn(help='`aws.string.withDataFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_format` field.\n', args=[]),
  withDataFormat(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          data_format: value,
        },
      },
    },
  },
  '#withDataPageSize':: d.fn(help='`aws.number.withDataPageSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the data_page_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `data_page_size` field.\n', args=[]),
  withDataPageSize(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          data_page_size: value,
        },
      },
    },
  },
  '#withDatePartitionDelimiter':: d.fn(help='`aws.string.withDatePartitionDelimiter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the date_partition_delimiter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `date_partition_delimiter` field.\n', args=[]),
  withDatePartitionDelimiter(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          date_partition_delimiter: value,
        },
      },
    },
  },
  '#withDatePartitionEnabled':: d.fn(help='`aws.bool.withDatePartitionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the date_partition_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `date_partition_enabled` field.\n', args=[]),
  withDatePartitionEnabled(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          date_partition_enabled: value,
        },
      },
    },
  },
  '#withDatePartitionSequence':: d.fn(help='`aws.string.withDatePartitionSequence` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the date_partition_sequence field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `date_partition_sequence` field.\n', args=[]),
  withDatePartitionSequence(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          date_partition_sequence: value,
        },
      },
    },
  },
  '#withDatePartitionTimezone':: d.fn(help='`aws.string.withDatePartitionTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the date_partition_timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `date_partition_timezone` field.\n', args=[]),
  withDatePartitionTimezone(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          date_partition_timezone: value,
        },
      },
    },
  },
  '#withDetachTargetOnLobLookupFailureParquet':: d.fn(help='`aws.bool.withDetachTargetOnLobLookupFailureParquet` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the detach_target_on_lob_lookup_failure_parquet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `detach_target_on_lob_lookup_failure_parquet` field.\n', args=[]),
  withDetachTargetOnLobLookupFailureParquet(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          detach_target_on_lob_lookup_failure_parquet: value,
        },
      },
    },
  },
  '#withDictPageSizeLimit':: d.fn(help='`aws.number.withDictPageSizeLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the dict_page_size_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `dict_page_size_limit` field.\n', args=[]),
  withDictPageSizeLimit(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          dict_page_size_limit: value,
        },
      },
    },
  },
  '#withEnableStatistics':: d.fn(help='`aws.bool.withEnableStatistics` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_statistics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_statistics` field.\n', args=[]),
  withEnableStatistics(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          enable_statistics: value,
        },
      },
    },
  },
  '#withEncodingType':: d.fn(help='`aws.string.withEncodingType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encoding_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encoding_type` field.\n', args=[]),
  withEncodingType(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          encoding_type: value,
        },
      },
    },
  },
  '#withEncryptionMode':: d.fn(help='`aws.string.withEncryptionMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encryption_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encryption_mode` field.\n', args=[]),
  withEncryptionMode(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          encryption_mode: value,
        },
      },
    },
  },
  '#withEndpointId':: d.fn(help='`aws.string.withEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_id` field.\n', args=[]),
  withEndpointId(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          endpoint_id: value,
        },
      },
    },
  },
  '#withEndpointType':: d.fn(help='`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_type` field.\n', args=[]),
  withEndpointType(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  '#withExternalTableDefinition':: d.fn(help='`aws.string.withExternalTableDefinition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the external_table_definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `external_table_definition` field.\n', args=[]),
  withExternalTableDefinition(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          external_table_definition: value,
        },
      },
    },
  },
  '#withIgnoreHeaderRows':: d.fn(help='`aws.number.withIgnoreHeaderRows` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ignore_header_rows field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ignore_header_rows` field.\n', args=[]),
  withIgnoreHeaderRows(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          ignore_header_rows: value,
        },
      },
    },
  },
  '#withIncludeOpForFullLoad':: d.fn(help='`aws.bool.withIncludeOpForFullLoad` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the include_op_for_full_load field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_op_for_full_load` field.\n', args=[]),
  withIncludeOpForFullLoad(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          include_op_for_full_load: value,
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withMaxFileSize':: d.fn(help='`aws.number.withMaxFileSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_file_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_file_size` field.\n', args=[]),
  withMaxFileSize(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          max_file_size: value,
        },
      },
    },
  },
  '#withParquetTimestampInMillisecond':: d.fn(help='`aws.bool.withParquetTimestampInMillisecond` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the parquet_timestamp_in_millisecond field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `parquet_timestamp_in_millisecond` field.\n', args=[]),
  withParquetTimestampInMillisecond(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          parquet_timestamp_in_millisecond: value,
        },
      },
    },
  },
  '#withParquetVersion':: d.fn(help='`aws.string.withParquetVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parquet_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parquet_version` field.\n', args=[]),
  withParquetVersion(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          parquet_version: value,
        },
      },
    },
  },
  '#withPreserveTransactions':: d.fn(help='`aws.bool.withPreserveTransactions` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the preserve_transactions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `preserve_transactions` field.\n', args=[]),
  withPreserveTransactions(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          preserve_transactions: value,
        },
      },
    },
  },
  '#withRfc4180':: d.fn(help='`aws.bool.withRfc4180` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the rfc_4180 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `rfc_4180` field.\n', args=[]),
  withRfc4180(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          rfc_4180: value,
        },
      },
    },
  },
  '#withRowGroupLength':: d.fn(help='`aws.number.withRowGroupLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the row_group_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `row_group_length` field.\n', args=[]),
  withRowGroupLength(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          row_group_length: value,
        },
      },
    },
  },
  '#withServerSideEncryptionKmsKeyId':: d.fn(help='`aws.string.withServerSideEncryptionKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_side_encryption_kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_side_encryption_kms_key_id` field.\n', args=[]),
  withServerSideEncryptionKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          server_side_encryption_kms_key_id: value,
        },
      },
    },
  },
  '#withServiceAccessRoleArn':: d.fn(help='`aws.string.withServiceAccessRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_access_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_access_role_arn` field.\n', args=[]),
  withServiceAccessRoleArn(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          service_access_role_arn: value,
        },
      },
    },
  },
  '#withSslMode':: d.fn(help='`aws.string.withSslMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ssl_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssl_mode` field.\n', args=[]),
  withSslMode(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          ssl_mode: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimestampColumnName':: d.fn(help='`aws.string.withTimestampColumnName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timestamp_column_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timestamp_column_name` field.\n', args=[]),
  withTimestampColumnName(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          timestamp_column_name: value,
        },
      },
    },
  },
  '#withUseCsvNoSupValue':: d.fn(help='`aws.bool.withUseCsvNoSupValue` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_csv_no_sup_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_csv_no_sup_value` field.\n', args=[]),
  withUseCsvNoSupValue(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          use_csv_no_sup_value: value,
        },
      },
    },
  },
  '#withUseTaskStartTimeForFullLoadTimestamp':: d.fn(help='`aws.bool.withUseTaskStartTimeForFullLoadTimestamp` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_task_start_time_for_full_load_timestamp field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_task_start_time_for_full_load_timestamp` field.\n', args=[]),
  withUseTaskStartTimeForFullLoadTimestamp(resourceLabel, value): {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          use_task_start_time_for_full_load_timestamp: value,
        },
      },
    },
  },
}
