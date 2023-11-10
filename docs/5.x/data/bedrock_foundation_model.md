---
permalink: /data/bedrock_foundation_model/
---

# data.bedrock_foundation_model

`bedrock_foundation_model` represents the `aws_bedrock_foundation_model` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withModelId()`](#fn-withmodelid)

## Fields

### fn new

```ts
new()
```


`aws.data.bedrock_foundation_model.new` injects a new `data_aws_bedrock_foundation_model` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.bedrock_foundation_model.new('some_id')

You can get the reference to the `id` field of the created `aws.data.bedrock_foundation_model` using the reference:

    $._ref.data_aws_bedrock_foundation_model.some_id.get('id')

This is the same as directly entering `"${ data_aws_bedrock_foundation_model.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `model_id` (`string`): Set the `model_id` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.bedrock_foundation_model.newAttrs` constructs a new object with attributes and blocks configured for the `bedrock_foundation_model`
Terraform data source.

Unlike [aws.data.bedrock_foundation_model.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `model_id` (`string`): Set the `model_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `bedrock_foundation_model` data source into the root Terraform configuration.


### fn withModelId

```ts
withModelId()
```

`aws.string.withModelId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the model_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model_id` field.
