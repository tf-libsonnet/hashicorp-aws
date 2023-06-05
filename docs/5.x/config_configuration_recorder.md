---
permalink: /config_configuration_recorder/
---

# config_configuration_recorder

`config_configuration_recorder` represents the `aws_config_configuration_recorder` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRecordingGroup()`](#fn-withrecordinggroup)
* [`fn withRecordingGroupMixin()`](#fn-withrecordinggroupmixin)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`obj recording_group`](#obj-recording_group)
  * [`fn new()`](#fn-recording_groupnew)

## Fields

### fn new

```ts
new()
```


`aws.config_configuration_recorder.new` injects a new `aws_config_configuration_recorder` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_configuration_recorder.new('some_id')

You can get the reference to the `id` field of the created `aws.config_configuration_recorder` using the reference:

    $._ref.aws_config_configuration_recorder.some_id.get('id')

This is the same as directly entering `"${ aws_config_configuration_recorder.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `recording_group` (`list[obj]`): Set the `recording_group` field on the resulting resource block. When `null`, the `recording_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_recorder.recording_group.new](#fn-recording_groupnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_configuration_recorder.newAttrs` constructs a new object with attributes and blocks configured for the `config_configuration_recorder`
Terraform resource.

Unlike [aws.config_configuration_recorder.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `recording_group` (`list[obj]`): Set the `recording_group` field on the resulting object. When `null`, the `recording_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_recorder.recording_group.new](#fn-recording_groupnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_configuration_recorder` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRecordingGroup

```ts
withRecordingGroup()
```

`aws.list[obj].withRecordingGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recording_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRecordingGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recording_group` field.


### fn withRecordingGroupMixin

```ts
withRecordingGroupMixin()
```

`aws.list[obj].withRecordingGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recording_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRecordingGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recording_group` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


## obj recording_group



### fn recording_group.new

```ts
new()
```


`aws.config_configuration_recorder.recording_group.new` constructs a new object with attributes and blocks configured for the `recording_group`
Terraform sub block.



**Args**:
  - `all_supported` (`bool`): Set the `all_supported` field on the resulting object. When `null`, the `all_supported` field will be omitted from the resulting object.
  - `include_global_resource_types` (`bool`): Set the `include_global_resource_types` field on the resulting object. When `null`, the `include_global_resource_types` field will be omitted from the resulting object.
  - `resource_types` (`list`): Set the `resource_types` field on the resulting object. When `null`, the `resource_types` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `recording_group` sub block.
