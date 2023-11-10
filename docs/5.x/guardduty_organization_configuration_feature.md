---
permalink: /guardduty_organization_configuration_feature/
---

# guardduty_organization_configuration_feature

`guardduty_organization_configuration_feature` represents the `aws_guardduty_organization_configuration_feature` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalConfiguration()`](#fn-withadditionalconfiguration)
* [`fn withAdditionalConfigurationMixin()`](#fn-withadditionalconfigurationmixin)
* [`fn withAutoEnable()`](#fn-withautoenable)
* [`fn withDetectorId()`](#fn-withdetectorid)
* [`fn withName()`](#fn-withname)
* [`obj additional_configuration`](#obj-additional_configuration)
  * [`fn new()`](#fn-additional_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.guardduty_organization_configuration_feature.new` injects a new `aws_guardduty_organization_configuration_feature` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.guardduty_organization_configuration_feature.new('some_id')

You can get the reference to the `id` field of the created `aws.guardduty_organization_configuration_feature` using the reference:

    $._ref.aws_guardduty_organization_configuration_feature.some_id.get('id')

This is the same as directly entering `"${ aws_guardduty_organization_configuration_feature.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_enable` (`string`): Set the `auto_enable` field on the resulting resource block.
  - `detector_id` (`string`): Set the `detector_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `additional_configuration` (`list[obj]`): Set the `additional_configuration` field on the resulting resource block. When `null`, the `additional_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_organization_configuration_feature.additional_configuration.new](#fn-additional_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.guardduty_organization_configuration_feature.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_organization_configuration_feature`
Terraform resource.

Unlike [aws.guardduty_organization_configuration_feature.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_enable` (`string`): Set the `auto_enable` field on the resulting object.
  - `detector_id` (`string`): Set the `detector_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `additional_configuration` (`list[obj]`): Set the `additional_configuration` field on the resulting object. When `null`, the `additional_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_organization_configuration_feature.additional_configuration.new](#fn-additional_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_organization_configuration_feature` resource into the root Terraform configuration.


### fn withAdditionalConfiguration

```ts
withAdditionalConfiguration()
```

`aws.list[obj].withAdditionalConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAdditionalConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_configuration` field.


### fn withAdditionalConfigurationMixin

```ts
withAdditionalConfigurationMixin()
```

`aws.list[obj].withAdditionalConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAdditionalConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_configuration` field.


### fn withAutoEnable

```ts
withAutoEnable()
```

`aws.string.withAutoEnable` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_enable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_enable` field.


### fn withDetectorId

```ts
withDetectorId()
```

`aws.string.withDetectorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the detector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `detector_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj additional_configuration



### fn additional_configuration.new

```ts
new()
```


`aws.guardduty_organization_configuration_feature.additional_configuration.new` constructs a new object with attributes and blocks configured for the `additional_configuration`
Terraform sub block.



**Args**:
  - `auto_enable` (`string`): Set the `auto_enable` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `additional_configuration` sub block.
