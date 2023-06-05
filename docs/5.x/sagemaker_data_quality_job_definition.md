---
permalink: /sagemaker_data_quality_job_definition/
---

# sagemaker_data_quality_job_definition

`sagemaker_data_quality_job_definition` represents the `aws_sagemaker_data_quality_job_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataQualityAppSpecification()`](#fn-withdataqualityappspecification)
* [`fn withDataQualityAppSpecificationMixin()`](#fn-withdataqualityappspecificationmixin)
* [`fn withDataQualityBaselineConfig()`](#fn-withdataqualitybaselineconfig)
* [`fn withDataQualityBaselineConfigMixin()`](#fn-withdataqualitybaselineconfigmixin)
* [`fn withDataQualityJobInput()`](#fn-withdataqualityjobinput)
* [`fn withDataQualityJobInputMixin()`](#fn-withdataqualityjobinputmixin)
* [`fn withDataQualityJobOutputConfig()`](#fn-withdataqualityjoboutputconfig)
* [`fn withDataQualityJobOutputConfigMixin()`](#fn-withdataqualityjoboutputconfigmixin)
* [`fn withJobResources()`](#fn-withjobresources)
* [`fn withJobResourcesMixin()`](#fn-withjobresourcesmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkConfig()`](#fn-withnetworkconfig)
* [`fn withNetworkConfigMixin()`](#fn-withnetworkconfigmixin)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withStoppingCondition()`](#fn-withstoppingcondition)
* [`fn withStoppingConditionMixin()`](#fn-withstoppingconditionmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj data_quality_app_specification`](#obj-data_quality_app_specification)
  * [`fn new()`](#fn-data_quality_app_specificationnew)
* [`obj data_quality_baseline_config`](#obj-data_quality_baseline_config)
  * [`fn new()`](#fn-data_quality_baseline_confignew)
  * [`obj data_quality_baseline_config.constraints_resource`](#obj-data_quality_baseline_configconstraints_resource)
    * [`fn new()`](#fn-data_quality_baseline_configconstraints_resourcenew)
  * [`obj data_quality_baseline_config.statistics_resource`](#obj-data_quality_baseline_configstatistics_resource)
    * [`fn new()`](#fn-data_quality_baseline_configstatistics_resourcenew)
* [`obj data_quality_job_input`](#obj-data_quality_job_input)
  * [`fn new()`](#fn-data_quality_job_inputnew)
  * [`obj data_quality_job_input.batch_transform_input`](#obj-data_quality_job_inputbatch_transform_input)
    * [`fn new()`](#fn-data_quality_job_inputbatch_transform_inputnew)
    * [`obj data_quality_job_input.batch_transform_input.dataset_format`](#obj-data_quality_job_inputbatch_transform_inputdataset_format)
      * [`fn new()`](#fn-data_quality_job_inputbatch_transform_inputdataset_formatnew)
      * [`obj data_quality_job_input.batch_transform_input.dataset_format.csv`](#obj-data_quality_job_inputbatch_transform_inputdataset_formatcsv)
        * [`fn new()`](#fn-data_quality_job_inputbatch_transform_inputdataset_formatcsvnew)
      * [`obj data_quality_job_input.batch_transform_input.dataset_format.json`](#obj-data_quality_job_inputbatch_transform_inputdataset_formatjson)
        * [`fn new()`](#fn-data_quality_job_inputbatch_transform_inputdataset_formatjsonnew)
  * [`obj data_quality_job_input.endpoint_input`](#obj-data_quality_job_inputendpoint_input)
    * [`fn new()`](#fn-data_quality_job_inputendpoint_inputnew)
* [`obj data_quality_job_output_config`](#obj-data_quality_job_output_config)
  * [`fn new()`](#fn-data_quality_job_output_confignew)
  * [`obj data_quality_job_output_config.monitoring_outputs`](#obj-data_quality_job_output_configmonitoring_outputs)
    * [`fn new()`](#fn-data_quality_job_output_configmonitoring_outputsnew)
    * [`obj data_quality_job_output_config.monitoring_outputs.s3_output`](#obj-data_quality_job_output_configmonitoring_outputss3_output)
      * [`fn new()`](#fn-data_quality_job_output_configmonitoring_outputss3_outputnew)
* [`obj job_resources`](#obj-job_resources)
  * [`fn new()`](#fn-job_resourcesnew)
  * [`obj job_resources.cluster_config`](#obj-job_resourcescluster_config)
    * [`fn new()`](#fn-job_resourcescluster_confignew)
* [`obj network_config`](#obj-network_config)
  * [`fn new()`](#fn-network_confignew)
  * [`obj network_config.vpc_config`](#obj-network_configvpc_config)
    * [`fn new()`](#fn-network_configvpc_confignew)
* [`obj stopping_condition`](#obj-stopping_condition)
  * [`fn new()`](#fn-stopping_conditionnew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.new` injects a new `aws_sagemaker_data_quality_job_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_data_quality_job_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_data_quality_job_definition` using the reference:

    $._ref.aws_sagemaker_data_quality_job_definition.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_data_quality_job_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_quality_app_specification` (`list[obj]`): Set the `data_quality_app_specification` field on the resulting resource block. When `null`, the `data_quality_app_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_app_specification.new](#fn-data_quality_app_specificationnew) constructor.
  - `data_quality_baseline_config` (`list[obj]`): Set the `data_quality_baseline_config` field on the resulting resource block. When `null`, the `data_quality_baseline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.new](#fn-data_quality_baseline_confignew) constructor.
  - `data_quality_job_input` (`list[obj]`): Set the `data_quality_job_input` field on the resulting resource block. When `null`, the `data_quality_job_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.new](#fn-data_quality_job_inputnew) constructor.
  - `data_quality_job_output_config` (`list[obj]`): Set the `data_quality_job_output_config` field on the resulting resource block. When `null`, the `data_quality_job_output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.new](#fn-data_quality_job_output_confignew) constructor.
  - `job_resources` (`list[obj]`): Set the `job_resources` field on the resulting resource block. When `null`, the `job_resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.job_resources.new](#fn-job_resourcesnew) constructor.
  - `network_config` (`list[obj]`): Set the `network_config` field on the resulting resource block. When `null`, the `network_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.network_config.new](#fn-network_confignew) constructor.
  - `stopping_condition` (`list[obj]`): Set the `stopping_condition` field on the resulting resource block. When `null`, the `stopping_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.stopping_condition.new](#fn-stopping_conditionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_data_quality_job_definition.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_data_quality_job_definition`
Terraform resource.

Unlike [aws.sagemaker_data_quality_job_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_quality_app_specification` (`list[obj]`): Set the `data_quality_app_specification` field on the resulting object. When `null`, the `data_quality_app_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_app_specification.new](#fn-data_quality_app_specificationnew) constructor.
  - `data_quality_baseline_config` (`list[obj]`): Set the `data_quality_baseline_config` field on the resulting object. When `null`, the `data_quality_baseline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.new](#fn-data_quality_baseline_confignew) constructor.
  - `data_quality_job_input` (`list[obj]`): Set the `data_quality_job_input` field on the resulting object. When `null`, the `data_quality_job_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.new](#fn-data_quality_job_inputnew) constructor.
  - `data_quality_job_output_config` (`list[obj]`): Set the `data_quality_job_output_config` field on the resulting object. When `null`, the `data_quality_job_output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.new](#fn-data_quality_job_output_confignew) constructor.
  - `job_resources` (`list[obj]`): Set the `job_resources` field on the resulting object. When `null`, the `job_resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.job_resources.new](#fn-job_resourcesnew) constructor.
  - `network_config` (`list[obj]`): Set the `network_config` field on the resulting object. When `null`, the `network_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.network_config.new](#fn-network_confignew) constructor.
  - `stopping_condition` (`list[obj]`): Set the `stopping_condition` field on the resulting object. When `null`, the `stopping_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.stopping_condition.new](#fn-stopping_conditionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_data_quality_job_definition` resource into the root Terraform configuration.


### fn withDataQualityAppSpecification

```ts
withDataQualityAppSpecification()
```

`aws.list[obj].withDataQualityAppSpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_quality_app_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataQualityAppSpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_quality_app_specification` field.


### fn withDataQualityAppSpecificationMixin

```ts
withDataQualityAppSpecificationMixin()
```

`aws.list[obj].withDataQualityAppSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_quality_app_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataQualityAppSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_quality_app_specification` field.


### fn withDataQualityBaselineConfig

```ts
withDataQualityBaselineConfig()
```

`aws.list[obj].withDataQualityBaselineConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_quality_baseline_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataQualityBaselineConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_quality_baseline_config` field.


### fn withDataQualityBaselineConfigMixin

```ts
withDataQualityBaselineConfigMixin()
```

`aws.list[obj].withDataQualityBaselineConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_quality_baseline_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataQualityBaselineConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_quality_baseline_config` field.


### fn withDataQualityJobInput

```ts
withDataQualityJobInput()
```

`aws.list[obj].withDataQualityJobInput` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_quality_job_input field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataQualityJobInputMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_quality_job_input` field.


### fn withDataQualityJobInputMixin

```ts
withDataQualityJobInputMixin()
```

`aws.list[obj].withDataQualityJobInputMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_quality_job_input field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataQualityJobInput](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_quality_job_input` field.


### fn withDataQualityJobOutputConfig

```ts
withDataQualityJobOutputConfig()
```

`aws.list[obj].withDataQualityJobOutputConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_quality_job_output_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataQualityJobOutputConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_quality_job_output_config` field.


### fn withDataQualityJobOutputConfigMixin

```ts
withDataQualityJobOutputConfigMixin()
```

`aws.list[obj].withDataQualityJobOutputConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_quality_job_output_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataQualityJobOutputConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_quality_job_output_config` field.


### fn withJobResources

```ts
withJobResources()
```

`aws.list[obj].withJobResources` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the job_resources field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withJobResourcesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `job_resources` field.


### fn withJobResourcesMixin

```ts
withJobResourcesMixin()
```

`aws.list[obj].withJobResourcesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the job_resources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withJobResources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `job_resources` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkConfig

```ts
withNetworkConfig()
```

`aws.list[obj].withNetworkConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_config` field.


### fn withNetworkConfigMixin

```ts
withNetworkConfigMixin()
```

`aws.list[obj].withNetworkConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_config` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withStoppingCondition

```ts
withStoppingCondition()
```

`aws.list[obj].withStoppingCondition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stopping_condition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStoppingConditionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stopping_condition` field.


### fn withStoppingConditionMixin

```ts
withStoppingConditionMixin()
```

`aws.list[obj].withStoppingConditionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stopping_condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStoppingCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stopping_condition` field.


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


## obj data_quality_app_specification



### fn data_quality_app_specification.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_app_specification.new` constructs a new object with attributes and blocks configured for the `data_quality_app_specification`
Terraform sub block.



**Args**:
  - `environment` (`obj`): Set the `environment` field on the resulting object. When `null`, the `environment` field will be omitted from the resulting object.
  - `image_uri` (`string`): Set the `image_uri` field on the resulting object.
  - `post_analytics_processor_source_uri` (`string`): Set the `post_analytics_processor_source_uri` field on the resulting object. When `null`, the `post_analytics_processor_source_uri` field will be omitted from the resulting object.
  - `record_preprocessor_source_uri` (`string`): Set the `record_preprocessor_source_uri` field on the resulting object. When `null`, the `record_preprocessor_source_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_quality_app_specification` sub block.


## obj data_quality_baseline_config



### fn data_quality_baseline_config.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.new` constructs a new object with attributes and blocks configured for the `data_quality_baseline_config`
Terraform sub block.



**Args**:
  - `constraints_resource` (`list[obj]`): Set the `constraints_resource` field on the resulting object. When `null`, the `constraints_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.constraints_resource.new](#fn-data_quality_baseline_configconstraints_resourcenew) constructor.
  - `statistics_resource` (`list[obj]`): Set the `statistics_resource` field on the resulting object. When `null`, the `statistics_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.statistics_resource.new](#fn-data_quality_baseline_configstatistics_resourcenew) constructor.

**Returns**:
  - An attribute object that represents the `data_quality_baseline_config` sub block.


## obj data_quality_baseline_config.constraints_resource



### fn data_quality_baseline_config.constraints_resource.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.constraints_resource.new` constructs a new object with attributes and blocks configured for the `constraints_resource`
Terraform sub block.



**Args**:
  - `s3_uri` (`string`): Set the `s3_uri` field on the resulting object. When `null`, the `s3_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `constraints_resource` sub block.


## obj data_quality_baseline_config.statistics_resource



### fn data_quality_baseline_config.statistics_resource.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.statistics_resource.new` constructs a new object with attributes and blocks configured for the `statistics_resource`
Terraform sub block.



**Args**:
  - `s3_uri` (`string`): Set the `s3_uri` field on the resulting object. When `null`, the `s3_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `statistics_resource` sub block.


## obj data_quality_job_input



### fn data_quality_job_input.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_input.new` constructs a new object with attributes and blocks configured for the `data_quality_job_input`
Terraform sub block.



**Args**:
  - `batch_transform_input` (`list[obj]`): Set the `batch_transform_input` field on the resulting object. When `null`, the `batch_transform_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.new](#fn-data_quality_job_inputbatch_transform_inputnew) constructor.
  - `endpoint_input` (`list[obj]`): Set the `endpoint_input` field on the resulting object. When `null`, the `endpoint_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.endpoint_input.new](#fn-data_quality_job_inputendpoint_inputnew) constructor.

**Returns**:
  - An attribute object that represents the `data_quality_job_input` sub block.


## obj data_quality_job_input.batch_transform_input



### fn data_quality_job_input.batch_transform_input.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.new` constructs a new object with attributes and blocks configured for the `batch_transform_input`
Terraform sub block.



**Args**:
  - `data_captured_destination_s3_uri` (`string`): Set the `data_captured_destination_s3_uri` field on the resulting object.
  - `local_path` (`string`): Set the `local_path` field on the resulting object. When `null`, the `local_path` field will be omitted from the resulting object.
  - `s3_data_distribution_type` (`string`): Set the `s3_data_distribution_type` field on the resulting object. When `null`, the `s3_data_distribution_type` field will be omitted from the resulting object.
  - `s3_input_mode` (`string`): Set the `s3_input_mode` field on the resulting object. When `null`, the `s3_input_mode` field will be omitted from the resulting object.
  - `dataset_format` (`list[obj]`): Set the `dataset_format` field on the resulting object. When `null`, the `dataset_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.new](#fn-data_quality_job_inputdata_quality_job_inputdataset_formatnew) constructor.

**Returns**:
  - An attribute object that represents the `batch_transform_input` sub block.


## obj data_quality_job_input.batch_transform_input.dataset_format



### fn data_quality_job_input.batch_transform_input.dataset_format.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.new` constructs a new object with attributes and blocks configured for the `dataset_format`
Terraform sub block.



**Args**:
  - `csv` (`list[obj]`): Set the `csv` field on the resulting object. When `null`, the `csv` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.csv.new](#fn-data_quality_job_inputdata_quality_job_inputbatch_transform_inputcsvnew) constructor.
  - `json` (`list[obj]`): Set the `json` field on the resulting object. When `null`, the `json` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.json.new](#fn-data_quality_job_inputdata_quality_job_inputbatch_transform_inputjsonnew) constructor.

**Returns**:
  - An attribute object that represents the `dataset_format` sub block.


## obj data_quality_job_input.batch_transform_input.dataset_format.csv



### fn data_quality_job_input.batch_transform_input.dataset_format.csv.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.csv.new` constructs a new object with attributes and blocks configured for the `csv`
Terraform sub block.



**Args**:
  - `header` (`bool`): Set the `header` field on the resulting object. When `null`, the `header` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `csv` sub block.


## obj data_quality_job_input.batch_transform_input.dataset_format.json



### fn data_quality_job_input.batch_transform_input.dataset_format.json.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.json.new` constructs a new object with attributes and blocks configured for the `json`
Terraform sub block.



**Args**:
  - `line` (`bool`): Set the `line` field on the resulting object. When `null`, the `line` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `json` sub block.


## obj data_quality_job_input.endpoint_input



### fn data_quality_job_input.endpoint_input.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_input.endpoint_input.new` constructs a new object with attributes and blocks configured for the `endpoint_input`
Terraform sub block.



**Args**:
  - `endpoint_name` (`string`): Set the `endpoint_name` field on the resulting object.
  - `local_path` (`string`): Set the `local_path` field on the resulting object. When `null`, the `local_path` field will be omitted from the resulting object.
  - `s3_data_distribution_type` (`string`): Set the `s3_data_distribution_type` field on the resulting object. When `null`, the `s3_data_distribution_type` field will be omitted from the resulting object.
  - `s3_input_mode` (`string`): Set the `s3_input_mode` field on the resulting object. When `null`, the `s3_input_mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `endpoint_input` sub block.


## obj data_quality_job_output_config



### fn data_quality_job_output_config.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.new` constructs a new object with attributes and blocks configured for the `data_quality_job_output_config`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `monitoring_outputs` (`list[obj]`): Set the `monitoring_outputs` field on the resulting object. When `null`, the `monitoring_outputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.monitoring_outputs.new](#fn-data_quality_job_output_configmonitoring_outputsnew) constructor.

**Returns**:
  - An attribute object that represents the `data_quality_job_output_config` sub block.


## obj data_quality_job_output_config.monitoring_outputs



### fn data_quality_job_output_config.monitoring_outputs.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.monitoring_outputs.new` constructs a new object with attributes and blocks configured for the `monitoring_outputs`
Terraform sub block.



**Args**:
  - `s3_output` (`list[obj]`): Set the `s3_output` field on the resulting object. When `null`, the `s3_output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.monitoring_outputs.s3_output.new](#fn-data_quality_job_output_configdata_quality_job_output_configs3_outputnew) constructor.

**Returns**:
  - An attribute object that represents the `monitoring_outputs` sub block.


## obj data_quality_job_output_config.monitoring_outputs.s3_output



### fn data_quality_job_output_config.monitoring_outputs.s3_output.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.monitoring_outputs.s3_output.new` constructs a new object with attributes and blocks configured for the `s3_output`
Terraform sub block.



**Args**:
  - `local_path` (`string`): Set the `local_path` field on the resulting object. When `null`, the `local_path` field will be omitted from the resulting object.
  - `s3_upload_mode` (`string`): Set the `s3_upload_mode` field on the resulting object. When `null`, the `s3_upload_mode` field will be omitted from the resulting object.
  - `s3_uri` (`string`): Set the `s3_uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `s3_output` sub block.


## obj job_resources



### fn job_resources.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.job_resources.new` constructs a new object with attributes and blocks configured for the `job_resources`
Terraform sub block.



**Args**:
  - `cluster_config` (`list[obj]`): Set the `cluster_config` field on the resulting object. When `null`, the `cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.job_resources.cluster_config.new](#fn-job_resourcescluster_confignew) constructor.

**Returns**:
  - An attribute object that represents the `job_resources` sub block.


## obj job_resources.cluster_config



### fn job_resources.cluster_config.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.job_resources.cluster_config.new` constructs a new object with attributes and blocks configured for the `cluster_config`
Terraform sub block.



**Args**:
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.
  - `volume_kms_key_id` (`string`): Set the `volume_kms_key_id` field on the resulting object. When `null`, the `volume_kms_key_id` field will be omitted from the resulting object.
  - `volume_size_in_gb` (`number`): Set the `volume_size_in_gb` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cluster_config` sub block.


## obj network_config



### fn network_config.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.network_config.new` constructs a new object with attributes and blocks configured for the `network_config`
Terraform sub block.



**Args**:
  - `enable_inter_container_traffic_encryption` (`bool`): Set the `enable_inter_container_traffic_encryption` field on the resulting object. When `null`, the `enable_inter_container_traffic_encryption` field will be omitted from the resulting object.
  - `enable_network_isolation` (`bool`): Set the `enable_network_isolation` field on the resulting object. When `null`, the `enable_network_isolation` field will be omitted from the resulting object.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.network_config.vpc_config.new](#fn-network_configvpc_confignew) constructor.

**Returns**:
  - An attribute object that represents the `network_config` sub block.


## obj network_config.vpc_config



### fn network_config.vpc_config.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.network_config.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.


## obj stopping_condition



### fn stopping_condition.new

```ts
new()
```


`aws.sagemaker_data_quality_job_definition.stopping_condition.new` constructs a new object with attributes and blocks configured for the `stopping_condition`
Terraform sub block.



**Args**:
  - `max_runtime_in_seconds` (`number`): Set the `max_runtime_in_seconds` field on the resulting object. When `null`, the `max_runtime_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `stopping_condition` sub block.
