---
permalink: /macie2_classification_export_configuration/
---

# macie2_classification_export_configuration

`macie2_classification_export_configuration` represents the `aws_macie2_classification_export_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withS3Destination()`](#fn-withs3destination)
* [`fn withS3DestinationMixin()`](#fn-withs3destinationmixin)
* [`obj s3_destination`](#obj-s3_destination)
  * [`fn new()`](#fn-s3_destinationnew)

## Fields

### fn new

```ts
new()
```


`aws.macie2_classification_export_configuration.new` injects a new `aws_macie2_classification_export_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.macie2_classification_export_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.macie2_classification_export_configuration` using the reference:

    $._ref.aws_macie2_classification_export_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_macie2_classification_export_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_export_configuration.s3_destination.new](#fn-macie2_classification_export_configurations3_destinationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.macie2_classification_export_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_classification_export_configuration`
Terraform resource.

Unlike [aws.macie2_classification_export_configuration.new](#fn-macie2_classification_export_configurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_export_configuration.s3_destination.new](#fn-macie2_classification_export_configurations3_destinationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_classification_export_configuration` resource into the root Terraform configuration.


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


`aws.macie2_classification_export_configuration.s3_destination.new` constructs a new object with attributes and blocks configured for the `s3_destination`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `key_prefix` (`string`):  When `null`, the `key_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `s3_destination` sub block.
