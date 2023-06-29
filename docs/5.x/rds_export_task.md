---
permalink: /rds_export_task/
---

# rds_export_task

`rds_export_task` represents the `aws_rds_export_task` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExportOnly()`](#fn-withexportonly)
* [`fn withExportTaskIdentifier()`](#fn-withexporttaskidentifier)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withS3BucketName()`](#fn-withs3bucketname)
* [`fn withS3Prefix()`](#fn-withs3prefix)
* [`fn withSourceArn()`](#fn-withsourcearn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.rds_export_task.new` injects a new `aws_rds_export_task` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rds_export_task.new('some_id')

You can get the reference to the `id` field of the created `aws.rds_export_task` using the reference:

    $._ref.aws_rds_export_task.some_id.get('id')

This is the same as directly entering `"${ aws_rds_export_task.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `export_only` (`list`): Set the `export_only` field on the resulting resource block. When `null`, the `export_only` field will be omitted from the resulting object.
  - `export_task_identifier` (`string`): Set the `export_task_identifier` field on the resulting resource block.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting resource block.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block.
  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting resource block.
  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting resource block. When `null`, the `s3_prefix` field will be omitted from the resulting object.
  - `source_arn` (`string`): Set the `source_arn` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_export_task.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rds_export_task.newAttrs` constructs a new object with attributes and blocks configured for the `rds_export_task`
Terraform resource.

Unlike [aws.rds_export_task.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `export_only` (`list`): Set the `export_only` field on the resulting object. When `null`, the `export_only` field will be omitted from the resulting object.
  - `export_task_identifier` (`string`): Set the `export_task_identifier` field on the resulting object.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object.
  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.
  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting object. When `null`, the `s3_prefix` field will be omitted from the resulting object.
  - `source_arn` (`string`): Set the `source_arn` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_export_task.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_export_task` resource into the root Terraform configuration.


### fn withExportOnly

```ts
withExportOnly()
```

`aws.list.withExportOnly` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the export_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `export_only` field.


### fn withExportTaskIdentifier

```ts
withExportTaskIdentifier()
```

`aws.string.withExportTaskIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the export_task_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `export_task_identifier` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role_arn` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withS3BucketName

```ts
withS3BucketName()
```

`aws.string.withS3BucketName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_bucket_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_bucket_name` field.


### fn withS3Prefix

```ts
withS3Prefix()
```

`aws.string.withS3Prefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_prefix` field.


### fn withSourceArn

```ts
withSourceArn()
```

`aws.string.withSourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_arn` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.rds_export_task.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
