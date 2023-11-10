---
permalink: /iot_indexing_configuration/
---

# iot_indexing_configuration

`iot_indexing_configuration` represents the `aws_iot_indexing_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withThingGroupIndexingConfiguration()`](#fn-withthinggroupindexingconfiguration)
* [`fn withThingGroupIndexingConfigurationMixin()`](#fn-withthinggroupindexingconfigurationmixin)
* [`fn withThingIndexingConfiguration()`](#fn-withthingindexingconfiguration)
* [`fn withThingIndexingConfigurationMixin()`](#fn-withthingindexingconfigurationmixin)
* [`obj thing_group_indexing_configuration`](#obj-thing_group_indexing_configuration)
  * [`fn new()`](#fn-thing_group_indexing_configurationnew)
  * [`obj thing_group_indexing_configuration.custom_field`](#obj-thing_group_indexing_configurationcustom_field)
    * [`fn new()`](#fn-thing_group_indexing_configurationcustom_fieldnew)
  * [`obj thing_group_indexing_configuration.managed_field`](#obj-thing_group_indexing_configurationmanaged_field)
    * [`fn new()`](#fn-thing_group_indexing_configurationmanaged_fieldnew)
* [`obj thing_indexing_configuration`](#obj-thing_indexing_configuration)
  * [`fn new()`](#fn-thing_indexing_configurationnew)
  * [`obj thing_indexing_configuration.custom_field`](#obj-thing_indexing_configurationcustom_field)
    * [`fn new()`](#fn-thing_indexing_configurationcustom_fieldnew)
  * [`obj thing_indexing_configuration.filter`](#obj-thing_indexing_configurationfilter)
    * [`fn new()`](#fn-thing_indexing_configurationfilternew)
  * [`obj thing_indexing_configuration.managed_field`](#obj-thing_indexing_configurationmanaged_field)
    * [`fn new()`](#fn-thing_indexing_configurationmanaged_fieldnew)

## Fields

### fn new

```ts
new()
```


`aws.iot_indexing_configuration.new` injects a new `aws_iot_indexing_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_indexing_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_indexing_configuration` using the reference:

    $._ref.aws_iot_indexing_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_iot_indexing_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `thing_group_indexing_configuration` (`list[obj]`): Set the `thing_group_indexing_configuration` field on the resulting resource block. When `null`, the `thing_group_indexing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_group_indexing_configuration.new](#fn-thing_group_indexing_configurationnew) constructor.
  - `thing_indexing_configuration` (`list[obj]`): Set the `thing_indexing_configuration` field on the resulting resource block. When `null`, the `thing_indexing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.new](#fn-thing_indexing_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_indexing_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `iot_indexing_configuration`
Terraform resource.

Unlike [aws.iot_indexing_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `thing_group_indexing_configuration` (`list[obj]`): Set the `thing_group_indexing_configuration` field on the resulting object. When `null`, the `thing_group_indexing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_group_indexing_configuration.new](#fn-thing_group_indexing_configurationnew) constructor.
  - `thing_indexing_configuration` (`list[obj]`): Set the `thing_indexing_configuration` field on the resulting object. When `null`, the `thing_indexing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.new](#fn-thing_indexing_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_indexing_configuration` resource into the root Terraform configuration.


### fn withThingGroupIndexingConfiguration

```ts
withThingGroupIndexingConfiguration()
```

`aws.list[obj].withThingGroupIndexingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the thing_group_indexing_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withThingGroupIndexingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `thing_group_indexing_configuration` field.


### fn withThingGroupIndexingConfigurationMixin

```ts
withThingGroupIndexingConfigurationMixin()
```

`aws.list[obj].withThingGroupIndexingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the thing_group_indexing_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withThingGroupIndexingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `thing_group_indexing_configuration` field.


### fn withThingIndexingConfiguration

```ts
withThingIndexingConfiguration()
```

`aws.list[obj].withThingIndexingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the thing_indexing_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withThingIndexingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `thing_indexing_configuration` field.


### fn withThingIndexingConfigurationMixin

```ts
withThingIndexingConfigurationMixin()
```

`aws.list[obj].withThingIndexingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the thing_indexing_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withThingIndexingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `thing_indexing_configuration` field.


## obj thing_group_indexing_configuration



### fn thing_group_indexing_configuration.new

```ts
new()
```


`aws.iot_indexing_configuration.thing_group_indexing_configuration.new` constructs a new object with attributes and blocks configured for the `thing_group_indexing_configuration`
Terraform sub block.



**Args**:
  - `thing_group_indexing_mode` (`string`): Set the `thing_group_indexing_mode` field on the resulting object.
  - `custom_field` (`list[obj]`): Set the `custom_field` field on the resulting object. When `null`, the `custom_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_group_indexing_configuration.custom_field.new](#fn-thing_group_indexing_configurationcustom_fieldnew) constructor.
  - `managed_field` (`list[obj]`): Set the `managed_field` field on the resulting object. When `null`, the `managed_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_group_indexing_configuration.managed_field.new](#fn-thing_group_indexing_configurationmanaged_fieldnew) constructor.

**Returns**:
  - An attribute object that represents the `thing_group_indexing_configuration` sub block.


## obj thing_group_indexing_configuration.custom_field



### fn thing_group_indexing_configuration.custom_field.new

```ts
new()
```


`aws.iot_indexing_configuration.thing_group_indexing_configuration.custom_field.new` constructs a new object with attributes and blocks configured for the `custom_field`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_field` sub block.


## obj thing_group_indexing_configuration.managed_field



### fn thing_group_indexing_configuration.managed_field.new

```ts
new()
```


`aws.iot_indexing_configuration.thing_group_indexing_configuration.managed_field.new` constructs a new object with attributes and blocks configured for the `managed_field`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `managed_field` sub block.


## obj thing_indexing_configuration



### fn thing_indexing_configuration.new

```ts
new()
```


`aws.iot_indexing_configuration.thing_indexing_configuration.new` constructs a new object with attributes and blocks configured for the `thing_indexing_configuration`
Terraform sub block.



**Args**:
  - `device_defender_indexing_mode` (`string`): Set the `device_defender_indexing_mode` field on the resulting object. When `null`, the `device_defender_indexing_mode` field will be omitted from the resulting object.
  - `named_shadow_indexing_mode` (`string`): Set the `named_shadow_indexing_mode` field on the resulting object. When `null`, the `named_shadow_indexing_mode` field will be omitted from the resulting object.
  - `thing_connectivity_indexing_mode` (`string`): Set the `thing_connectivity_indexing_mode` field on the resulting object. When `null`, the `thing_connectivity_indexing_mode` field will be omitted from the resulting object.
  - `thing_indexing_mode` (`string`): Set the `thing_indexing_mode` field on the resulting object.
  - `custom_field` (`list[obj]`): Set the `custom_field` field on the resulting object. When `null`, the `custom_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.custom_field.new](#fn-thing_indexing_configurationcustom_fieldnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.filter.new](#fn-thing_indexing_configurationfilternew) constructor.
  - `managed_field` (`list[obj]`): Set the `managed_field` field on the resulting object. When `null`, the `managed_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.managed_field.new](#fn-thing_indexing_configurationmanaged_fieldnew) constructor.

**Returns**:
  - An attribute object that represents the `thing_indexing_configuration` sub block.


## obj thing_indexing_configuration.custom_field



### fn thing_indexing_configuration.custom_field.new

```ts
new()
```


`aws.iot_indexing_configuration.thing_indexing_configuration.custom_field.new` constructs a new object with attributes and blocks configured for the `custom_field`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_field` sub block.


## obj thing_indexing_configuration.filter



### fn thing_indexing_configuration.filter.new

```ts
new()
```


`aws.iot_indexing_configuration.thing_indexing_configuration.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `named_shadow_names` (`list`): Set the `named_shadow_names` field on the resulting object. When `null`, the `named_shadow_names` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj thing_indexing_configuration.managed_field



### fn thing_indexing_configuration.managed_field.new

```ts
new()
```


`aws.iot_indexing_configuration.thing_indexing_configuration.managed_field.new` constructs a new object with attributes and blocks configured for the `managed_field`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `managed_field` sub block.
