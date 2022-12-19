---
permalink: /appmesh_gateway_route/
---

# appmesh_gateway_route

`appmesh_gateway_route` represents the `aws_appmesh_gateway_route` Terraform resource.



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
* [`fn withVirtualGatewayName()`](#fn-withvirtualgatewayname)
* [`obj spec`](#obj-spec)
  * [`fn new()`](#fn-specnew)
  * [`obj spec.grpc_route`](#obj-specgrpc_route)
    * [`fn new()`](#fn-specgrpc_routenew)
    * [`obj spec.grpc_route.action`](#obj-specgrpc_routeaction)
      * [`fn new()`](#fn-specgrpc_routeactionnew)
      * [`obj spec.grpc_route.action.target`](#obj-specgrpc_routeactiontarget)
        * [`fn new()`](#fn-specgrpc_routeactiontargetnew)
        * [`obj spec.grpc_route.action.target.virtual_service`](#obj-specgrpc_routeactiontargetvirtual_service)
          * [`fn new()`](#fn-specgrpc_routeactiontargetvirtual_servicenew)
    * [`obj spec.grpc_route.match`](#obj-specgrpc_routematch)
      * [`fn new()`](#fn-specgrpc_routematchnew)
  * [`obj spec.http2_route`](#obj-spechttp2_route)
    * [`fn new()`](#fn-spechttp2_routenew)
    * [`obj spec.http2_route.action`](#obj-spechttp2_routeaction)
      * [`fn new()`](#fn-spechttp2_routeactionnew)
      * [`obj spec.http2_route.action.rewrite`](#obj-spechttp2_routeactionrewrite)
        * [`fn new()`](#fn-spechttp2_routeactionrewritenew)
        * [`obj spec.http2_route.action.rewrite.hostname`](#obj-spechttp2_routeactionrewritehostname)
          * [`fn new()`](#fn-spechttp2_routeactionrewritehostnamenew)
        * [`obj spec.http2_route.action.rewrite.prefix`](#obj-spechttp2_routeactionrewriteprefix)
          * [`fn new()`](#fn-spechttp2_routeactionrewriteprefixnew)
      * [`obj spec.http2_route.action.target`](#obj-spechttp2_routeactiontarget)
        * [`fn new()`](#fn-spechttp2_routeactiontargetnew)
        * [`obj spec.http2_route.action.target.virtual_service`](#obj-spechttp2_routeactiontargetvirtual_service)
          * [`fn new()`](#fn-spechttp2_routeactiontargetvirtual_servicenew)
    * [`obj spec.http2_route.match`](#obj-spechttp2_routematch)
      * [`fn new()`](#fn-spechttp2_routematchnew)
      * [`obj spec.http2_route.match.hostname`](#obj-spechttp2_routematchhostname)
        * [`fn new()`](#fn-spechttp2_routematchhostnamenew)
  * [`obj spec.http_route`](#obj-spechttp_route)
    * [`fn new()`](#fn-spechttp_routenew)
    * [`obj spec.http_route.action`](#obj-spechttp_routeaction)
      * [`fn new()`](#fn-spechttp_routeactionnew)
      * [`obj spec.http_route.action.rewrite`](#obj-spechttp_routeactionrewrite)
        * [`fn new()`](#fn-spechttp_routeactionrewritenew)
        * [`obj spec.http_route.action.rewrite.hostname`](#obj-spechttp_routeactionrewritehostname)
          * [`fn new()`](#fn-spechttp_routeactionrewritehostnamenew)
        * [`obj spec.http_route.action.rewrite.prefix`](#obj-spechttp_routeactionrewriteprefix)
          * [`fn new()`](#fn-spechttp_routeactionrewriteprefixnew)
      * [`obj spec.http_route.action.target`](#obj-spechttp_routeactiontarget)
        * [`fn new()`](#fn-spechttp_routeactiontargetnew)
        * [`obj spec.http_route.action.target.virtual_service`](#obj-spechttp_routeactiontargetvirtual_service)
          * [`fn new()`](#fn-spechttp_routeactiontargetvirtual_servicenew)
    * [`obj spec.http_route.match`](#obj-spechttp_routematch)
      * [`fn new()`](#fn-spechttp_routematchnew)
      * [`obj spec.http_route.match.hostname`](#obj-spechttp_routematchhostname)
        * [`fn new()`](#fn-spechttp_routematchhostnamenew)

## Fields

### fn new

```ts
new()
```


`aws.appmesh_gateway_route.new` injects a new `aws_appmesh_gateway_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appmesh_gateway_route.new('some_id')

You can get the reference to the `id` field of the created `aws.appmesh_gateway_route` using the reference:

    $._ref.aws_appmesh_gateway_route.some_id.get('id')

This is the same as directly entering `"${ aws_appmesh_gateway_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `mesh_name` (`string`): 
  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `virtual_gateway_name` (`string`): 
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.new](#fn-specnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appmesh_gateway_route.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_gateway_route`
Terraform resource.

Unlike [aws.appmesh_gateway_route.new](#fn-new), this function will not inject the `resource`
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
  - `virtual_gateway_name` (`string`): 
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.new](#fn-specnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_gateway_route` resource into the root Terraform configuration.


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


### fn withVirtualGatewayName

```ts
withVirtualGatewayName()
```

`aws.string.withVirtualGatewayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_gateway_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_gateway_name` field.


## obj spec



### fn spec.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.new` constructs a new object with attributes and blocks configured for the `spec`
Terraform sub block.



**Args**:
  - `grpc_route` (`list[obj]`):  When `null`, the `grpc_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.new](#fn-appmesh_gateway_routegrpc_routenew) constructor.
  - `http2_route` (`list[obj]`):  When `null`, the `http2_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.new](#fn-appmesh_gateway_routehttp2_routenew) constructor.
  - `http_route` (`list[obj]`):  When `null`, the `http_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.new](#fn-appmesh_gateway_routehttp_routenew) constructor.

**Returns**:
  - An attribute object that represents the `spec` sub block.


## obj spec.grpc_route



### fn spec.grpc_route.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.grpc_route.new` constructs a new object with attributes and blocks configured for the `grpc_route`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.new](#fn-appmesh_gateway_routespecactionnew) constructor.
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.match.new](#fn-appmesh_gateway_routespecmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `grpc_route` sub block.


## obj spec.grpc_route.action



### fn spec.grpc_route.action.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.grpc_route.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.target.new](#fn-appmesh_gateway_routespecgrpc_routetargetnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj spec.grpc_route.action.target



### fn spec.grpc_route.action.target.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.grpc_route.action.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `virtual_service` (`list[obj]`):  When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.target.virtual_service.new](#fn-appmesh_gateway_routespecgrpc_routeactionvirtual_servicenew) constructor.

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj spec.grpc_route.action.target.virtual_service



### fn spec.grpc_route.action.target.virtual_service.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.grpc_route.action.target.virtual_service.new` constructs a new object with attributes and blocks configured for the `virtual_service`
Terraform sub block.



**Args**:
  - `virtual_service_name` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_service` sub block.


## obj spec.grpc_route.match



### fn spec.grpc_route.match.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.grpc_route.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `service_name` (`string`): 

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http2_route



### fn spec.http2_route.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.new` constructs a new object with attributes and blocks configured for the `http2_route`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.new](#fn-appmesh_gateway_routespecactionnew) constructor.
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.new](#fn-appmesh_gateway_routespecmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `http2_route` sub block.


## obj spec.http2_route.action



### fn spec.http2_route.action.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `rewrite` (`list[obj]`):  When `null`, the `rewrite` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.new](#fn-appmesh_gateway_routespechttp2_routerewritenew) constructor.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.target.new](#fn-appmesh_gateway_routespechttp2_routetargetnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj spec.http2_route.action.rewrite



### fn spec.http2_route.action.rewrite.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.action.rewrite.new` constructs a new object with attributes and blocks configured for the `rewrite`
Terraform sub block.



**Args**:
  - `hostname` (`list[obj]`):  When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.hostname.new](#fn-appmesh_gateway_routespechttp2_routeactionhostnamenew) constructor.
  - `prefix` (`list[obj]`):  When `null`, the `prefix` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.prefix.new](#fn-appmesh_gateway_routespechttp2_routeactionprefixnew) constructor.

**Returns**:
  - An attribute object that represents the `rewrite` sub block.


## obj spec.http2_route.action.rewrite.hostname



### fn spec.http2_route.action.rewrite.hostname.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.action.rewrite.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`
Terraform sub block.



**Args**:
  - `default_target_hostname` (`string`): 

**Returns**:
  - An attribute object that represents the `hostname` sub block.


## obj spec.http2_route.action.rewrite.prefix



### fn spec.http2_route.action.rewrite.prefix.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.action.rewrite.prefix.new` constructs a new object with attributes and blocks configured for the `prefix`
Terraform sub block.



**Args**:
  - `default_prefix` (`string`):  When `null`, the `default_prefix` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `prefix` sub block.


## obj spec.http2_route.action.target



### fn spec.http2_route.action.target.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.action.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `virtual_service` (`list[obj]`):  When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.target.virtual_service.new](#fn-appmesh_gateway_routespechttp2_routeactionvirtual_servicenew) constructor.

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj spec.http2_route.action.target.virtual_service



### fn spec.http2_route.action.target.virtual_service.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.action.target.virtual_service.new` constructs a new object with attributes and blocks configured for the `virtual_service`
Terraform sub block.



**Args**:
  - `virtual_service_name` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_service` sub block.


## obj spec.http2_route.match



### fn spec.http2_route.match.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `hostname` (`list[obj]`):  When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.hostname.new](#fn-appmesh_gateway_routespechttp2_routehostnamenew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http2_route.match.hostname



### fn spec.http2_route.match.hostname.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`
Terraform sub block.



**Args**:
  - `exact` (`string`):  When `null`, the `exact` field will be omitted from the resulting object.
  - `suffix` (`string`):  When `null`, the `suffix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hostname` sub block.


## obj spec.http_route



### fn spec.http_route.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.new` constructs a new object with attributes and blocks configured for the `http_route`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.new](#fn-appmesh_gateway_routespecactionnew) constructor.
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.new](#fn-appmesh_gateway_routespecmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `http_route` sub block.


## obj spec.http_route.action



### fn spec.http_route.action.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `rewrite` (`list[obj]`):  When `null`, the `rewrite` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.new](#fn-appmesh_gateway_routespechttp_routerewritenew) constructor.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.target.new](#fn-appmesh_gateway_routespechttp_routetargetnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj spec.http_route.action.rewrite



### fn spec.http_route.action.rewrite.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.action.rewrite.new` constructs a new object with attributes and blocks configured for the `rewrite`
Terraform sub block.



**Args**:
  - `hostname` (`list[obj]`):  When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.hostname.new](#fn-appmesh_gateway_routespechttp_routeactionhostnamenew) constructor.
  - `prefix` (`list[obj]`):  When `null`, the `prefix` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.prefix.new](#fn-appmesh_gateway_routespechttp_routeactionprefixnew) constructor.

**Returns**:
  - An attribute object that represents the `rewrite` sub block.


## obj spec.http_route.action.rewrite.hostname



### fn spec.http_route.action.rewrite.hostname.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.action.rewrite.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`
Terraform sub block.



**Args**:
  - `default_target_hostname` (`string`): 

**Returns**:
  - An attribute object that represents the `hostname` sub block.


## obj spec.http_route.action.rewrite.prefix



### fn spec.http_route.action.rewrite.prefix.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.action.rewrite.prefix.new` constructs a new object with attributes and blocks configured for the `prefix`
Terraform sub block.



**Args**:
  - `default_prefix` (`string`):  When `null`, the `default_prefix` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `prefix` sub block.


## obj spec.http_route.action.target



### fn spec.http_route.action.target.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.action.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `virtual_service` (`list[obj]`):  When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.target.virtual_service.new](#fn-appmesh_gateway_routespechttp_routeactionvirtual_servicenew) constructor.

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj spec.http_route.action.target.virtual_service



### fn spec.http_route.action.target.virtual_service.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.action.target.virtual_service.new` constructs a new object with attributes and blocks configured for the `virtual_service`
Terraform sub block.



**Args**:
  - `virtual_service_name` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_service` sub block.


## obj spec.http_route.match



### fn spec.http_route.match.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `hostname` (`list[obj]`):  When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.hostname.new](#fn-appmesh_gateway_routespechttp_routehostnamenew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http_route.match.hostname



### fn spec.http_route.match.hostname.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`
Terraform sub block.



**Args**:
  - `exact` (`string`):  When `null`, the `exact` field will be omitted from the resulting object.
  - `suffix` (`string`):  When `null`, the `suffix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hostname` sub block.
