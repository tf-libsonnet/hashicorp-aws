---
permalink: /sagemaker_pipeline/
---

# sagemaker_pipeline

`sagemaker_pipeline` represents the `aws_sagemaker_pipeline` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withParallelismConfiguration()`](#fn-withparallelismconfiguration)
* [`fn withParallelismConfigurationMixin()`](#fn-withparallelismconfigurationmixin)
* [`fn withPipelineDefinition()`](#fn-withpipelinedefinition)
* [`fn withPipelineDefinitionS3Location()`](#fn-withpipelinedefinitions3location)
* [`fn withPipelineDefinitionS3LocationMixin()`](#fn-withpipelinedefinitions3locationmixin)
* [`fn withPipelineDescription()`](#fn-withpipelinedescription)
* [`fn withPipelineDisplayName()`](#fn-withpipelinedisplayname)
* [`fn withPipelineName()`](#fn-withpipelinename)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj parallelism_configuration`](#obj-parallelism_configuration)
  * [`fn new()`](#fn-parallelism_configurationnew)
* [`obj pipeline_definition_s3_location`](#obj-pipeline_definition_s3_location)
  * [`fn new()`](#fn-pipeline_definition_s3_locationnew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_pipeline.new` injects a new `aws_sagemaker_pipeline` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_pipeline.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_pipeline` using the reference:

    $._ref.aws_sagemaker_pipeline.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_pipeline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `pipeline_definition` (`string`): Set the `pipeline_definition` field on the resulting resource block. When `null`, the `pipeline_definition` field will be omitted from the resulting object.
  - `pipeline_description` (`string`): Set the `pipeline_description` field on the resulting resource block. When `null`, the `pipeline_description` field will be omitted from the resulting object.
  - `pipeline_display_name` (`string`): Set the `pipeline_display_name` field on the resulting resource block.
  - `pipeline_name` (`string`): Set the `pipeline_name` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `parallelism_configuration` (`list[obj]`): Set the `parallelism_configuration` field on the resulting resource block. When `null`, the `parallelism_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_pipeline.parallelism_configuration.new](#fn-parallelism_configurationnew) constructor.
  - `pipeline_definition_s3_location` (`list[obj]`): Set the `pipeline_definition_s3_location` field on the resulting resource block. When `null`, the `pipeline_definition_s3_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_pipeline.pipeline_definition_s3_location.new](#fn-pipeline_definition_s3_locationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_pipeline`
Terraform resource.

Unlike [aws.sagemaker_pipeline.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `pipeline_definition` (`string`): Set the `pipeline_definition` field on the resulting object. When `null`, the `pipeline_definition` field will be omitted from the resulting object.
  - `pipeline_description` (`string`): Set the `pipeline_description` field on the resulting object. When `null`, the `pipeline_description` field will be omitted from the resulting object.
  - `pipeline_display_name` (`string`): Set the `pipeline_display_name` field on the resulting object.
  - `pipeline_name` (`string`): Set the `pipeline_name` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `parallelism_configuration` (`list[obj]`): Set the `parallelism_configuration` field on the resulting object. When `null`, the `parallelism_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_pipeline.parallelism_configuration.new](#fn-parallelism_configurationnew) constructor.
  - `pipeline_definition_s3_location` (`list[obj]`): Set the `pipeline_definition_s3_location` field on the resulting object. When `null`, the `pipeline_definition_s3_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_pipeline.pipeline_definition_s3_location.new](#fn-pipeline_definition_s3_locationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_pipeline` resource into the root Terraform configuration.


### fn withParallelismConfiguration

```ts
withParallelismConfiguration()
```

`aws.list[obj].withParallelismConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parallelism_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withParallelismConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parallelism_configuration` field.


### fn withParallelismConfigurationMixin

```ts
withParallelismConfigurationMixin()
```

`aws.list[obj].withParallelismConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parallelism_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withParallelismConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parallelism_configuration` field.


### fn withPipelineDefinition

```ts
withPipelineDefinition()
```

`aws.string.withPipelineDefinition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pipeline_definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pipeline_definition` field.


### fn withPipelineDefinitionS3Location

```ts
withPipelineDefinitionS3Location()
```

`aws.list[obj].withPipelineDefinitionS3Location` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pipeline_definition_s3_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPipelineDefinitionS3LocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pipeline_definition_s3_location` field.


### fn withPipelineDefinitionS3LocationMixin

```ts
withPipelineDefinitionS3LocationMixin()
```

`aws.list[obj].withPipelineDefinitionS3LocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pipeline_definition_s3_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPipelineDefinitionS3Location](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pipeline_definition_s3_location` field.


### fn withPipelineDescription

```ts
withPipelineDescription()
```

`aws.string.withPipelineDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pipeline_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pipeline_description` field.


### fn withPipelineDisplayName

```ts
withPipelineDisplayName()
```

`aws.string.withPipelineDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pipeline_display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pipeline_display_name` field.


### fn withPipelineName

```ts
withPipelineName()
```

`aws.string.withPipelineName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pipeline_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pipeline_name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


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


## obj parallelism_configuration



### fn parallelism_configuration.new

```ts
new()
```


`aws.sagemaker_pipeline.parallelism_configuration.new` constructs a new object with attributes and blocks configured for the `parallelism_configuration`
Terraform sub block.



**Args**:
  - `max_parallel_execution_steps` (`number`): Set the `max_parallel_execution_steps` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parallelism_configuration` sub block.


## obj pipeline_definition_s3_location



### fn pipeline_definition_s3_location.new

```ts
new()
```


`aws.sagemaker_pipeline.pipeline_definition_s3_location.new` constructs a new object with attributes and blocks configured for the `pipeline_definition_s3_location`
Terraform sub block.



**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `object_key` (`string`): Set the `object_key` field on the resulting object.
  - `version_id` (`string`): Set the `version_id` field on the resulting object. When `null`, the `version_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `pipeline_definition_s3_location` sub block.
