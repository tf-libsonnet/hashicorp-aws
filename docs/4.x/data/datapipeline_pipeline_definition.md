---
permalink: /data/datapipeline_pipeline_definition/
---

# data.datapipeline_pipeline_definition

`datapipeline_pipeline_definition` represents the `aws_datapipeline_pipeline_definition` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withParameterValue()`](#fn-withparametervalue)
* [`fn withParameterValueMixin()`](#fn-withparametervaluemixin)
* [`fn withPipelineId()`](#fn-withpipelineid)
* [`obj parameter_value`](#obj-parameter_value)
  * [`fn new()`](#fn-parameter_valuenew)

## Fields

### fn new

```ts
new()
```


`aws.data.datapipeline_pipeline_definition.new` injects a new `data_aws_datapipeline_pipeline_definition` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.datapipeline_pipeline_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.data.datapipeline_pipeline_definition` using the reference:

    $._ref.data_aws_datapipeline_pipeline_definition.some_id.get('id')

This is the same as directly entering `"${ data_aws_datapipeline_pipeline_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `pipeline_id` (`string`): 
  - `parameter_value` (`list[obj]`):  When `null`, the `parameter_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.datapipeline_pipeline_definition.parameter_value.new](#fn-datapipelinepipelinedefinitionparametervaluenew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.datapipeline_pipeline_definition.newAttrs` constructs a new object with attributes and blocks configured for the `datapipeline_pipeline_definition`
Terraform data source.

Unlike [aws.data.datapipeline_pipeline_definition.new](#fn-datapipelinepipelinedefinitionnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `pipeline_id` (`string`): 
  - `parameter_value` (`list[obj]`):  When `null`, the `parameter_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.datapipeline_pipeline_definition.parameter_value.new](#fn-datapipelinepipelinedefinitionparametervaluenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `datapipeline_pipeline_definition` data source into the root Terraform configuration.


### fn withParameterValue

```ts
withParameterValue()
```

`aws.list[obj].withParameterValue` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the parameter_value field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withParameterValueMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameter_value` field.


### fn withParameterValueMixin

```ts
withParameterValueMixin()
```

`aws.list[obj].withParameterValueMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the parameter_value field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withParameterValue](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameter_value` field.


### fn withPipelineId

```ts
withPipelineId()
```

`aws.string.withPipelineId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the pipeline_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pipeline_id` field.


## obj parameter_value



### fn parameter_value.new

```ts
new()
```


`aws.datapipeline_pipeline_definition.parameter_value.new` constructs a new object with attributes and blocks configured for the `parameter_value`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `parameter_value` sub block.
