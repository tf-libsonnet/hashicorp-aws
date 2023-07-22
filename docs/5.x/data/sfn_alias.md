---
permalink: /data/sfn_alias/
---

# data.sfn_alias

`sfn_alias` represents the `aws_sfn_alias` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withStatemachineArn()`](#fn-withstatemachinearn)

## Fields

### fn new

```ts
new()
```


`aws.data.sfn_alias.new` injects a new `data_aws_sfn_alias` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.sfn_alias.new('some_id')

You can get the reference to the `id` field of the created `aws.data.sfn_alias` using the reference:

    $._ref.data_aws_sfn_alias.some_id.get('id')

This is the same as directly entering `"${ data_aws_sfn_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting data source block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting data source block.
  - `statemachine_arn` (`string`): Set the `statemachine_arn` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.sfn_alias.newAttrs` constructs a new object with attributes and blocks configured for the `sfn_alias`
Terraform data source.

Unlike [aws.data.sfn_alias.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `statemachine_arn` (`string`): Set the `statemachine_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `sfn_alias` data source into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the description field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStatemachineArn

```ts
withStatemachineArn()
```

`aws.string.withStatemachineArn` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the statemachine_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statemachine_arn` field.
