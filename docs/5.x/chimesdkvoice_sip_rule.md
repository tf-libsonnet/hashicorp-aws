---
permalink: /chimesdkvoice_sip_rule/
---

# chimesdkvoice_sip_rule

`chimesdkvoice_sip_rule` represents the `aws_chimesdkvoice_sip_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisabled()`](#fn-withdisabled)
* [`fn withName()`](#fn-withname)
* [`fn withTargetApplications()`](#fn-withtargetapplications)
* [`fn withTargetApplicationsMixin()`](#fn-withtargetapplicationsmixin)
* [`fn withTriggerType()`](#fn-withtriggertype)
* [`fn withTriggerValue()`](#fn-withtriggervalue)
* [`obj target_applications`](#obj-target_applications)
  * [`fn new()`](#fn-target_applicationsnew)

## Fields

### fn new

```ts
new()
```


`aws.chimesdkvoice_sip_rule.new` injects a new `aws_chimesdkvoice_sip_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chimesdkvoice_sip_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.chimesdkvoice_sip_rule` using the reference:

    $._ref.aws_chimesdkvoice_sip_rule.some_id.get('id')

This is the same as directly entering `"${ aws_chimesdkvoice_sip_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disabled` (`bool`): Set the `disabled` field on the resulting resource block. When `null`, the `disabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `trigger_type` (`string`): Set the `trigger_type` field on the resulting resource block.
  - `trigger_value` (`string`): Set the `trigger_value` field on the resulting resource block.
  - `target_applications` (`list[obj]`): Set the `target_applications` field on the resulting resource block. When `null`, the `target_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_sip_rule.target_applications.new](#fn-target_applicationsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chimesdkvoice_sip_rule.newAttrs` constructs a new object with attributes and blocks configured for the `chimesdkvoice_sip_rule`
Terraform resource.

Unlike [aws.chimesdkvoice_sip_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disabled` (`bool`): Set the `disabled` field on the resulting object. When `null`, the `disabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `trigger_type` (`string`): Set the `trigger_type` field on the resulting object.
  - `trigger_value` (`string`): Set the `trigger_value` field on the resulting object.
  - `target_applications` (`list[obj]`): Set the `target_applications` field on the resulting object. When `null`, the `target_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_sip_rule.target_applications.new](#fn-target_applicationsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chimesdkvoice_sip_rule` resource into the root Terraform configuration.


### fn withDisabled

```ts
withDisabled()
```

`aws.bool.withDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disabled` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTargetApplications

```ts
withTargetApplications()
```

`aws.list[obj].withTargetApplications` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_applications field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetApplicationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_applications` field.


### fn withTargetApplicationsMixin

```ts
withTargetApplicationsMixin()
```

`aws.list[obj].withTargetApplicationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_applications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetApplications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_applications` field.


### fn withTriggerType

```ts
withTriggerType()
```

`aws.string.withTriggerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trigger_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trigger_type` field.


### fn withTriggerValue

```ts
withTriggerValue()
```

`aws.string.withTriggerValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trigger_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trigger_value` field.


## obj target_applications



### fn target_applications.new

```ts
new()
```


`aws.chimesdkvoice_sip_rule.target_applications.new` constructs a new object with attributes and blocks configured for the `target_applications`
Terraform sub block.



**Args**:
  - `aws_region` (`string`): Set the `aws_region` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `sip_media_application_id` (`string`): Set the `sip_media_application_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `target_applications` sub block.
