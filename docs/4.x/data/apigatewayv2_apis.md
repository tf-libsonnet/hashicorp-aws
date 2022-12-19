---
permalink: /data/apigatewayv2_apis/
---

# data.apigatewayv2_apis

`apigatewayv2_apis` represents the `aws_apigatewayv2_apis` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withProtocolType()`](#fn-withprotocoltype)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.apigatewayv2_apis.new` injects a new `data_aws_apigatewayv2_apis` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.apigatewayv2_apis.new('some_id')

You can get the reference to the `id` field of the created `aws.data.apigatewayv2_apis` using the reference:

    $._ref.data_aws_apigatewayv2_apis.some_id.get('id')

This is the same as directly entering `"${ data_aws_apigatewayv2_apis.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `protocol_type` (`string`):  When `null`, the `protocol_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.apigatewayv2_apis.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_apis`
Terraform data source.

Unlike [aws.data.apigatewayv2_apis.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `protocol_type` (`string`):  When `null`, the `protocol_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `apigatewayv2_apis` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProtocolType

```ts
withProtocolType()
```

`aws.string.withProtocolType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the protocol_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol_type` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
