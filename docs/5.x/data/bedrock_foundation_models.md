---
permalink: /data/bedrock_foundation_models/
---

# data.bedrock_foundation_models

`bedrock_foundation_models` represents the `aws_bedrock_foundation_models` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withByCustomizationType()`](#fn-withbycustomizationtype)
* [`fn withByInferenceType()`](#fn-withbyinferencetype)
* [`fn withByOutputModality()`](#fn-withbyoutputmodality)
* [`fn withByProvider()`](#fn-withbyprovider)
* [`fn withModelSummaries()`](#fn-withmodelsummaries)
* [`fn withModelSummariesMixin()`](#fn-withmodelsummariesmixin)
* [`obj model_summaries`](#obj-model_summaries)
  * [`fn new()`](#fn-model_summariesnew)

## Fields

### fn new

```ts
new()
```


`aws.data.bedrock_foundation_models.new` injects a new `data_aws_bedrock_foundation_models` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.bedrock_foundation_models.new('some_id')

You can get the reference to the `id` field of the created `aws.data.bedrock_foundation_models` using the reference:

    $._ref.data_aws_bedrock_foundation_models.some_id.get('id')

This is the same as directly entering `"${ data_aws_bedrock_foundation_models.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `by_customization_type` (`string`): Set the `by_customization_type` field on the resulting data source block. When `null`, the `by_customization_type` field will be omitted from the resulting object.
  - `by_inference_type` (`string`): Set the `by_inference_type` field on the resulting data source block. When `null`, the `by_inference_type` field will be omitted from the resulting object.
  - `by_output_modality` (`string`): Set the `by_output_modality` field on the resulting data source block. When `null`, the `by_output_modality` field will be omitted from the resulting object.
  - `by_provider` (`string`): Set the `by_provider` field on the resulting data source block. When `null`, the `by_provider` field will be omitted from the resulting object.
  - `model_summaries` (`list[obj]`): Set the `model_summaries` field on the resulting data source block. When `null`, the `model_summaries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.bedrock_foundation_models.model_summaries.new](#fn-model_summariesnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.bedrock_foundation_models.newAttrs` constructs a new object with attributes and blocks configured for the `bedrock_foundation_models`
Terraform data source.

Unlike [aws.data.bedrock_foundation_models.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `by_customization_type` (`string`): Set the `by_customization_type` field on the resulting object. When `null`, the `by_customization_type` field will be omitted from the resulting object.
  - `by_inference_type` (`string`): Set the `by_inference_type` field on the resulting object. When `null`, the `by_inference_type` field will be omitted from the resulting object.
  - `by_output_modality` (`string`): Set the `by_output_modality` field on the resulting object. When `null`, the `by_output_modality` field will be omitted from the resulting object.
  - `by_provider` (`string`): Set the `by_provider` field on the resulting object. When `null`, the `by_provider` field will be omitted from the resulting object.
  - `model_summaries` (`list[obj]`): Set the `model_summaries` field on the resulting object. When `null`, the `model_summaries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.bedrock_foundation_models.model_summaries.new](#fn-model_summariesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `bedrock_foundation_models` data source into the root Terraform configuration.


### fn withByCustomizationType

```ts
withByCustomizationType()
```

`aws.string.withByCustomizationType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the by_customization_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `by_customization_type` field.


### fn withByInferenceType

```ts
withByInferenceType()
```

`aws.string.withByInferenceType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the by_inference_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `by_inference_type` field.


### fn withByOutputModality

```ts
withByOutputModality()
```

`aws.string.withByOutputModality` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the by_output_modality field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `by_output_modality` field.


### fn withByProvider

```ts
withByProvider()
```

`aws.string.withByProvider` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the by_provider field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `by_provider` field.


### fn withModelSummaries

```ts
withModelSummaries()
```

`aws.list[obj].withModelSummaries` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the model_summaries field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withModelSummariesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `model_summaries` field.


### fn withModelSummariesMixin

```ts
withModelSummariesMixin()
```

`aws.list[obj].withModelSummariesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the model_summaries field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withModelSummaries](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `model_summaries` field.


## obj model_summaries



### fn model_summaries.new

```ts
new()
```


`aws.bedrock_foundation_models.model_summaries.new` constructs a new object with attributes and blocks configured for the `model_summaries`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `model_summaries` sub block.
