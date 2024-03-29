---
permalink: /data/appmesh_gateway_route/
---

# data.appmesh_gateway_route

`appmesh_gateway_route` represents the `aws_appmesh_gateway_route` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMeshName()`](#fn-withmeshname)
* [`fn withMeshOwner()`](#fn-withmeshowner)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withVirtualGatewayName()`](#fn-withvirtualgatewayname)

## Fields

### fn new

```ts
new()
```


`aws.data.appmesh_gateway_route.new` injects a new `data_aws_appmesh_gateway_route` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.appmesh_gateway_route.new('some_id')

You can get the reference to the `id` field of the created `aws.data.appmesh_gateway_route` using the reference:

    $._ref.data_aws_appmesh_gateway_route.some_id.get('id')

This is the same as directly entering `"${ data_aws_appmesh_gateway_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting data source block.
  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting data source block. When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting data source block.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_gateway_name` (`string`): Set the `virtual_gateway_name` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.appmesh_gateway_route.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_gateway_route`
Terraform data source.

Unlike [aws.data.appmesh_gateway_route.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting object.
  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting object. When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_gateway_name` (`string`): Set the `virtual_gateway_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `appmesh_gateway_route` data source into the root Terraform configuration.


### fn withMeshName

```ts
withMeshName()
```

`aws.string.withMeshName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the mesh_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mesh_name` field.


### fn withMeshOwner

```ts
withMeshOwner()
```

`aws.string.withMeshOwner` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the mesh_owner field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mesh_owner` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withVirtualGatewayName

```ts
withVirtualGatewayName()
```

`aws.string.withVirtualGatewayName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the virtual_gateway_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_gateway_name` field.
