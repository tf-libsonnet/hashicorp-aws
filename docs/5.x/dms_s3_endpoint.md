---
permalink: /dms_s3_endpoint/
---

# dms_s3_endpoint

`dms_s3_endpoint` represents the `aws_dms_s3_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddColumnName()`](#fn-withaddcolumnname)
* [`fn withAddTrailingPaddingCharacter()`](#fn-withaddtrailingpaddingcharacter)
* [`fn withBucketFolder()`](#fn-withbucketfolder)
* [`fn withBucketName()`](#fn-withbucketname)
* [`fn withCannedAclForObjects()`](#fn-withcannedaclforobjects)
* [`fn withCdcInsertsAndUpdates()`](#fn-withcdcinsertsandupdates)
* [`fn withCdcInsertsOnly()`](#fn-withcdcinsertsonly)
* [`fn withCdcMaxBatchInterval()`](#fn-withcdcmaxbatchinterval)
* [`fn withCdcMinFileSize()`](#fn-withcdcminfilesize)
* [`fn withCdcPath()`](#fn-withcdcpath)
* [`fn withCertificateArn()`](#fn-withcertificatearn)
* [`fn withCompressionType()`](#fn-withcompressiontype)
* [`fn withCsvDelimiter()`](#fn-withcsvdelimiter)
* [`fn withCsvNoSupValue()`](#fn-withcsvnosupvalue)
* [`fn withCsvNullValue()`](#fn-withcsvnullvalue)
* [`fn withCsvRowDelimiter()`](#fn-withcsvrowdelimiter)
* [`fn withDataFormat()`](#fn-withdataformat)
* [`fn withDataPageSize()`](#fn-withdatapagesize)
* [`fn withDatePartitionDelimiter()`](#fn-withdatepartitiondelimiter)
* [`fn withDatePartitionEnabled()`](#fn-withdatepartitionenabled)
* [`fn withDatePartitionSequence()`](#fn-withdatepartitionsequence)
* [`fn withDatePartitionTimezone()`](#fn-withdatepartitiontimezone)
* [`fn withDetachTargetOnLobLookupFailureParquet()`](#fn-withdetachtargetonloblookupfailureparquet)
* [`fn withDictPageSizeLimit()`](#fn-withdictpagesizelimit)
* [`fn withEnableStatistics()`](#fn-withenablestatistics)
* [`fn withEncodingType()`](#fn-withencodingtype)
* [`fn withEncryptionMode()`](#fn-withencryptionmode)
* [`fn withEndpointId()`](#fn-withendpointid)
* [`fn withEndpointType()`](#fn-withendpointtype)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`fn withExternalTableDefinition()`](#fn-withexternaltabledefinition)
* [`fn withIgnoreHeaderRows()`](#fn-withignoreheaderrows)
* [`fn withIncludeOpForFullLoad()`](#fn-withincludeopforfullload)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withMaxFileSize()`](#fn-withmaxfilesize)
* [`fn withParquetTimestampInMillisecond()`](#fn-withparquettimestampinmillisecond)
* [`fn withParquetVersion()`](#fn-withparquetversion)
* [`fn withPreserveTransactions()`](#fn-withpreservetransactions)
* [`fn withRfc4180()`](#fn-withrfc4180)
* [`fn withRowGroupLength()`](#fn-withrowgrouplength)
* [`fn withServerSideEncryptionKmsKeyId()`](#fn-withserversideencryptionkmskeyid)
* [`fn withServiceAccessRoleArn()`](#fn-withserviceaccessrolearn)
* [`fn withSslMode()`](#fn-withsslmode)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimestampColumnName()`](#fn-withtimestampcolumnname)
* [`fn withUseCsvNoSupValue()`](#fn-withusecsvnosupvalue)
* [`fn withUseTaskStartTimeForFullLoadTimestamp()`](#fn-withusetaskstarttimeforfullloadtimestamp)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.dms_s3_endpoint.new` injects a new `aws_dms_s3_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dms_s3_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.dms_s3_endpoint` using the reference:

    $._ref.aws_dms_s3_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_dms_s3_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `add_column_name` (`bool`): Set the `add_column_name` field on the resulting resource block. When `null`, the `add_column_name` field will be omitted from the resulting object.
  - `add_trailing_padding_character` (`bool`): Set the `add_trailing_padding_character` field on the resulting resource block. When `null`, the `add_trailing_padding_character` field will be omitted from the resulting object.
  - `bucket_folder` (`string`): Set the `bucket_folder` field on the resulting resource block. When `null`, the `bucket_folder` field will be omitted from the resulting object.
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting resource block.
  - `canned_acl_for_objects` (`string`): Set the `canned_acl_for_objects` field on the resulting resource block. When `null`, the `canned_acl_for_objects` field will be omitted from the resulting object.
  - `cdc_inserts_and_updates` (`bool`): Set the `cdc_inserts_and_updates` field on the resulting resource block. When `null`, the `cdc_inserts_and_updates` field will be omitted from the resulting object.
  - `cdc_inserts_only` (`bool`): Set the `cdc_inserts_only` field on the resulting resource block. When `null`, the `cdc_inserts_only` field will be omitted from the resulting object.
  - `cdc_max_batch_interval` (`number`): Set the `cdc_max_batch_interval` field on the resulting resource block. When `null`, the `cdc_max_batch_interval` field will be omitted from the resulting object.
  - `cdc_min_file_size` (`number`): Set the `cdc_min_file_size` field on the resulting resource block. When `null`, the `cdc_min_file_size` field will be omitted from the resulting object.
  - `cdc_path` (`string`): Set the `cdc_path` field on the resulting resource block. When `null`, the `cdc_path` field will be omitted from the resulting object.
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting resource block. When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `compression_type` (`string`): Set the `compression_type` field on the resulting resource block. When `null`, the `compression_type` field will be omitted from the resulting object.
  - `csv_delimiter` (`string`): Set the `csv_delimiter` field on the resulting resource block. When `null`, the `csv_delimiter` field will be omitted from the resulting object.
  - `csv_no_sup_value` (`string`): Set the `csv_no_sup_value` field on the resulting resource block. When `null`, the `csv_no_sup_value` field will be omitted from the resulting object.
  - `csv_null_value` (`string`): Set the `csv_null_value` field on the resulting resource block. When `null`, the `csv_null_value` field will be omitted from the resulting object.
  - `csv_row_delimiter` (`string`): Set the `csv_row_delimiter` field on the resulting resource block. When `null`, the `csv_row_delimiter` field will be omitted from the resulting object.
  - `data_format` (`string`): Set the `data_format` field on the resulting resource block. When `null`, the `data_format` field will be omitted from the resulting object.
  - `data_page_size` (`number`): Set the `data_page_size` field on the resulting resource block. When `null`, the `data_page_size` field will be omitted from the resulting object.
  - `date_partition_delimiter` (`string`): Set the `date_partition_delimiter` field on the resulting resource block. When `null`, the `date_partition_delimiter` field will be omitted from the resulting object.
  - `date_partition_enabled` (`bool`): Set the `date_partition_enabled` field on the resulting resource block. When `null`, the `date_partition_enabled` field will be omitted from the resulting object.
  - `date_partition_sequence` (`string`): Set the `date_partition_sequence` field on the resulting resource block. When `null`, the `date_partition_sequence` field will be omitted from the resulting object.
  - `date_partition_timezone` (`string`): Set the `date_partition_timezone` field on the resulting resource block. When `null`, the `date_partition_timezone` field will be omitted from the resulting object.
  - `detach_target_on_lob_lookup_failure_parquet` (`bool`): Set the `detach_target_on_lob_lookup_failure_parquet` field on the resulting resource block. When `null`, the `detach_target_on_lob_lookup_failure_parquet` field will be omitted from the resulting object.
  - `dict_page_size_limit` (`number`): Set the `dict_page_size_limit` field on the resulting resource block. When `null`, the `dict_page_size_limit` field will be omitted from the resulting object.
  - `enable_statistics` (`bool`): Set the `enable_statistics` field on the resulting resource block. When `null`, the `enable_statistics` field will be omitted from the resulting object.
  - `encoding_type` (`string`): Set the `encoding_type` field on the resulting resource block. When `null`, the `encoding_type` field will be omitted from the resulting object.
  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting resource block. When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting resource block.
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting resource block.
  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting resource block. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `external_table_definition` (`string`): Set the `external_table_definition` field on the resulting resource block. When `null`, the `external_table_definition` field will be omitted from the resulting object.
  - `ignore_header_rows` (`number`): Set the `ignore_header_rows` field on the resulting resource block. When `null`, the `ignore_header_rows` field will be omitted from the resulting object.
  - `include_op_for_full_load` (`bool`): Set the `include_op_for_full_load` field on the resulting resource block. When `null`, the `include_op_for_full_load` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `max_file_size` (`number`): Set the `max_file_size` field on the resulting resource block. When `null`, the `max_file_size` field will be omitted from the resulting object.
  - `parquet_timestamp_in_millisecond` (`bool`): Set the `parquet_timestamp_in_millisecond` field on the resulting resource block. When `null`, the `parquet_timestamp_in_millisecond` field will be omitted from the resulting object.
  - `parquet_version` (`string`): Set the `parquet_version` field on the resulting resource block. When `null`, the `parquet_version` field will be omitted from the resulting object.
  - `preserve_transactions` (`bool`): Set the `preserve_transactions` field on the resulting resource block. When `null`, the `preserve_transactions` field will be omitted from the resulting object.
  - `rfc_4180` (`bool`): Set the `rfc_4180` field on the resulting resource block. When `null`, the `rfc_4180` field will be omitted from the resulting object.
  - `row_group_length` (`number`): Set the `row_group_length` field on the resulting resource block. When `null`, the `row_group_length` field will be omitted from the resulting object.
  - `server_side_encryption_kms_key_id` (`string`): Set the `server_side_encryption_kms_key_id` field on the resulting resource block. When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.
  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting resource block.
  - `ssl_mode` (`string`): Set the `ssl_mode` field on the resulting resource block. When `null`, the `ssl_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timestamp_column_name` (`string`): Set the `timestamp_column_name` field on the resulting resource block. When `null`, the `timestamp_column_name` field will be omitted from the resulting object.
  - `use_csv_no_sup_value` (`bool`): Set the `use_csv_no_sup_value` field on the resulting resource block. When `null`, the `use_csv_no_sup_value` field will be omitted from the resulting object.
  - `use_task_start_time_for_full_load_timestamp` (`bool`): Set the `use_task_start_time_for_full_load_timestamp` field on the resulting resource block. When `null`, the `use_task_start_time_for_full_load_timestamp` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_s3_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dms_s3_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `dms_s3_endpoint`
Terraform resource.

Unlike [aws.dms_s3_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `add_column_name` (`bool`): Set the `add_column_name` field on the resulting object. When `null`, the `add_column_name` field will be omitted from the resulting object.
  - `add_trailing_padding_character` (`bool`): Set the `add_trailing_padding_character` field on the resulting object. When `null`, the `add_trailing_padding_character` field will be omitted from the resulting object.
  - `bucket_folder` (`string`): Set the `bucket_folder` field on the resulting object. When `null`, the `bucket_folder` field will be omitted from the resulting object.
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.
  - `canned_acl_for_objects` (`string`): Set the `canned_acl_for_objects` field on the resulting object. When `null`, the `canned_acl_for_objects` field will be omitted from the resulting object.
  - `cdc_inserts_and_updates` (`bool`): Set the `cdc_inserts_and_updates` field on the resulting object. When `null`, the `cdc_inserts_and_updates` field will be omitted from the resulting object.
  - `cdc_inserts_only` (`bool`): Set the `cdc_inserts_only` field on the resulting object. When `null`, the `cdc_inserts_only` field will be omitted from the resulting object.
  - `cdc_max_batch_interval` (`number`): Set the `cdc_max_batch_interval` field on the resulting object. When `null`, the `cdc_max_batch_interval` field will be omitted from the resulting object.
  - `cdc_min_file_size` (`number`): Set the `cdc_min_file_size` field on the resulting object. When `null`, the `cdc_min_file_size` field will be omitted from the resulting object.
  - `cdc_path` (`string`): Set the `cdc_path` field on the resulting object. When `null`, the `cdc_path` field will be omitted from the resulting object.
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object. When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `compression_type` (`string`): Set the `compression_type` field on the resulting object. When `null`, the `compression_type` field will be omitted from the resulting object.
  - `csv_delimiter` (`string`): Set the `csv_delimiter` field on the resulting object. When `null`, the `csv_delimiter` field will be omitted from the resulting object.
  - `csv_no_sup_value` (`string`): Set the `csv_no_sup_value` field on the resulting object. When `null`, the `csv_no_sup_value` field will be omitted from the resulting object.
  - `csv_null_value` (`string`): Set the `csv_null_value` field on the resulting object. When `null`, the `csv_null_value` field will be omitted from the resulting object.
  - `csv_row_delimiter` (`string`): Set the `csv_row_delimiter` field on the resulting object. When `null`, the `csv_row_delimiter` field will be omitted from the resulting object.
  - `data_format` (`string`): Set the `data_format` field on the resulting object. When `null`, the `data_format` field will be omitted from the resulting object.
  - `data_page_size` (`number`): Set the `data_page_size` field on the resulting object. When `null`, the `data_page_size` field will be omitted from the resulting object.
  - `date_partition_delimiter` (`string`): Set the `date_partition_delimiter` field on the resulting object. When `null`, the `date_partition_delimiter` field will be omitted from the resulting object.
  - `date_partition_enabled` (`bool`): Set the `date_partition_enabled` field on the resulting object. When `null`, the `date_partition_enabled` field will be omitted from the resulting object.
  - `date_partition_sequence` (`string`): Set the `date_partition_sequence` field on the resulting object. When `null`, the `date_partition_sequence` field will be omitted from the resulting object.
  - `date_partition_timezone` (`string`): Set the `date_partition_timezone` field on the resulting object. When `null`, the `date_partition_timezone` field will be omitted from the resulting object.
  - `detach_target_on_lob_lookup_failure_parquet` (`bool`): Set the `detach_target_on_lob_lookup_failure_parquet` field on the resulting object. When `null`, the `detach_target_on_lob_lookup_failure_parquet` field will be omitted from the resulting object.
  - `dict_page_size_limit` (`number`): Set the `dict_page_size_limit` field on the resulting object. When `null`, the `dict_page_size_limit` field will be omitted from the resulting object.
  - `enable_statistics` (`bool`): Set the `enable_statistics` field on the resulting object. When `null`, the `enable_statistics` field will be omitted from the resulting object.
  - `encoding_type` (`string`): Set the `encoding_type` field on the resulting object. When `null`, the `encoding_type` field will be omitted from the resulting object.
  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting object. When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object.
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object.
  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting object. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `external_table_definition` (`string`): Set the `external_table_definition` field on the resulting object. When `null`, the `external_table_definition` field will be omitted from the resulting object.
  - `ignore_header_rows` (`number`): Set the `ignore_header_rows` field on the resulting object. When `null`, the `ignore_header_rows` field will be omitted from the resulting object.
  - `include_op_for_full_load` (`bool`): Set the `include_op_for_full_load` field on the resulting object. When `null`, the `include_op_for_full_load` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `max_file_size` (`number`): Set the `max_file_size` field on the resulting object. When `null`, the `max_file_size` field will be omitted from the resulting object.
  - `parquet_timestamp_in_millisecond` (`bool`): Set the `parquet_timestamp_in_millisecond` field on the resulting object. When `null`, the `parquet_timestamp_in_millisecond` field will be omitted from the resulting object.
  - `parquet_version` (`string`): Set the `parquet_version` field on the resulting object. When `null`, the `parquet_version` field will be omitted from the resulting object.
  - `preserve_transactions` (`bool`): Set the `preserve_transactions` field on the resulting object. When `null`, the `preserve_transactions` field will be omitted from the resulting object.
  - `rfc_4180` (`bool`): Set the `rfc_4180` field on the resulting object. When `null`, the `rfc_4180` field will be omitted from the resulting object.
  - `row_group_length` (`number`): Set the `row_group_length` field on the resulting object. When `null`, the `row_group_length` field will be omitted from the resulting object.
  - `server_side_encryption_kms_key_id` (`string`): Set the `server_side_encryption_kms_key_id` field on the resulting object. When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.
  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object.
  - `ssl_mode` (`string`): Set the `ssl_mode` field on the resulting object. When `null`, the `ssl_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timestamp_column_name` (`string`): Set the `timestamp_column_name` field on the resulting object. When `null`, the `timestamp_column_name` field will be omitted from the resulting object.
  - `use_csv_no_sup_value` (`bool`): Set the `use_csv_no_sup_value` field on the resulting object. When `null`, the `use_csv_no_sup_value` field will be omitted from the resulting object.
  - `use_task_start_time_for_full_load_timestamp` (`bool`): Set the `use_task_start_time_for_full_load_timestamp` field on the resulting object. When `null`, the `use_task_start_time_for_full_load_timestamp` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_s3_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_s3_endpoint` resource into the root Terraform configuration.


### fn withAddColumnName

```ts
withAddColumnName()
```

`aws.bool.withAddColumnName` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the add_column_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `add_column_name` field.


### fn withAddTrailingPaddingCharacter

```ts
withAddTrailingPaddingCharacter()
```

`aws.bool.withAddTrailingPaddingCharacter` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the add_trailing_padding_character field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `add_trailing_padding_character` field.


### fn withBucketFolder

```ts
withBucketFolder()
```

`aws.string.withBucketFolder` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket_folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket_folder` field.


### fn withBucketName

```ts
withBucketName()
```

`aws.string.withBucketName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket_name` field.


### fn withCannedAclForObjects

```ts
withCannedAclForObjects()
```

`aws.string.withCannedAclForObjects` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the canned_acl_for_objects field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `canned_acl_for_objects` field.


### fn withCdcInsertsAndUpdates

```ts
withCdcInsertsAndUpdates()
```

`aws.bool.withCdcInsertsAndUpdates` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cdc_inserts_and_updates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cdc_inserts_and_updates` field.


### fn withCdcInsertsOnly

```ts
withCdcInsertsOnly()
```

`aws.bool.withCdcInsertsOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cdc_inserts_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cdc_inserts_only` field.


### fn withCdcMaxBatchInterval

```ts
withCdcMaxBatchInterval()
```

`aws.number.withCdcMaxBatchInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cdc_max_batch_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cdc_max_batch_interval` field.


### fn withCdcMinFileSize

```ts
withCdcMinFileSize()
```

`aws.number.withCdcMinFileSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cdc_min_file_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cdc_min_file_size` field.


### fn withCdcPath

```ts
withCdcPath()
```

`aws.string.withCdcPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdc_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdc_path` field.


### fn withCertificateArn

```ts
withCertificateArn()
```

`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_arn` field.


### fn withCompressionType

```ts
withCompressionType()
```

`aws.string.withCompressionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compression_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compression_type` field.


### fn withCsvDelimiter

```ts
withCsvDelimiter()
```

`aws.string.withCsvDelimiter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the csv_delimiter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `csv_delimiter` field.


### fn withCsvNoSupValue

```ts
withCsvNoSupValue()
```

`aws.string.withCsvNoSupValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the csv_no_sup_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `csv_no_sup_value` field.


### fn withCsvNullValue

```ts
withCsvNullValue()
```

`aws.string.withCsvNullValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the csv_null_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `csv_null_value` field.


### fn withCsvRowDelimiter

```ts
withCsvRowDelimiter()
```

`aws.string.withCsvRowDelimiter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the csv_row_delimiter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `csv_row_delimiter` field.


### fn withDataFormat

```ts
withDataFormat()
```

`aws.string.withDataFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_format` field.


### fn withDataPageSize

```ts
withDataPageSize()
```

`aws.number.withDataPageSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the data_page_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `data_page_size` field.


### fn withDatePartitionDelimiter

```ts
withDatePartitionDelimiter()
```

`aws.string.withDatePartitionDelimiter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the date_partition_delimiter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `date_partition_delimiter` field.


### fn withDatePartitionEnabled

```ts
withDatePartitionEnabled()
```

`aws.bool.withDatePartitionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the date_partition_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `date_partition_enabled` field.


### fn withDatePartitionSequence

```ts
withDatePartitionSequence()
```

`aws.string.withDatePartitionSequence` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the date_partition_sequence field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `date_partition_sequence` field.


### fn withDatePartitionTimezone

```ts
withDatePartitionTimezone()
```

`aws.string.withDatePartitionTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the date_partition_timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `date_partition_timezone` field.


### fn withDetachTargetOnLobLookupFailureParquet

```ts
withDetachTargetOnLobLookupFailureParquet()
```

`aws.bool.withDetachTargetOnLobLookupFailureParquet` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the detach_target_on_lob_lookup_failure_parquet field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `detach_target_on_lob_lookup_failure_parquet` field.


### fn withDictPageSizeLimit

```ts
withDictPageSizeLimit()
```

`aws.number.withDictPageSizeLimit` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the dict_page_size_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `dict_page_size_limit` field.


### fn withEnableStatistics

```ts
withEnableStatistics()
```

`aws.bool.withEnableStatistics` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_statistics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_statistics` field.


### fn withEncodingType

```ts
withEncodingType()
```

`aws.string.withEncodingType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encoding_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encoding_type` field.


### fn withEncryptionMode

```ts
withEncryptionMode()
```

`aws.string.withEncryptionMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encryption_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encryption_mode` field.


### fn withEndpointId

```ts
withEndpointId()
```

`aws.string.withEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_id` field.


### fn withEndpointType

```ts
withEndpointType()
```

`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_type` field.


### fn withExpectedBucketOwner

```ts
withExpectedBucketOwner()
```

`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expected_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expected_bucket_owner` field.


### fn withExternalTableDefinition

```ts
withExternalTableDefinition()
```

`aws.string.withExternalTableDefinition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the external_table_definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `external_table_definition` field.


### fn withIgnoreHeaderRows

```ts
withIgnoreHeaderRows()
```

`aws.number.withIgnoreHeaderRows` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ignore_header_rows field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ignore_header_rows` field.


### fn withIncludeOpForFullLoad

```ts
withIncludeOpForFullLoad()
```

`aws.bool.withIncludeOpForFullLoad` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the include_op_for_full_load field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_op_for_full_load` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


### fn withMaxFileSize

```ts
withMaxFileSize()
```

`aws.number.withMaxFileSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_file_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_file_size` field.


### fn withParquetTimestampInMillisecond

```ts
withParquetTimestampInMillisecond()
```

`aws.bool.withParquetTimestampInMillisecond` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the parquet_timestamp_in_millisecond field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `parquet_timestamp_in_millisecond` field.


### fn withParquetVersion

```ts
withParquetVersion()
```

`aws.string.withParquetVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parquet_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parquet_version` field.


### fn withPreserveTransactions

```ts
withPreserveTransactions()
```

`aws.bool.withPreserveTransactions` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the preserve_transactions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `preserve_transactions` field.


### fn withRfc4180

```ts
withRfc4180()
```

`aws.bool.withRfc4180` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the rfc_4180 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `rfc_4180` field.


### fn withRowGroupLength

```ts
withRowGroupLength()
```

`aws.number.withRowGroupLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the row_group_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `row_group_length` field.


### fn withServerSideEncryptionKmsKeyId

```ts
withServerSideEncryptionKmsKeyId()
```

`aws.string.withServerSideEncryptionKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_side_encryption_kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_side_encryption_kms_key_id` field.


### fn withServiceAccessRoleArn

```ts
withServiceAccessRoleArn()
```

`aws.string.withServiceAccessRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_access_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_access_role_arn` field.


### fn withSslMode

```ts
withSslMode()
```

`aws.string.withSslMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ssl_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ssl_mode` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimestampColumnName

```ts
withTimestampColumnName()
```

`aws.string.withTimestampColumnName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timestamp_column_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timestamp_column_name` field.


### fn withUseCsvNoSupValue

```ts
withUseCsvNoSupValue()
```

`aws.bool.withUseCsvNoSupValue` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_csv_no_sup_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_csv_no_sup_value` field.


### fn withUseTaskStartTimeForFullLoadTimestamp

```ts
withUseTaskStartTimeForFullLoadTimestamp()
```

`aws.bool.withUseTaskStartTimeForFullLoadTimestamp` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_task_start_time_for_full_load_timestamp field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_task_start_time_for_full_load_timestamp` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dms_s3_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
