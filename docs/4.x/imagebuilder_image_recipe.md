---
permalink: /imagebuilder_image_recipe/
---

# imagebuilder_image_recipe

`imagebuilder_image_recipe` represents the `aws_imagebuilder_image_recipe` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlockDeviceMapping()`](#fn-withblockdevicemapping)
* [`fn withBlockDeviceMappingMixin()`](#fn-withblockdevicemappingmixin)
* [`fn withComponent()`](#fn-withcomponent)
* [`fn withComponentMixin()`](#fn-withcomponentmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withParentImage()`](#fn-withparentimage)
* [`fn withSystemsManagerAgent()`](#fn-withsystemsmanageragent)
* [`fn withSystemsManagerAgentMixin()`](#fn-withsystemsmanageragentmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserDataBase64()`](#fn-withuserdatabase64)
* [`fn withVersion()`](#fn-withversion)
* [`fn withWorkingDirectory()`](#fn-withworkingdirectory)
* [`obj block_device_mapping`](#obj-block_device_mapping)
  * [`fn new()`](#fn-block_device_mappingnew)
  * [`obj block_device_mapping.ebs`](#obj-block_device_mappingebs)
    * [`fn new()`](#fn-block_device_mappingebsnew)
* [`obj component`](#obj-component)
  * [`fn new()`](#fn-componentnew)
  * [`obj component.parameter`](#obj-componentparameter)
    * [`fn new()`](#fn-componentparameternew)
* [`obj systems_manager_agent`](#obj-systems_manager_agent)
  * [`fn new()`](#fn-systems_manager_agentnew)

## Fields

### fn new

```ts
new()
```


`aws.imagebuilder_image_recipe.new` injects a new `aws_imagebuilder_image_recipe` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.imagebuilder_image_recipe.new('some_id')

You can get the reference to the `id` field of the created `aws.imagebuilder_image_recipe` using the reference:

    $._ref.aws_imagebuilder_image_recipe.some_id.get('id')

This is the same as directly entering `"${ aws_imagebuilder_image_recipe.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parent_image` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `working_directory` (`string`):  When `null`, the `working_directory` field will be omitted from the resulting object.
  - `block_device_mapping` (`list[obj]`):  When `null`, the `block_device_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.block_device_mapping.new](#fn-block_device_mappingnew) constructor.
  - `component` (`list[obj]`):  When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.component.new](#fn-componentnew) constructor.
  - `systems_manager_agent` (`list[obj]`):  When `null`, the `systems_manager_agent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.systems_manager_agent.new](#fn-systems_manager_agentnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.imagebuilder_image_recipe.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_image_recipe`
Terraform resource.

Unlike [aws.imagebuilder_image_recipe.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parent_image` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `working_directory` (`string`):  When `null`, the `working_directory` field will be omitted from the resulting object.
  - `block_device_mapping` (`list[obj]`):  When `null`, the `block_device_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.block_device_mapping.new](#fn-block_device_mappingnew) constructor.
  - `component` (`list[obj]`):  When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.component.new](#fn-componentnew) constructor.
  - `systems_manager_agent` (`list[obj]`):  When `null`, the `systems_manager_agent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.systems_manager_agent.new](#fn-systems_manager_agentnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_image_recipe` resource into the root Terraform configuration.


### fn withBlockDeviceMapping

```ts
withBlockDeviceMapping()
```

`aws.list[obj].withBlockDeviceMapping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the block_device_mapping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBlockDeviceMappingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `block_device_mapping` field.


### fn withBlockDeviceMappingMixin

```ts
withBlockDeviceMappingMixin()
```

`aws.list[obj].withBlockDeviceMappingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the block_device_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBlockDeviceMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `block_device_mapping` field.


### fn withComponent

```ts
withComponent()
```

`aws.list[obj].withComponent` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the component field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withComponentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `component` field.


### fn withComponentMixin

```ts
withComponentMixin()
```

`aws.list[obj].withComponentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the component field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withComponent](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `component` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParentImage

```ts
withParentImage()
```

`aws.string.withParentImage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_image field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_image` field.


### fn withSystemsManagerAgent

```ts
withSystemsManagerAgent()
```

`aws.list[obj].withSystemsManagerAgent` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the systems_manager_agent field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSystemsManagerAgentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `systems_manager_agent` field.


### fn withSystemsManagerAgentMixin

```ts
withSystemsManagerAgentMixin()
```

`aws.list[obj].withSystemsManagerAgentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the systems_manager_agent field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSystemsManagerAgent](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `systems_manager_agent` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withUserDataBase64

```ts
withUserDataBase64()
```

`aws.string.withUserDataBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data_base64` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


### fn withWorkingDirectory

```ts
withWorkingDirectory()
```

`aws.string.withWorkingDirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the working_directory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `working_directory` field.


## obj block_device_mapping



### fn block_device_mapping.new

```ts
new()
```


`aws.imagebuilder_image_recipe.block_device_mapping.new` constructs a new object with attributes and blocks configured for the `block_device_mapping`
Terraform sub block.



**Args**:
  - `device_name` (`string`):  When `null`, the `device_name` field will be omitted from the resulting object.
  - `no_device` (`bool`):  When `null`, the `no_device` field will be omitted from the resulting object.
  - `virtual_name` (`string`):  When `null`, the `virtual_name` field will be omitted from the resulting object.
  - `ebs` (`list[obj]`):  When `null`, the `ebs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.block_device_mapping.ebs.new](#fn-imagebuilder_image_recipeebsnew) constructor.

**Returns**:
  - An attribute object that represents the `block_device_mapping` sub block.


## obj block_device_mapping.ebs



### fn block_device_mapping.ebs.new

```ts
new()
```


`aws.imagebuilder_image_recipe.block_device_mapping.ebs.new` constructs a new object with attributes and blocks configured for the `ebs`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`string`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `encrypted` (`string`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs` sub block.


## obj component



### fn component.new

```ts
new()
```


`aws.imagebuilder_image_recipe.component.new` constructs a new object with attributes and blocks configured for the `component`
Terraform sub block.



**Args**:
  - `component_arn` (`string`): 
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.component.parameter.new](#fn-imagebuilder_image_recipeparameternew) constructor.

**Returns**:
  - An attribute object that represents the `component` sub block.


## obj component.parameter



### fn component.parameter.new

```ts
new()
```


`aws.imagebuilder_image_recipe.component.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj systems_manager_agent



### fn systems_manager_agent.new

```ts
new()
```


`aws.imagebuilder_image_recipe.systems_manager_agent.new` constructs a new object with attributes and blocks configured for the `systems_manager_agent`
Terraform sub block.



**Args**:
  - `uninstall_after_build` (`bool`): 

**Returns**:
  - An attribute object that represents the `systems_manager_agent` sub block.
