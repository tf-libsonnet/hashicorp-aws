---
permalink: /data/emr_supported_instance_types/
---

# data.emr_supported_instance_types

`emr_supported_instance_types` represents the `aws_emr_supported_instance_types` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withReleaseLabel()`](#fn-withreleaselabel)
* [`fn withSupportedInstanceTypes()`](#fn-withsupportedinstancetypes)
* [`fn withSupportedInstanceTypesMixin()`](#fn-withsupportedinstancetypesmixin)
* [`obj supported_instance_types`](#obj-supported_instance_types)
  * [`fn new()`](#fn-supported_instance_typesnew)

## Fields

### fn new

```ts
new()
```


`aws.data.emr_supported_instance_types.new` injects a new `data_aws_emr_supported_instance_types` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.emr_supported_instance_types.new('some_id')

You can get the reference to the `id` field of the created `aws.data.emr_supported_instance_types` using the reference:

    $._ref.data_aws_emr_supported_instance_types.some_id.get('id')

This is the same as directly entering `"${ data_aws_emr_supported_instance_types.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `release_label` (`string`): Set the `release_label` field on the resulting data source block.
  - `supported_instance_types` (`list[obj]`): Set the `supported_instance_types` field on the resulting data source block. When `null`, the `supported_instance_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.emr_supported_instance_types.supported_instance_types.new](#fn-supported_instance_typesnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.emr_supported_instance_types.newAttrs` constructs a new object with attributes and blocks configured for the `emr_supported_instance_types`
Terraform data source.

Unlike [aws.data.emr_supported_instance_types.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `release_label` (`string`): Set the `release_label` field on the resulting object.
  - `supported_instance_types` (`list[obj]`): Set the `supported_instance_types` field on the resulting object. When `null`, the `supported_instance_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.emr_supported_instance_types.supported_instance_types.new](#fn-supported_instance_typesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `emr_supported_instance_types` data source into the root Terraform configuration.


### fn withReleaseLabel

```ts
withReleaseLabel()
```

`aws.string.withReleaseLabel` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the release_label field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `release_label` field.


### fn withSupportedInstanceTypes

```ts
withSupportedInstanceTypes()
```

`aws.list[obj].withSupportedInstanceTypes` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the supported_instance_types field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSupportedInstanceTypesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `supported_instance_types` field.


### fn withSupportedInstanceTypesMixin

```ts
withSupportedInstanceTypesMixin()
```

`aws.list[obj].withSupportedInstanceTypesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the supported_instance_types field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSupportedInstanceTypes](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `supported_instance_types` field.


## obj supported_instance_types



### fn supported_instance_types.new

```ts
new()
```


`aws.emr_supported_instance_types.supported_instance_types.new` constructs a new object with attributes and blocks configured for the `supported_instance_types`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `supported_instance_types` sub block.