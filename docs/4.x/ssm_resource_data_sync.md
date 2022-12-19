---
permalink: /ssm_resource_data_sync/
---

# ssm_resource_data_sync

`ssm_resource_data_sync` represents the `aws_ssm_resource_data_sync` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withS3Destination()`](#fn-withs3destination)
* [`fn withS3DestinationMixin()`](#fn-withs3destinationmixin)
* [`obj s3_destination`](#obj-s3_destination)
  * [`fn new()`](#fn-s3_destinationnew)

## Fields

### fn new

```ts
new()
```


`aws.ssm_resource_data_sync.new` injects a new `aws_ssm_resource_data_sync` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_resource_data_sync.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_resource_data_sync` using the reference:

    $._ref.aws_ssm_resource_data_sync.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_resource_data_sync.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_resource_data_sync.s3_destination.new](#fn-ssmresourcedatasyncs3destinationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_resource_data_sync.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_resource_data_sync`
Terraform resource.

Unlike [aws.ssm_resource_data_sync.new](#fn-ssmresourcedatasyncnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_resource_data_sync.s3_destination.new](#fn-ssmresourcedatasyncs3destinationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_resource_data_sync` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withS3Destination

```ts
withS3Destination()
```

`aws.list[obj].withS3Destination` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_destination field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3DestinationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_destination` field.


### fn withS3DestinationMixin

```ts
withS3DestinationMixin()
```

`aws.list[obj].withS3DestinationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Destination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_destination` field.


## obj s3_destination



### fn s3_destination.new

```ts
new()
```


`aws.ssm_resource_data_sync.s3_destination.new` constructs a new object with attributes and blocks configured for the `s3_destination`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `region` (`string`): 
  - `sync_format` (`string`):  When `null`, the `sync_format` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_destination` sub block.
