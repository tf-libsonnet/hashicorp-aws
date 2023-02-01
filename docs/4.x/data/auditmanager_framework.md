---
permalink: /data/auditmanager_framework/
---

# data.auditmanager_framework

`auditmanager_framework` represents the `aws_auditmanager_framework` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withControlSets()`](#fn-withcontrolsets)
* [`fn withControlSetsMixin()`](#fn-withcontrolsetsmixin)
* [`fn withFrameworkType()`](#fn-withframeworktype)
* [`fn withName()`](#fn-withname)
* [`obj control_sets`](#obj-control_sets)
  * [`fn new()`](#fn-control_setsnew)
  * [`obj control_sets.controls`](#obj-control_setscontrols)
    * [`fn new()`](#fn-control_setscontrolsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.auditmanager_framework.new` injects a new `data_aws_auditmanager_framework` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.auditmanager_framework.new('some_id')

You can get the reference to the `id` field of the created `aws.data.auditmanager_framework` using the reference:

    $._ref.data_aws_auditmanager_framework.some_id.get('id')

This is the same as directly entering `"${ data_aws_auditmanager_framework.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `framework_type` (`string`): Set the `framework_type` field on the resulting data source block.
  - `name` (`string`): Set the `name` field on the resulting data source block.
  - `control_sets` (`list[obj]`): Set the `control_sets` field on the resulting data source block. When `null`, the `control_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.auditmanager_framework.control_sets.new](#fn-control_setsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.auditmanager_framework.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_framework`
Terraform data source.

Unlike [aws.data.auditmanager_framework.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `framework_type` (`string`): Set the `framework_type` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `control_sets` (`list[obj]`): Set the `control_sets` field on the resulting object. When `null`, the `control_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.auditmanager_framework.control_sets.new](#fn-control_setsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `auditmanager_framework` data source into the root Terraform configuration.


### fn withControlSets

```ts
withControlSets()
```

`aws.list[obj].withControlSets` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the control_sets field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withControlSetsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `control_sets` field.


### fn withControlSetsMixin

```ts
withControlSetsMixin()
```

`aws.list[obj].withControlSetsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the control_sets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withControlSets](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `control_sets` field.


### fn withFrameworkType

```ts
withFrameworkType()
```

`aws.string.withFrameworkType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the framework_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `framework_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj control_sets



### fn control_sets.new

```ts
new()
```


`aws.auditmanager_framework.control_sets.new` constructs a new object with attributes and blocks configured for the `control_sets`
Terraform sub block.



**Args**:
  - `controls` (`list[obj]`): Set the `controls` field on the resulting object. When `null`, the `controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_framework.control_sets.controls.new](#fn-control_setscontrolsnew) constructor.

**Returns**:
  - An attribute object that represents the `control_sets` sub block.


## obj control_sets.controls



### fn control_sets.controls.new

```ts
new()
```


`aws.auditmanager_framework.control_sets.controls.new` constructs a new object with attributes and blocks configured for the `controls`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `controls` sub block.
