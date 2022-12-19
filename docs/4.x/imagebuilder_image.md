---
permalink: /imagebuilder_image/
---

# imagebuilder_image

`imagebuilder_image` represents the `aws_imagebuilder_image` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerRecipeArn()`](#fn-withcontainerrecipearn)
* [`fn withDistributionConfigurationArn()`](#fn-withdistributionconfigurationarn)
* [`fn withEnhancedImageMetadataEnabled()`](#fn-withenhancedimagemetadataenabled)
* [`fn withImageRecipeArn()`](#fn-withimagerecipearn)
* [`fn withImageTestsConfiguration()`](#fn-withimagetestsconfiguration)
* [`fn withImageTestsConfigurationMixin()`](#fn-withimagetestsconfigurationmixin)
* [`fn withInfrastructureConfigurationArn()`](#fn-withinfrastructureconfigurationarn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj image_tests_configuration`](#obj-image_tests_configuration)
  * [`fn new()`](#fn-image_tests_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.imagebuilder_image.new` injects a new `aws_imagebuilder_image` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.imagebuilder_image.new('some_id')

You can get the reference to the `id` field of the created `aws.imagebuilder_image` using the reference:

    $._ref.aws_imagebuilder_image.some_id.get('id')

This is the same as directly entering `"${ aws_imagebuilder_image.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_recipe_arn` (`string`):  When `null`, the `container_recipe_arn` field will be omitted from the resulting object.
  - `distribution_configuration_arn` (`string`):  When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.
  - `enhanced_image_metadata_enabled` (`bool`):  When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.
  - `image_recipe_arn` (`string`):  When `null`, the `image_recipe_arn` field will be omitted from the resulting object.
  - `infrastructure_configuration_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `image_tests_configuration` (`list[obj]`):  When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image.image_tests_configuration.new](#fn-imagebuilderimageimagetestsconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image.timeouts.new](#fn-imagebuilderimagetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.imagebuilder_image.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_image`
Terraform resource.

Unlike [aws.imagebuilder_image.new](#fn-imagebuilderimagenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_recipe_arn` (`string`):  When `null`, the `container_recipe_arn` field will be omitted from the resulting object.
  - `distribution_configuration_arn` (`string`):  When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.
  - `enhanced_image_metadata_enabled` (`bool`):  When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.
  - `image_recipe_arn` (`string`):  When `null`, the `image_recipe_arn` field will be omitted from the resulting object.
  - `infrastructure_configuration_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `image_tests_configuration` (`list[obj]`):  When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image.image_tests_configuration.new](#fn-imagebuilderimageimagetestsconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image.timeouts.new](#fn-imagebuilderimagetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_image` resource into the root Terraform configuration.


### fn withContainerRecipeArn

```ts
withContainerRecipeArn()
```

`aws.string.withContainerRecipeArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_recipe_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_recipe_arn` field.


### fn withDistributionConfigurationArn

```ts
withDistributionConfigurationArn()
```

`aws.string.withDistributionConfigurationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the distribution_configuration_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `distribution_configuration_arn` field.


### fn withEnhancedImageMetadataEnabled

```ts
withEnhancedImageMetadataEnabled()
```

`aws.bool.withEnhancedImageMetadataEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enhanced_image_metadata_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enhanced_image_metadata_enabled` field.


### fn withImageRecipeArn

```ts
withImageRecipeArn()
```

`aws.string.withImageRecipeArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_recipe_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_recipe_arn` field.


### fn withImageTestsConfiguration

```ts
withImageTestsConfiguration()
```

`aws.list[obj].withImageTestsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_tests_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withImageTestsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_tests_configuration` field.


### fn withImageTestsConfigurationMixin

```ts
withImageTestsConfigurationMixin()
```

`aws.list[obj].withImageTestsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_tests_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withImageTestsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_tests_configuration` field.


### fn withInfrastructureConfigurationArn

```ts
withInfrastructureConfigurationArn()
```

`aws.string.withInfrastructureConfigurationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the infrastructure_configuration_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `infrastructure_configuration_arn` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj image_tests_configuration



### fn image_tests_configuration.new

```ts
new()
```


`aws.imagebuilder_image.image_tests_configuration.new` constructs a new object with attributes and blocks configured for the `image_tests_configuration`
Terraform sub block.



**Args**:
  - `image_tests_enabled` (`bool`):  When `null`, the `image_tests_enabled` field will be omitted from the resulting object.
  - `timeout_minutes` (`number`):  When `null`, the `timeout_minutes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `image_tests_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.imagebuilder_image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
