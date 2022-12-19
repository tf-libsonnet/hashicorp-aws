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
* [`fn withImageTestsConfiguration()`](#fn-withimagetestsconfiguration)
* [`fn withImageTestsConfigurationMixin()`](#fn-withimagetestsconfigurationmixin)
* [`fn withInfrastructureConfigurationArn()`](#fn-withinfrastructureconfigurationarn)
* [`fn withName()`](#fn-withname)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
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
  - `container_recipe_arn` (`string`):  When `null`, the `container_recipe_arn` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `distribution_configuration_arn` (`string`):  When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.
  - `enhanced_image_metadata_enabled` (`bool`):  When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.
  - `image_recipe_arn` (`string`):  When `null`, the `image_recipe_arn` field will be omitted from the resulting object.
  - `infrastructure_configuration_arn` (`string`): 
  - `name` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `image_tests_configuration` (`list[obj]`):  When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_tests_configuration.new](#fn-imagebuilderimagepipelineimagetestsconfigurationnew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.schedule.new](#fn-imagebuilderimagepipelineschedulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.imagebuilder_image_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_image_pipeline`
Terraform resource.

Unlike [aws.imagebuilder_image_pipeline.new](#fn-imagebuilderimagepipelinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_recipe_arn` (`string`):  When `null`, the `container_recipe_arn` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `distribution_configuration_arn` (`string`):  When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.
  - `enhanced_image_metadata_enabled` (`bool`):  When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.
  - `image_recipe_arn` (`string`):  When `null`, the `image_recipe_arn` field will be omitted from the resulting object.
  - `infrastructure_configuration_arn` (`string`): 
  - `name` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `image_tests_configuration` (`list[obj]`):  When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_tests_configuration.new](#fn-imagebuilderimagepipelineimagetestsconfigurationnew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.schedule.new](#fn-imagebuilderimagepipelineschedulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_image_pipeline` resource into the root Terraform configuration.


### fn withContainerRecipeArn

```ts
withContainerRecipeArn()
```

`aws.imagebuilder_image_pipeline.withContainerRecipeArn` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the container_recipe_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `container_recipe_arn` field.


### fn withDescription

```ts
withDescription()
```

`aws.imagebuilder_image_pipeline.withDescription` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDistributionConfigurationArn

```ts
withDistributionConfigurationArn()
```

`aws.imagebuilder_image_pipeline.withDistributionConfigurationArn` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the distribution_configuration_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `distribution_configuration_arn` field.


### fn withEnhancedImageMetadataEnabled

```ts
withEnhancedImageMetadataEnabled()
```

`aws.imagebuilder_image_pipeline.withEnhancedImageMetadataEnabled` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the enhanced_image_metadata_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enhanced_image_metadata_enabled` field.


### fn withImageRecipeArn

```ts
withImageRecipeArn()
```

`aws.imagebuilder_image_pipeline.withImageRecipeArn` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the image_recipe_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `image_recipe_arn` field.


### fn withImageTestsConfiguration

```ts
withImageTestsConfiguration()
```

`aws.imagebuilder_image_pipeline.withImageTestsConfiguration` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the image_tests_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `image_tests_configuration` field.


### fn withImageTestsConfigurationMixin

```ts
withImageTestsConfigurationMixin()
```

`aws.imagebuilder_image_pipeline.withImageTestsConfigurationMixin` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the image_tests_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.imagebuilder_image_pipeline.withImageTestsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `image_tests_configuration` field.


### fn withInfrastructureConfigurationArn

```ts
withInfrastructureConfigurationArn()
```

`aws.imagebuilder_image_pipeline.withInfrastructureConfigurationArn` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the infrastructure_configuration_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `infrastructure_configuration_arn` field.


### fn withName

```ts
withName()
```

`aws.imagebuilder_image_pipeline.withName` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.imagebuilder_image_pipeline.withSchedule` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schedule` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`aws.imagebuilder_image_pipeline.withScheduleMixin` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.imagebuilder_image_pipeline.withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schedule` field.


### fn withStatus

```ts
withStatus()
```

`aws.imagebuilder_image_pipeline.withStatus` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `status` field.


### fn withTags

```ts
withTags()
```

`aws.imagebuilder_image_pipeline.withTags` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.imagebuilder_image_pipeline.withTagsAll` constructs a mixin object that can be merged into the `imagebuilder_image_pipeline`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj image_tests_configuration



### fn image_tests_configuration.new

```ts
new()
```


`aws.imagebuilder_image_pipeline.image_tests_configuration.new` constructs a new object with attributes and blocks configured for the `image_tests_configuration`
Terraform sub block.



**Args**:
  - `image_tests_enabled` (`bool`):  When `null`, the `image_tests_enabled` field will be omitted from the resulting object.
  - `timeout_minutes` (`number`):  When `null`, the `timeout_minutes` field will be omitted from the resulting object.

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
  - `pipeline_execution_start_condition` (`string`):  When `null`, the `pipeline_execution_start_condition` field will be omitted from the resulting object.
  - `schedule_expression` (`string`): 
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schedule` sub block.
