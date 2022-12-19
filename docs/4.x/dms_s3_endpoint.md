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
  - `add_column_name` (`bool`):  When `null`, the `add_column_name` field will be omitted from the resulting object.
  - `add_trailing_padding_character` (`bool`):  When `null`, the `add_trailing_padding_character` field will be omitted from the resulting object.
  - `bucket_folder` (`string`):  When `null`, the `bucket_folder` field will be omitted from the resulting object.
  - `bucket_name` (`string`): 
  - `canned_acl_for_objects` (`string`):  When `null`, the `canned_acl_for_objects` field will be omitted from the resulting object.
  - `cdc_inserts_and_updates` (`bool`):  When `null`, the `cdc_inserts_and_updates` field will be omitted from the resulting object.
  - `cdc_inserts_only` (`bool`):  When `null`, the `cdc_inserts_only` field will be omitted from the resulting object.
  - `cdc_max_batch_interval` (`number`):  When `null`, the `cdc_max_batch_interval` field will be omitted from the resulting object.
  - `cdc_min_file_size` (`number`):  When `null`, the `cdc_min_file_size` field will be omitted from the resulting object.
  - `cdc_path` (`string`):  When `null`, the `cdc_path` field will be omitted from the resulting object.
  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `compression_type` (`string`):  When `null`, the `compression_type` field will be omitted from the resulting object.
  - `csv_delimiter` (`string`):  When `null`, the `csv_delimiter` field will be omitted from the resulting object.
  - `csv_no_sup_value` (`string`):  When `null`, the `csv_no_sup_value` field will be omitted from the resulting object.
  - `csv_null_value` (`string`):  When `null`, the `csv_null_value` field will be omitted from the resulting object.
  - `csv_row_delimiter` (`string`):  When `null`, the `csv_row_delimiter` field will be omitted from the resulting object.
  - `data_format` (`string`):  When `null`, the `data_format` field will be omitted from the resulting object.
  - `data_page_size` (`number`):  When `null`, the `data_page_size` field will be omitted from the resulting object.
  - `date_partition_delimiter` (`string`):  When `null`, the `date_partition_delimiter` field will be omitted from the resulting object.
  - `date_partition_enabled` (`bool`):  When `null`, the `date_partition_enabled` field will be omitted from the resulting object.
  - `date_partition_sequence` (`string`):  When `null`, the `date_partition_sequence` field will be omitted from the resulting object.
  - `date_partition_timezone` (`string`):  When `null`, the `date_partition_timezone` field will be omitted from the resulting object.
  - `dict_page_size_limit` (`number`):  When `null`, the `dict_page_size_limit` field will be omitted from the resulting object.
  - `enable_statistics` (`bool`):  When `null`, the `enable_statistics` field will be omitted from the resulting object.
  - `encoding_type` (`string`):  When `null`, the `encoding_type` field will be omitted from the resulting object.
  - `encryption_mode` (`string`):  When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `endpoint_id` (`string`): 
  - `endpoint_type` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `external_table_definition` (`string`):  When `null`, the `external_table_definition` field will be omitted from the resulting object.
  - `ignore_header_rows` (`number`):  When `null`, the `ignore_header_rows` field will be omitted from the resulting object.
  - `include_op_for_full_load` (`bool`):  When `null`, the `include_op_for_full_load` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `max_file_size` (`number`):  When `null`, the `max_file_size` field will be omitted from the resulting object.
  - `parquet_timestamp_in_millisecond` (`bool`):  When `null`, the `parquet_timestamp_in_millisecond` field will be omitted from the resulting object.
  - `parquet_version` (`string`):  When `null`, the `parquet_version` field will be omitted from the resulting object.
  - `preserve_transactions` (`bool`):  When `null`, the `preserve_transactions` field will be omitted from the resulting object.
  - `rfc_4180` (`bool`):  When `null`, the `rfc_4180` field will be omitted from the resulting object.
  - `row_group_length` (`number`):  When `null`, the `row_group_length` field will be omitted from the resulting object.
  - `server_side_encryption_kms_key_id` (`string`):  When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.
  - `service_access_role_arn` (`string`): 
  - `ssl_mode` (`string`):  When `null`, the `ssl_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timestamp_column_name` (`string`):  When `null`, the `timestamp_column_name` field will be omitted from the resulting object.
  - `use_csv_no_sup_value` (`bool`):  When `null`, the `use_csv_no_sup_value` field will be omitted from the resulting object.
  - `use_task_start_time_for_full_load_timestamp` (`bool`):  When `null`, the `use_task_start_time_for_full_load_timestamp` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_s3_endpoint.timeouts.new](#fn-dmss3endpointtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dms_s3_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `dms_s3_endpoint`
Terraform resource.

Unlike [aws.dms_s3_endpoint.new](#fn-dmss3endpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `add_column_name` (`bool`):  When `null`, the `add_column_name` field will be omitted from the resulting object.
  - `add_trailing_padding_character` (`bool`):  When `null`, the `add_trailing_padding_character` field will be omitted from the resulting object.
  - `bucket_folder` (`string`):  When `null`, the `bucket_folder` field will be omitted from the resulting object.
  - `bucket_name` (`string`): 
  - `canned_acl_for_objects` (`string`):  When `null`, the `canned_acl_for_objects` field will be omitted from the resulting object.
  - `cdc_inserts_and_updates` (`bool`):  When `null`, the `cdc_inserts_and_updates` field will be omitted from the resulting object.
  - `cdc_inserts_only` (`bool`):  When `null`, the `cdc_inserts_only` field will be omitted from the resulting object.
  - `cdc_max_batch_interval` (`number`):  When `null`, the `cdc_max_batch_interval` field will be omitted from the resulting object.
  - `cdc_min_file_size` (`number`):  When `null`, the `cdc_min_file_size` field will be omitted from the resulting object.
  - `cdc_path` (`string`):  When `null`, the `cdc_path` field will be omitted from the resulting object.
  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `compression_type` (`string`):  When `null`, the `compression_type` field will be omitted from the resulting object.
  - `csv_delimiter` (`string`):  When `null`, the `csv_delimiter` field will be omitted from the resulting object.
  - `csv_no_sup_value` (`string`):  When `null`, the `csv_no_sup_value` field will be omitted from the resulting object.
  - `csv_null_value` (`string`):  When `null`, the `csv_null_value` field will be omitted from the resulting object.
  - `csv_row_delimiter` (`string`):  When `null`, the `csv_row_delimiter` field will be omitted from the resulting object.
  - `data_format` (`string`):  When `null`, the `data_format` field will be omitted from the resulting object.
  - `data_page_size` (`number`):  When `null`, the `data_page_size` field will be omitted from the resulting object.
  - `date_partition_delimiter` (`string`):  When `null`, the `date_partition_delimiter` field will be omitted from the resulting object.
  - `date_partition_enabled` (`bool`):  When `null`, the `date_partition_enabled` field will be omitted from the resulting object.
  - `date_partition_sequence` (`string`):  When `null`, the `date_partition_sequence` field will be omitted from the resulting object.
  - `date_partition_timezone` (`string`):  When `null`, the `date_partition_timezone` field will be omitted from the resulting object.
  - `dict_page_size_limit` (`number`):  When `null`, the `dict_page_size_limit` field will be omitted from the resulting object.
  - `enable_statistics` (`bool`):  When `null`, the `enable_statistics` field will be omitted from the resulting object.
  - `encoding_type` (`string`):  When `null`, the `encoding_type` field will be omitted from the resulting object.
  - `encryption_mode` (`string`):  When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `endpoint_id` (`string`): 
  - `endpoint_type` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `external_table_definition` (`string`):  When `null`, the `external_table_definition` field will be omitted from the resulting object.
  - `ignore_header_rows` (`number`):  When `null`, the `ignore_header_rows` field will be omitted from the resulting object.
  - `include_op_for_full_load` (`bool`):  When `null`, the `include_op_for_full_load` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `max_file_size` (`number`):  When `null`, the `max_file_size` field will be omitted from the resulting object.
  - `parquet_timestamp_in_millisecond` (`bool`):  When `null`, the `parquet_timestamp_in_millisecond` field will be omitted from the resulting object.
  - `parquet_version` (`string`):  When `null`, the `parquet_version` field will be omitted from the resulting object.
  - `preserve_transactions` (`bool`):  When `null`, the `preserve_transactions` field will be omitted from the resulting object.
  - `rfc_4180` (`bool`):  When `null`, the `rfc_4180` field will be omitted from the resulting object.
  - `row_group_length` (`number`):  When `null`, the `row_group_length` field will be omitted from the resulting object.
  - `server_side_encryption_kms_key_id` (`string`):  When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.
  - `service_access_role_arn` (`string`): 
  - `ssl_mode` (`string`):  When `null`, the `ssl_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timestamp_column_name` (`string`):  When `null`, the `timestamp_column_name` field will be omitted from the resulting object.
  - `use_csv_no_sup_value` (`bool`):  When `null`, the `use_csv_no_sup_value` field will be omitted from the resulting object.
  - `use_task_start_time_for_full_load_timestamp` (`bool`):  When `null`, the `use_task_start_time_for_full_load_timestamp` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_s3_endpoint.timeouts.new](#fn-dmss3endpointtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_s3_endpoint` resource into the root Terraform configuration.


### fn withAddColumnName

```ts
withAddColumnName()
```

`aws.dms_s3_endpoint.withAddColumnName` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the add_column_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `add_column_name` field.


### fn withAddTrailingPaddingCharacter

```ts
withAddTrailingPaddingCharacter()
```

`aws.dms_s3_endpoint.withAddTrailingPaddingCharacter` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the add_trailing_padding_character field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `add_trailing_padding_character` field.


### fn withBucketFolder

```ts
withBucketFolder()
```

`aws.dms_s3_endpoint.withBucketFolder` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the bucket_folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bucket_folder` field.


### fn withBucketName

```ts
withBucketName()
```

`aws.dms_s3_endpoint.withBucketName` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the bucket_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bucket_name` field.


### fn withCannedAclForObjects

```ts
withCannedAclForObjects()
```

`aws.dms_s3_endpoint.withCannedAclForObjects` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the canned_acl_for_objects field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `canned_acl_for_objects` field.


### fn withCdcInsertsAndUpdates

```ts
withCdcInsertsAndUpdates()
```

`aws.dms_s3_endpoint.withCdcInsertsAndUpdates` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the cdc_inserts_and_updates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cdc_inserts_and_updates` field.


### fn withCdcInsertsOnly

```ts
withCdcInsertsOnly()
```

`aws.dms_s3_endpoint.withCdcInsertsOnly` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the cdc_inserts_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cdc_inserts_only` field.


### fn withCdcMaxBatchInterval

```ts
withCdcMaxBatchInterval()
```

`aws.dms_s3_endpoint.withCdcMaxBatchInterval` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the cdc_max_batch_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cdc_max_batch_interval` field.


### fn withCdcMinFileSize

```ts
withCdcMinFileSize()
```

`aws.dms_s3_endpoint.withCdcMinFileSize` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the cdc_min_file_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cdc_min_file_size` field.


### fn withCdcPath

```ts
withCdcPath()
```

`aws.dms_s3_endpoint.withCdcPath` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the cdc_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cdc_path` field.


### fn withCertificateArn

```ts
withCertificateArn()
```

`aws.dms_s3_endpoint.withCertificateArn` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_arn` field.


### fn withCompressionType

```ts
withCompressionType()
```

`aws.dms_s3_endpoint.withCompressionType` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the compression_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compression_type` field.


### fn withCsvDelimiter

```ts
withCsvDelimiter()
```

`aws.dms_s3_endpoint.withCsvDelimiter` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the csv_delimiter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `csv_delimiter` field.


### fn withCsvNoSupValue

```ts
withCsvNoSupValue()
```

`aws.dms_s3_endpoint.withCsvNoSupValue` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the csv_no_sup_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `csv_no_sup_value` field.


### fn withCsvNullValue

```ts
withCsvNullValue()
```

`aws.dms_s3_endpoint.withCsvNullValue` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the csv_null_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `csv_null_value` field.


### fn withCsvRowDelimiter

```ts
withCsvRowDelimiter()
```

`aws.dms_s3_endpoint.withCsvRowDelimiter` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the csv_row_delimiter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `csv_row_delimiter` field.


### fn withDataFormat

```ts
withDataFormat()
```

`aws.dms_s3_endpoint.withDataFormat` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the data_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_format` field.


### fn withDataPageSize

```ts
withDataPageSize()
```

`aws.dms_s3_endpoint.withDataPageSize` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the data_page_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_page_size` field.


### fn withDatePartitionDelimiter

```ts
withDatePartitionDelimiter()
```

`aws.dms_s3_endpoint.withDatePartitionDelimiter` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the date_partition_delimiter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `date_partition_delimiter` field.


### fn withDatePartitionEnabled

```ts
withDatePartitionEnabled()
```

`aws.dms_s3_endpoint.withDatePartitionEnabled` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the date_partition_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `date_partition_enabled` field.


### fn withDatePartitionSequence

```ts
withDatePartitionSequence()
```

`aws.dms_s3_endpoint.withDatePartitionSequence` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the date_partition_sequence field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `date_partition_sequence` field.


### fn withDatePartitionTimezone

```ts
withDatePartitionTimezone()
```

`aws.dms_s3_endpoint.withDatePartitionTimezone` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the date_partition_timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `date_partition_timezone` field.


### fn withDictPageSizeLimit

```ts
withDictPageSizeLimit()
```

`aws.dms_s3_endpoint.withDictPageSizeLimit` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the dict_page_size_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dict_page_size_limit` field.


### fn withEnableStatistics

```ts
withEnableStatistics()
```

`aws.dms_s3_endpoint.withEnableStatistics` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the enable_statistics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_statistics` field.


### fn withEncodingType

```ts
withEncodingType()
```

`aws.dms_s3_endpoint.withEncodingType` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the encoding_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encoding_type` field.


### fn withEncryptionMode

```ts
withEncryptionMode()
```

`aws.dms_s3_endpoint.withEncryptionMode` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the encryption_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_mode` field.


### fn withEndpointId

```ts
withEndpointId()
```

`aws.dms_s3_endpoint.withEndpointId` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `endpoint_id` field.


### fn withEndpointType

```ts
withEndpointType()
```

`aws.dms_s3_endpoint.withEndpointType` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the endpoint_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `endpoint_type` field.


### fn withExpectedBucketOwner

```ts
withExpectedBucketOwner()
```

`aws.dms_s3_endpoint.withExpectedBucketOwner` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the expected_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `expected_bucket_owner` field.


### fn withExternalTableDefinition

```ts
withExternalTableDefinition()
```

`aws.dms_s3_endpoint.withExternalTableDefinition` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the external_table_definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `external_table_definition` field.


### fn withIgnoreHeaderRows

```ts
withIgnoreHeaderRows()
```

`aws.dms_s3_endpoint.withIgnoreHeaderRows` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the ignore_header_rows field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ignore_header_rows` field.


### fn withIncludeOpForFullLoad

```ts
withIncludeOpForFullLoad()
```

`aws.dms_s3_endpoint.withIncludeOpForFullLoad` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the include_op_for_full_load field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `include_op_for_full_load` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.dms_s3_endpoint.withKmsKeyArn` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_arn` field.


### fn withMaxFileSize

```ts
withMaxFileSize()
```

`aws.dms_s3_endpoint.withMaxFileSize` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the max_file_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_file_size` field.


### fn withParquetTimestampInMillisecond

```ts
withParquetTimestampInMillisecond()
```

`aws.dms_s3_endpoint.withParquetTimestampInMillisecond` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the parquet_timestamp_in_millisecond field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parquet_timestamp_in_millisecond` field.


### fn withParquetVersion

```ts
withParquetVersion()
```

`aws.dms_s3_endpoint.withParquetVersion` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the parquet_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parquet_version` field.


### fn withPreserveTransactions

```ts
withPreserveTransactions()
```

`aws.dms_s3_endpoint.withPreserveTransactions` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the preserve_transactions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preserve_transactions` field.


### fn withRfc4180

```ts
withRfc4180()
```

`aws.dms_s3_endpoint.withRfc4180` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the rfc_4180 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rfc_4180` field.


### fn withRowGroupLength

```ts
withRowGroupLength()
```

`aws.dms_s3_endpoint.withRowGroupLength` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the row_group_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `row_group_length` field.


### fn withServerSideEncryptionKmsKeyId

```ts
withServerSideEncryptionKmsKeyId()
```

`aws.dms_s3_endpoint.withServerSideEncryptionKmsKeyId` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the server_side_encryption_kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_side_encryption_kms_key_id` field.


### fn withServiceAccessRoleArn

```ts
withServiceAccessRoleArn()
```

`aws.dms_s3_endpoint.withServiceAccessRoleArn` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the service_access_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_access_role_arn` field.


### fn withSslMode

```ts
withSslMode()
```

`aws.dms_s3_endpoint.withSslMode` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the ssl_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssl_mode` field.


### fn withTags

```ts
withTags()
```

`aws.dms_s3_endpoint.withTags` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.dms_s3_endpoint.withTagsAll` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.dms_s3_endpoint.withTimeouts` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.dms_s3_endpoint.withTimeoutsMixin` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.dms_s3_endpoint.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimestampColumnName

```ts
withTimestampColumnName()
```

`aws.dms_s3_endpoint.withTimestampColumnName` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the timestamp_column_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timestamp_column_name` field.


### fn withUseCsvNoSupValue

```ts
withUseCsvNoSupValue()
```

`aws.dms_s3_endpoint.withUseCsvNoSupValue` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the use_csv_no_sup_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `use_csv_no_sup_value` field.


### fn withUseTaskStartTimeForFullLoadTimestamp

```ts
withUseTaskStartTimeForFullLoadTimestamp()
```

`aws.dms_s3_endpoint.withUseTaskStartTimeForFullLoadTimestamp` constructs a mixin object that can be merged into the `dms_s3_endpoint`
Terraform resource block to set or update the use_task_start_time_for_full_load_timestamp field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `use_task_start_time_for_full_load_timestamp` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dms_s3_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
