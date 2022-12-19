---
permalink: /data/ssm_parameter/
---

# data.ssm_parameter

`ssm_parameter` represents the `aws_ssm_parameter` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withWithDecryption()`](#fn-withwithdecryption)

## Fields

### fn new

```ts
new()
```


`aws.data.ssm_parameter.new` injects a new `data_aws_ssm_parameter` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ssm_parameter.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ssm_parameter` using the reference:

    $._ref.data_aws_ssm_parameter.some_id.get('id')

This is the same as directly entering `"${ data_aws_ssm_parameter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting data source block.
  - `with_decryption` (`bool`): Set the `with_decryption` field on the resulting data source block. When `null`, the `with_decryption` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ssm_parameter.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_parameter`
Terraform data source.

Unlike [aws.data.ssm_parameter.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `with_decryption` (`bool`): Set the `with_decryption` field on the resulting object. When `null`, the `with_decryption` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssm_parameter` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withWithDecryption

```ts
withWithDecryption()
```

`aws.bool.withWithDecryption` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the with_decryption field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `with_decryption` field.
