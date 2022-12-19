---
permalink: /data/dx_router_configuration/
---

# data.dx_router_configuration

`dx_router_configuration` represents the `aws_dx_router_configuration` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRouterTypeIdentifier()`](#fn-withroutertypeidentifier)
* [`fn withVirtualInterfaceId()`](#fn-withvirtualinterfaceid)

## Fields

### fn new

```ts
new()
```


`aws.data.dx_router_configuration.new` injects a new `data_aws_dx_router_configuration` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.dx_router_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.data.dx_router_configuration` using the reference:

    $._ref.data_aws_dx_router_configuration.some_id.get('id')

This is the same as directly entering `"${ data_aws_dx_router_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `router_type_identifier` (`string`): 
  - `virtual_interface_id` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.dx_router_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `dx_router_configuration`
Terraform data source.

Unlike [aws.data.dx_router_configuration.new](#fn-dxrouterconfigurationnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `router_type_identifier` (`string`): 
  - `virtual_interface_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `dx_router_configuration` data source into the root Terraform configuration.


### fn withRouterTypeIdentifier

```ts
withRouterTypeIdentifier()
```

`aws.dx_router_configuration.withRouterTypeIdentifier` constructs a mixin object that can be merged into the `dx_router_configuration`
Terraform data source block to set or update the router_type_identifier field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `router_type_identifier` field.


### fn withVirtualInterfaceId

```ts
withVirtualInterfaceId()
```

`aws.dx_router_configuration.withVirtualInterfaceId` constructs a mixin object that can be merged into the `dx_router_configuration`
Terraform data source block to set or update the virtual_interface_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_interface_id` field.
