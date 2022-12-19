---
permalink: /imagebuilder_container_recipe/
---

# imagebuilder_container_recipe

`imagebuilder_container_recipe` represents the `aws_imagebuilder_container_recipe` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComponent()`](#fn-withcomponent)
* [`fn withComponentMixin()`](#fn-withcomponentmixin)
* [`fn withContainerType()`](#fn-withcontainertype)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDockerfileTemplateData()`](#fn-withdockerfiletemplatedata)
* [`fn withDockerfileTemplateUri()`](#fn-withdockerfiletemplateuri)
* [`fn withInstanceConfiguration()`](#fn-withinstanceconfiguration)
* [`fn withInstanceConfigurationMixin()`](#fn-withinstanceconfigurationmixin)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withParentImage()`](#fn-withparentimage)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetRepository()`](#fn-withtargetrepository)
* [`fn withTargetRepositoryMixin()`](#fn-withtargetrepositorymixin)
* [`fn withVersion()`](#fn-withversion)
* [`fn withWorkingDirectory()`](#fn-withworkingdirectory)
* [`obj component`](#obj-component)
  * [`fn new()`](#fn-componentnew)
  * [`obj component.parameter`](#obj-componentparameter)
    * [`fn new()`](#fn-componentparameternew)
* [`obj instance_configuration`](#obj-instance_configuration)
  * [`fn new()`](#fn-instance_configurationnew)
  * [`obj instance_configuration.block_device_mapping`](#obj-instance_configurationblock_device_mapping)
    * [`fn new()`](#fn-instance_configurationblock_device_mappingnew)
    * [`obj instance_configuration.block_device_mapping.ebs`](#obj-instance_configurationblock_device_mappingebs)
      * [`fn new()`](#fn-instance_configurationblock_device_mappingebsnew)
* [`obj target_repository`](#obj-target_repository)
  * [`fn new()`](#fn-target_repositorynew)

## Fields

### fn new

```ts
new()
```


`aws.imagebuilder_container_recipe.new` injects a new `aws_imagebuilder_container_recipe` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.imagebuilder_container_recipe.new('some_id')

You can get the reference to the `id` field of the created `aws.imagebuilder_container_recipe` using the reference:

    $._ref.aws_imagebuilder_container_recipe.some_id.get('id')

This is the same as directly entering `"${ aws_imagebuilder_container_recipe.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_type` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `dockerfile_template_data` (`string`):  When `null`, the `dockerfile_template_data` field will be omitted from the resulting object.
  - `dockerfile_template_uri` (`string`):  When `null`, the `dockerfile_template_uri` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parent_image` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `working_directory` (`string`):  When `null`, the `working_directory` field will be omitted from the resulting object.
  - `component` (`list[obj]`):  When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.component.new](#fn-imagebuilder_container_recipecomponentnew) constructor.
  - `instance_configuration` (`list[obj]`):  When `null`, the `instance_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.instance_configuration.new](#fn-imagebuilder_container_recipeinstance_configurationnew) constructor.
  - `target_repository` (`list[obj]`):  When `null`, the `target_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.target_repository.new](#fn-imagebuilder_container_recipetarget_repositorynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.imagebuilder_container_recipe.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_container_recipe`
Terraform resource.

Unlike [aws.imagebuilder_container_recipe.new](#fn-imagebuilder_container_recipenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_type` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `dockerfile_template_data` (`string`):  When `null`, the `dockerfile_template_data` field will be omitted from the resulting object.
  - `dockerfile_template_uri` (`string`):  When `null`, the `dockerfile_template_uri` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parent_image` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `working_directory` (`string`):  When `null`, the `working_directory` field will be omitted from the resulting object.
  - `component` (`list[obj]`):  When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.component.new](#fn-imagebuilder_container_recipecomponentnew) constructor.
  - `instance_configuration` (`list[obj]`):  When `null`, the `instance_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.instance_configuration.new](#fn-imagebuilder_container_recipeinstance_configurationnew) constructor.
  - `target_repository` (`list[obj]`):  When `null`, the `target_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.target_repository.new](#fn-imagebuilder_container_recipetarget_repositorynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_container_recipe` resource into the root Terraform configuration.


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


### fn withContainerType

```ts
withContainerType()
```

`aws.string.withContainerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_type` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDockerfileTemplateData

```ts
withDockerfileTemplateData()
```

`aws.string.withDockerfileTemplateData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dockerfile_template_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dockerfile_template_data` field.


### fn withDockerfileTemplateUri

```ts
withDockerfileTemplateUri()
```

`aws.string.withDockerfileTemplateUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dockerfile_template_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dockerfile_template_uri` field.


### fn withInstanceConfiguration

```ts
withInstanceConfiguration()
```

`aws.list[obj].withInstanceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInstanceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_configuration` field.


### fn withInstanceConfigurationMixin

```ts
withInstanceConfigurationMixin()
```

`aws.list[obj].withInstanceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_configuration` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


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


### fn withTargetRepository

```ts
withTargetRepository()
```

`aws.list[obj].withTargetRepository` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_repository field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetRepositoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_repository` field.


### fn withTargetRepositoryMixin

```ts
withTargetRepositoryMixin()
```

`aws.list[obj].withTargetRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_repository field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetRepository](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_repository` field.


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


## obj component



### fn component.new

```ts
new()
```


`aws.imagebuilder_container_recipe.component.new` constructs a new object with attributes and blocks configured for the `component`
Terraform sub block.



**Args**:
  - `component_arn` (`string`): 
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.component.parameter.new](#fn-componentparameternew) constructor.

**Returns**:
  - An attribute object that represents the `component` sub block.


## obj component.parameter



### fn component.parameter.new

```ts
new()
```


`aws.imagebuilder_container_recipe.component.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj instance_configuration



### fn instance_configuration.new

```ts
new()
```


`aws.imagebuilder_container_recipe.instance_configuration.new` constructs a new object with attributes and blocks configured for the `instance_configuration`
Terraform sub block.



**Args**:
  - `image` (`string`):  When `null`, the `image` field will be omitted from the resulting object.
  - `block_device_mapping` (`list[obj]`):  When `null`, the `block_device_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.instance_configuration.block_device_mapping.new](#fn-instance_configurationblock_device_mappingnew) constructor.

**Returns**:
  - An attribute object that represents the `instance_configuration` sub block.


## obj instance_configuration.block_device_mapping



### fn instance_configuration.block_device_mapping.new

```ts
new()
```


`aws.imagebuilder_container_recipe.instance_configuration.block_device_mapping.new` constructs a new object with attributes and blocks configured for the `block_device_mapping`
Terraform sub block.



**Args**:
  - `device_name` (`string`):  When `null`, the `device_name` field will be omitted from the resulting object.
  - `no_device` (`bool`):  When `null`, the `no_device` field will be omitted from the resulting object.
  - `virtual_name` (`string`):  When `null`, the `virtual_name` field will be omitted from the resulting object.
  - `ebs` (`list[obj]`):  When `null`, the `ebs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.instance_configuration.block_device_mapping.ebs.new](#fn-block_device_mappingebsnew) constructor.

**Returns**:
  - An attribute object that represents the `block_device_mapping` sub block.


## obj instance_configuration.block_device_mapping.ebs



### fn instance_configuration.block_device_mapping.ebs.new

```ts
new()
```


`aws.imagebuilder_container_recipe.instance_configuration.block_device_mapping.ebs.new` constructs a new object with attributes and blocks configured for the `ebs`
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


## obj target_repository



### fn target_repository.new

```ts
new()
```


`aws.imagebuilder_container_recipe.target_repository.new` constructs a new object with attributes and blocks configured for the `target_repository`
Terraform sub block.



**Args**:
  - `repository_name` (`string`): 
  - `service` (`string`): 

**Returns**:
  - An attribute object that represents the `target_repository` sub block.
