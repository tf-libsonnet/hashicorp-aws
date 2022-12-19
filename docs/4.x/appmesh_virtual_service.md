---
permalink: /appmesh_virtual_service/
---

# appmesh_virtual_service

`appmesh_virtual_service` represents the `aws_appmesh_virtual_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMeshName()`](#fn-withmeshname)
* [`fn withMeshOwner()`](#fn-withmeshowner)
* [`fn withName()`](#fn-withname)
* [`fn withSpec()`](#fn-withspec)
* [`fn withSpecMixin()`](#fn-withspecmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj spec`](#obj-spec)
  * [`fn new()`](#fn-specnew)
  * [`obj spec.provider`](#obj-specprovider)
    * [`fn new()`](#fn-specprovidernew)
    * [`obj spec.provider.virtual_node`](#obj-specprovidervirtual_node)
      * [`fn new()`](#fn-specprovidervirtual_nodenew)
    * [`obj spec.provider.virtual_router`](#obj-specprovidervirtual_router)
      * [`fn new()`](#fn-specprovidervirtual_routernew)

## Fields

### fn new

```ts
new()
```


`aws.appmesh_virtual_service.new` injects a new `aws_appmesh_virtual_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appmesh_virtual_service.new('some_id')

You can get the reference to the `id` field of the created `aws.appmesh_virtual_service` using the reference:

    $._ref.aws_appmesh_virtual_service.some_id.get('id')

This is the same as directly entering `"${ aws_appmesh_virtual_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `mesh_name` (`string`): 
  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.new](#fn-appmesh_virtual_servicespecnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appmesh_virtual_service.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_virtual_service`
Terraform resource.

Unlike [aws.appmesh_virtual_service.new](#fn-appmesh_virtual_servicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mesh_name` (`string`): 
  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.new](#fn-appmesh_virtual_servicespecnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_virtual_service` resource into the root Terraform configuration.


### fn withMeshName

```ts
withMeshName()
```

`aws.string.withMeshName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mesh_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mesh_name` field.


### fn withMeshOwner

```ts
withMeshOwner()
```

`aws.string.withMeshOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mesh_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mesh_owner` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSpec

```ts
withSpec()
```

`aws.list[obj].withSpec` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spec field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSpecMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spec` field.


### fn withSpecMixin

```ts
withSpecMixin()
```

`aws.list[obj].withSpecMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spec field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSpec](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spec` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj spec



### fn spec.new

```ts
new()
```


`aws.appmesh_virtual_service.spec.new` constructs a new object with attributes and blocks configured for the `spec`
Terraform sub block.



**Args**:
  - `provider` (`list[obj]`):  When `null`, the `provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.provider.new](#fn-specprovidernew) constructor.

**Returns**:
  - An attribute object that represents the `spec` sub block.


## obj spec.provider



### fn spec.provider.new

```ts
new()
```


`aws.appmesh_virtual_service.spec.provider.new` constructs a new object with attributes and blocks configured for the `provider`
Terraform sub block.



**Args**:
  - `virtual_node` (`list[obj]`):  When `null`, the `virtual_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.provider.virtual_node.new](#fn-providervirtual_nodenew) constructor.
  - `virtual_router` (`list[obj]`):  When `null`, the `virtual_router` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.provider.virtual_router.new](#fn-providervirtual_routernew) constructor.

**Returns**:
  - An attribute object that represents the `provider` sub block.


## obj spec.provider.virtual_node



### fn spec.provider.virtual_node.new

```ts
new()
```


`aws.appmesh_virtual_service.spec.provider.virtual_node.new` constructs a new object with attributes and blocks configured for the `virtual_node`
Terraform sub block.



**Args**:
  - `virtual_node_name` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_node` sub block.


## obj spec.provider.virtual_router



### fn spec.provider.virtual_router.new

```ts
new()
```


`aws.appmesh_virtual_service.spec.provider.virtual_router.new` constructs a new object with attributes and blocks configured for the `virtual_router`
Terraform sub block.



**Args**:
  - `virtual_router_name` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_router` sub block.
