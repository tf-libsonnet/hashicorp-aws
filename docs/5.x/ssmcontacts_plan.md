---
permalink: /ssmcontacts_plan/
---

# ssmcontacts_plan

`ssmcontacts_plan` represents the `aws_ssmcontacts_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContactId()`](#fn-withcontactid)
* [`fn withStage()`](#fn-withstage)
* [`fn withStageMixin()`](#fn-withstagemixin)
* [`obj stage`](#obj-stage)
  * [`fn new()`](#fn-stagenew)
  * [`obj stage.target`](#obj-stagetarget)
    * [`fn new()`](#fn-stagetargetnew)
    * [`obj stage.target.channel_target_info`](#obj-stagetargetchannel_target_info)
      * [`fn new()`](#fn-stagetargetchannel_target_infonew)
    * [`obj stage.target.contact_target_info`](#obj-stagetargetcontact_target_info)
      * [`fn new()`](#fn-stagetargetcontact_target_infonew)

## Fields

### fn new

```ts
new()
```


`aws.ssmcontacts_plan.new` injects a new `aws_ssmcontacts_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssmcontacts_plan.new('some_id')

You can get the reference to the `id` field of the created `aws.ssmcontacts_plan` using the reference:

    $._ref.aws_ssmcontacts_plan.some_id.get('id')

This is the same as directly entering `"${ aws_ssmcontacts_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `contact_id` (`string`): Set the `contact_id` field on the resulting resource block.
  - `stage` (`list[obj]`): Set the `stage` field on the resulting resource block. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.new](#fn-stagenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssmcontacts_plan.newAttrs` constructs a new object with attributes and blocks configured for the `ssmcontacts_plan`
Terraform resource.

Unlike [aws.ssmcontacts_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `contact_id` (`string`): Set the `contact_id` field on the resulting object.
  - `stage` (`list[obj]`): Set the `stage` field on the resulting object. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.new](#fn-stagenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssmcontacts_plan` resource into the root Terraform configuration.


### fn withContactId

```ts
withContactId()
```

`aws.string.withContactId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the contact_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `contact_id` field.


### fn withStage

```ts
withStage()
```

`aws.list[obj].withStage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stage field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stage` field.


### fn withStageMixin

```ts
withStageMixin()
```

`aws.list[obj].withStageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stage` field.


## obj stage



### fn stage.new

```ts
new()
```


`aws.ssmcontacts_plan.stage.new` constructs a new object with attributes and blocks configured for the `stage`
Terraform sub block.



**Args**:
  - `duration_in_minutes` (`number`): Set the `duration_in_minutes` field on the resulting object.
  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.target.new](#fn-stagetargetnew) constructor.

**Returns**:
  - An attribute object that represents the `stage` sub block.


## obj stage.target



### fn stage.target.new

```ts
new()
```


`aws.ssmcontacts_plan.stage.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `channel_target_info` (`list[obj]`): Set the `channel_target_info` field on the resulting object. When `null`, the `channel_target_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.target.channel_target_info.new](#fn-stagestagechannel_target_infonew) constructor.
  - `contact_target_info` (`list[obj]`): Set the `contact_target_info` field on the resulting object. When `null`, the `contact_target_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.target.contact_target_info.new](#fn-stagestagecontact_target_infonew) constructor.

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj stage.target.channel_target_info



### fn stage.target.channel_target_info.new

```ts
new()
```


`aws.ssmcontacts_plan.stage.target.channel_target_info.new` constructs a new object with attributes and blocks configured for the `channel_target_info`
Terraform sub block.



**Args**:
  - `contact_channel_id` (`string`): Set the `contact_channel_id` field on the resulting object.
  - `retry_interval_in_minutes` (`number`): Set the `retry_interval_in_minutes` field on the resulting object. When `null`, the `retry_interval_in_minutes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `channel_target_info` sub block.


## obj stage.target.contact_target_info



### fn stage.target.contact_target_info.new

```ts
new()
```


`aws.ssmcontacts_plan.stage.target.contact_target_info.new` constructs a new object with attributes and blocks configured for the `contact_target_info`
Terraform sub block.



**Args**:
  - `contact_id` (`string`): Set the `contact_id` field on the resulting object. When `null`, the `contact_id` field will be omitted from the resulting object.
  - `is_essential` (`bool`): Set the `is_essential` field on the resulting object.

**Returns**:
  - An attribute object that represents the `contact_target_info` sub block.
