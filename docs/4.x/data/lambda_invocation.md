---
permalink: /data/lambda_invocation/
---

# data.lambda_invocation

`lambda_invocation` represents the `aws_lambda_invocation` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withInput()`](#fn-withinput)
* [`fn withQualifier()`](#fn-withqualifier)

## Fields

### fn new

```ts
new()
```


`aws.data.lambda_invocation.new` injects a new `data_aws_lambda_invocation` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.lambda_invocation.new('some_id')

You can get the reference to the `id` field of the created `aws.data.lambda_invocation` using the reference:

    $._ref.data_aws_lambda_invocation.some_id.get('id')

This is the same as directly entering `"${ data_aws_lambda_invocation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `function_name` (`string`): Set the `function_name` field on the resulting data source block.
  - `input` (`string`): Set the `input` field on the resulting data source block.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting data source block. When `null`, the `qualifier` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.lambda_invocation.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_invocation`
Terraform data source.

Unlike [aws.data.lambda_invocation.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `function_name` (`string`): Set the `function_name` field on the resulting object.
  - `input` (`string`): Set the `input` field on the resulting object.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting object. When `null`, the `qualifier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `lambda_invocation` data source into the root Terraform configuration.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the function_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withInput

```ts
withInput()
```

`aws.string.withInput` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the input field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `input` field.


### fn withQualifier

```ts
withQualifier()
```

`aws.string.withQualifier` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the qualifier field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `qualifier` field.
