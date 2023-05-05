---
permalink: /data/vpclattice_service_network/
---

# data.vpclattice_service_network

`vpclattice_service_network` represents the `aws_vpclattice_service_network` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withServiceNetworkIdentifier()`](#fn-withservicenetworkidentifier)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.vpclattice_service_network.new` injects a new `data_aws_vpclattice_service_network` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.vpclattice_service_network.new('some_id')

You can get the reference to the `id` field of the created `aws.data.vpclattice_service_network` using the reference:

    $._ref.data_aws_vpclattice_service_network.some_id.get('id')

This is the same as directly entering `"${ data_aws_vpclattice_service_network.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `service_network_identifier` (`string`): Set the `service_network_identifier` field on the resulting data source block.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.vpclattice_service_network.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_service_network`
Terraform data source.

Unlike [aws.data.vpclattice_service_network.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `service_network_identifier` (`string`): Set the `service_network_identifier` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpclattice_service_network` data source into the root Terraform configuration.


### fn withServiceNetworkIdentifier

```ts
withServiceNetworkIdentifier()
```

`aws.string.withServiceNetworkIdentifier` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the service_network_identifier field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_network_identifier` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
