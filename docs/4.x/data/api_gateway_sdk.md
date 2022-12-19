---
permalink: /data/api_gateway_sdk/
---

# data.api_gateway_sdk

`api_gateway_sdk` represents the `aws_api_gateway_sdk` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withSdkType()`](#fn-withsdktype)
* [`fn withStageName()`](#fn-withstagename)

## Fields

### fn new

```ts
new()
```


`aws.data.api_gateway_sdk.new` injects a new `data_aws_api_gateway_sdk` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.api_gateway_sdk.new('some_id')

You can get the reference to the `id` field of the created `aws.data.api_gateway_sdk` using the reference:

    $._ref.data_aws_api_gateway_sdk.some_id.get('id')

This is the same as directly entering `"${ data_aws_api_gateway_sdk.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `parameters` (`obj`): Set the `parameters` field on the resulting data source block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting data source block.
  - `sdk_type` (`string`): Set the `sdk_type` field on the resulting data source block.
  - `stage_name` (`string`): Set the `stage_name` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.api_gateway_sdk.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_sdk`
Terraform data source.

Unlike [aws.data.api_gateway_sdk.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.
  - `sdk_type` (`string`): Set the `sdk_type` field on the resulting object.
  - `stage_name` (`string`): Set the `stage_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `api_gateway_sdk` data source into the root Terraform configuration.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the parameters field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the rest_api_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


### fn withSdkType

```ts
withSdkType()
```

`aws.string.withSdkType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the sdk_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sdk_type` field.


### fn withStageName

```ts
withStageName()
```

`aws.string.withStageName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the stage_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage_name` field.
