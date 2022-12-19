---
permalink: /data/lambda_layer_version/
---

# data.lambda_layer_version

`lambda_layer_version` represents the `aws_lambda_layer_version` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCompatibleArchitecture()`](#fn-withcompatiblearchitecture)
* [`fn withCompatibleRuntime()`](#fn-withcompatibleruntime)
* [`fn withLayerName()`](#fn-withlayername)
* [`fn withVersion()`](#fn-withversion)

## Fields

### fn new

```ts
new()
```


`aws.data.lambda_layer_version.new` injects a new `data_aws_lambda_layer_version` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.lambda_layer_version.new('some_id')

You can get the reference to the `id` field of the created `aws.data.lambda_layer_version` using the reference:

    $._ref.data_aws_lambda_layer_version.some_id.get('id')

This is the same as directly entering `"${ data_aws_lambda_layer_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `compatible_architecture` (`string`):  When `null`, the `compatible_architecture` field will be omitted from the resulting object.
  - `compatible_runtime` (`string`):  When `null`, the `compatible_runtime` field will be omitted from the resulting object.
  - `layer_name` (`string`): 
  - `version` (`number`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.lambda_layer_version.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_layer_version`
Terraform data source.

Unlike [aws.data.lambda_layer_version.new](#fn-lambdalayerversionnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compatible_architecture` (`string`):  When `null`, the `compatible_architecture` field will be omitted from the resulting object.
  - `compatible_runtime` (`string`):  When `null`, the `compatible_runtime` field will be omitted from the resulting object.
  - `layer_name` (`string`): 
  - `version` (`number`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `lambda_layer_version` data source into the root Terraform configuration.


### fn withCompatibleArchitecture

```ts
withCompatibleArchitecture()
```

`aws.lambda_layer_version.withCompatibleArchitecture` constructs a mixin object that can be merged into the `lambda_layer_version`
Terraform data source block to set or update the compatible_architecture field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compatible_architecture` field.


### fn withCompatibleRuntime

```ts
withCompatibleRuntime()
```

`aws.lambda_layer_version.withCompatibleRuntime` constructs a mixin object that can be merged into the `lambda_layer_version`
Terraform data source block to set or update the compatible_runtime field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compatible_runtime` field.


### fn withLayerName

```ts
withLayerName()
```

`aws.lambda_layer_version.withLayerName` constructs a mixin object that can be merged into the `lambda_layer_version`
Terraform data source block to set or update the layer_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `layer_name` field.


### fn withVersion

```ts
withVersion()
```

`aws.lambda_layer_version.withVersion` constructs a mixin object that can be merged into the `lambda_layer_version`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version` field.
