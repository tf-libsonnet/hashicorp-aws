---
permalink: /data/vpclattice_auth_policy/
---

# data.vpclattice_auth_policy

`vpclattice_auth_policy` represents the `aws_vpclattice_auth_policy` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withResourceIdentifier()`](#fn-withresourceidentifier)
* [`fn withState()`](#fn-withstate)

## Fields

### fn new

```ts
new()
```


`aws.data.vpclattice_auth_policy.new` injects a new `data_aws_vpclattice_auth_policy` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.vpclattice_auth_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.data.vpclattice_auth_policy` using the reference:

    $._ref.data_aws_vpclattice_auth_policy.some_id.get('id')

This is the same as directly entering `"${ data_aws_vpclattice_auth_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `policy` (`string`): Set the `policy` field on the resulting data source block. When `null`, the `policy` field will be omitted from the resulting object.
  - `resource_identifier` (`string`): Set the `resource_identifier` field on the resulting data source block.
  - `state` (`string`): Set the `state` field on the resulting data source block. When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.vpclattice_auth_policy.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_auth_policy`
Terraform data source.

Unlike [aws.data.vpclattice_auth_policy.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.
  - `resource_identifier` (`string`): Set the `resource_identifier` field on the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpclattice_auth_policy` data source into the root Terraform configuration.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the policy field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withResourceIdentifier

```ts
withResourceIdentifier()
```

`aws.string.withResourceIdentifier` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resource_identifier field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_identifier` field.


### fn withState

```ts
withState()
```

`aws.string.withState` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the state field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `state` field.
