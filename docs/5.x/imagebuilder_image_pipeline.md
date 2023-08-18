---
permalink: /imagebuilder_image_pipeline/
---

# imagebuilder_image_pipeline

`imagebuilder_image_pipeline` represents the `aws_imagebuilder_image_pipeline` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerRecipeArn()`](#fn-withcontainerrecipearn)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDistributionConfigurationArn()`](#fn-withdistributionconfigurationarn)
* [`fn withEnhancedImageMetadataEnabled()`](#fn-withenhancedimagemetadataenabled)
* [`fn withImageRecipeArn()`](#fn-withimagerecipearn)
* [`fn withImageScanningConfiguration()`](#fn-withimagescanningconfiguration)
* [`fn withImageScanningConfigurationMixin()`](#fn-withimagescanningconfigurationmixin)
* [`fn withImageTestsConfiguration()`](#fn-withimagetestsconfiguration)
* [`fn withImageTestsConfigurationMixin()`](#fn-withimagetestsconfigurationmixin)
* [`fn withInfrastructureConfigurationArn()`](#fn-withinfrastructureconfigurationarn)
* [`fn withName()`](#fn-withname)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj image_scanning_configuration`](#obj-image_scanning_configuration)
  * [`fn new()`](#fn-image_scanning_configurationnew)
  * [`obj image_scanning_configuration.ecr_configuration`](#obj-image_scanning_configurationecr_configuration)
    * [`fn new()`](#fn-image_scanning_configurationecr_configurationnew)
* [`obj image_tests_configuration`](#obj-image_tests_configuration)
  * [`fn new()`](#fn-image_tests_configurationnew)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)

## Fields

### fn new

```ts
new()
```


`aws.imagebuilder_image_pipeline.new` injects a new `aws_imagebuilder_image_pipeline` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.imagebuilder_image_pipeline.new('some_id')

You can get the reference to the `id` field of the created `aws.imagebuilder_image_pipeline` using the reference:

    $._ref.aws_imagebuilder_image_pipeline.some_id.get('id')

This is the same as directly entering `"${ aws_imagebuilder_image_pipeline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_recipe_arn` (`string`): Set the `container_recipe_arn` field on the resulting resource block. When `null`, the `container_recipe_arn` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `distribution_configuration_arn` (`string`): Set the `distribution_configuration_arn` field on the resulting resource block. When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.
  - `enhanced_image_metadata_enabled` (`bool`): Set the `enhanced_image_metadata_enabled` field on the resulting resource block. When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.
  - `image_recipe_arn` (`string`): Set the `image_recipe_arn` field on the resulting resource block. When `null`, the `image_recipe_arn` field will be omitted from the resulting object.
  - `infrastructure_configuration_arn` (`string`): Set the `infrastructure_configuration_arn` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `image_scanning_configuration` (`list[obj]`): Set the `image_scanning_configuration` field on the resulting resource block. When `null`, the `image_scanning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_scanning_configuration.new](#fn-image_scanning_configurationnew) constructor.
  - `image_tests_configuration` (`list[obj]`): Set the `image_tests_configuration` field on the resulting resource block. When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_tests_configuration.new](#fn-image_tests_configurationnew) constructor.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.schedule.new](#fn-schedulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.imagebuilder_image_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_image_pipeline`
Terraform resource.

Unlike [aws.imagebuilder_image_pipeline.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_recipe_arn` (`string`): Set the `container_recipe_arn` field on the resulting object. When `null`, the `container_recipe_arn` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `distribution_configuration_arn` (`string`): Set the `distribution_configuration_arn` field on the resulting object. When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.
  - `enhanced_image_metadata_enabled` (`bool`): Set the `enhanced_image_metadata_enabled` field on the resulting object. When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.
  - `image_recipe_arn` (`string`): Set the `image_recipe_arn` field on the resulting object. When `null`, the `image_recipe_arn` field will be omitted from the resulting object.
  - `infrastructure_configuration_arn` (`string`): Set the `infrastructure_configuration_arn` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `image_scanning_configuration` (`list[obj]`): Set the `image_scanning_configuration` field on the resulting object. When `null`, the `image_scanning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_scanning_configuration.new](#fn-image_scanning_configurationnew) constructor.
  - `image_tests_configuration` (`list[obj]`): Set the `image_tests_configuration` field on the resulting object. When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_tests_configuration.new](#fn-image_tests_configurationnew) constructor.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.schedule.new](#fn-schedulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_image_pipeline` resource into the root Terraform configuration.


### fn withContainerRecipeArn

```ts
withContainerRecipeArn()
```

`aws.string.withContainerRecipeArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_recipe_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_recipe_arn` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withImageScanningConfiguration

```ts
withImageScanningConfiguration()
```

`aws.list[obj].withImageScanningConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_scanning_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withImageScanningConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_scanning_configuration` field.


### fn withImageScanningConfigurationMixin

```ts
withImageScanningConfigurationMixin()
```

`aws.list[obj].withImageScanningConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_scanning_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withImageScanningConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_scanning_configuration` field.


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


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


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


## obj image_scanning_configuration



### fn image_scanning_configuration.new

```ts
new()
```


`aws.imagebuilder_image_pipeline.image_scanning_configuration.new` constructs a new object with attributes and blocks configured for the `image_scanning_configuration`
Terraform sub block.



**Args**:
  - `image_scanning_enabled` (`bool`): Set the `image_scanning_enabled` field on the resulting object. When `null`, the `image_scanning_enabled` field will be omitted from the resulting object.
  - `ecr_configuration` (`list[obj]`): Set the `ecr_configuration` field on the resulting object. When `null`, the `ecr_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_scanning_configuration.ecr_configuration.new](#fn-image_scanning_configurationecr_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `image_scanning_configuration` sub block.


## obj image_scanning_configuration.ecr_configuration



### fn image_scanning_configuration.ecr_configuration.new

```ts
new()
```


`aws.imagebuilder_image_pipeline.image_scanning_configuration.ecr_configuration.new` constructs a new object with attributes and blocks configured for the `ecr_configuration`
Terraform sub block.



**Args**:
  - `container_tags` (`list`): Set the `container_tags` field on the resulting object. When `null`, the `container_tags` field will be omitted from the resulting object.
  - `repository_name` (`string`): Set the `repository_name` field on the resulting object. When `null`, the `repository_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ecr_configuration` sub block.


## obj image_tests_configuration



### fn image_tests_configuration.new

```ts
new()
```


`aws.imagebuilder_image_pipeline.image_tests_configuration.new` constructs a new object with attributes and blocks configured for the `image_tests_configuration`
Terraform sub block.



**Args**:
  - `image_tests_enabled` (`bool`): Set the `image_tests_enabled` field on the resulting object. When `null`, the `image_tests_enabled` field will be omitted from the resulting object.
  - `timeout_minutes` (`number`): Set the `timeout_minutes` field on the resulting object. When `null`, the `timeout_minutes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `image_tests_configuration` sub block.


## obj schedule



### fn schedule.new

```ts
new()
```


`aws.imagebuilder_image_pipeline.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `pipeline_execution_start_condition` (`string`): Set the `pipeline_execution_start_condition` field on the resulting object. When `null`, the `pipeline_execution_start_condition` field will be omitted from the resulting object.
  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schedule` sub block.
