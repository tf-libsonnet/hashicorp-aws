---
permalink: /data/api_gateway_authorizers/
---

# data.api_gateway_authorizers

`api_gateway_authorizers` represents the `aws_api_gateway_authorizers` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRestApiId()`](#fn-withrestapiid)

## Fields

### fn new

```ts
new()
```


`aws.data.api_gateway_authorizers.new` injects a new `data_aws_api_gateway_authorizers` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.api_gateway_authorizers.new('some_id')

You can get the reference to the `id` field of the created `aws.data.api_gateway_authorizers` using the reference:

    $._ref.data_aws_api_gateway_authorizers.some_id.get('id')

This is the same as directly entering `"${ data_aws_api_gateway_authorizers.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.api_gateway_authorizers.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_authorizers`
Terraform data source.

Unlike [aws.data.api_gateway_authorizers.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `api_gateway_authorizers` data source into the root Terraform configuration.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the rest_api_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.
