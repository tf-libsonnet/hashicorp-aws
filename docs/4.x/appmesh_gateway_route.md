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
      * [`obj spec.http2_route.match.header`](#obj-spechttp2_routematchheader)
        * [`fn new()`](#fn-spechttp2_routematchheadernew)
        * [`obj spec.http2_route.match.header.match`](#obj-spechttp2_routematchheadermatch)
          * [`fn new()`](#fn-spechttp2_routematchheadermatchnew)
          * [`obj spec.http2_route.match.header.match.range`](#obj-spechttp2_routematchheadermatchrange)
            * [`fn new()`](#fn-spechttp2_routematchheadermatchrangenew)
      * [`obj spec.http2_route.match.hostname`](#obj-spechttp2_routematchhostname)
        * [`fn new()`](#fn-spechttp2_routematchhostnamenew)
      * [`obj spec.http2_route.match.path`](#obj-spechttp2_routematchpath)
        * [`fn new()`](#fn-spechttp2_routematchpathnew)
      * [`obj spec.http2_route.match.query_parameter`](#obj-spechttp2_routematchquery_parameter)
        * [`fn new()`](#fn-spechttp2_routematchquery_parameternew)
        * [`obj spec.http2_route.match.query_parameter.match`](#obj-spechttp2_routematchquery_parametermatch)
          * [`fn new()`](#fn-spechttp2_routematchquery_parametermatchnew)
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
      * [`obj spec.http_route.match.header`](#obj-spechttp_routematchheader)
        * [`fn new()`](#fn-spechttp_routematchheadernew)
        * [`obj spec.http_route.match.header.match`](#obj-spechttp_routematchheadermatch)
          * [`fn new()`](#fn-spechttp_routematchheadermatchnew)
          * [`obj spec.http_route.match.header.match.range`](#obj-spechttp_routematchheadermatchrange)
            * [`fn new()`](#fn-spechttp_routematchheadermatchrangenew)
      * [`obj spec.http_route.match.hostname`](#obj-spechttp_routematchhostname)
        * [`fn new()`](#fn-spechttp_routematchhostnamenew)
      * [`obj spec.http_route.match.path`](#obj-spechttp_routematchpath)
        * [`fn new()`](#fn-spechttp_routematchpathnew)
      * [`obj spec.http_route.match.query_parameter`](#obj-spechttp_routematchquery_parameter)
        * [`fn new()`](#fn-spechttp_routematchquery_parameternew)
        * [`obj spec.http_route.match.query_parameter.match`](#obj-spechttp_routematchquery_parametermatch)
          * [`fn new()`](#fn-spechttp_routematchquery_parametermatchnew)

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
  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting resource block.
  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting resource block. When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `virtual_gateway_name` (`string`): Set the `virtual_gateway_name` field on the resulting resource block.
  - `spec` (`list[obj]`): Set the `spec` field on the resulting resource block. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.new](#fn-specnew) constructor.

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
  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting object.
  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting object. When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `virtual_gateway_name` (`string`): Set the `virtual_gateway_name` field on the resulting object.
  - `spec` (`list[obj]`): Set the `spec` field on the resulting object. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.new](#fn-specnew) constructor.

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
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `grpc_route` (`list[obj]`): Set the `grpc_route` field on the resulting object. When `null`, the `grpc_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.new](#fn-specgrpc_routenew) constructor.
  - `http2_route` (`list[obj]`): Set the `http2_route` field on the resulting object. When `null`, the `http2_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.new](#fn-spechttp2_routenew) constructor.
  - `http_route` (`list[obj]`): Set the `http_route` field on the resulting object. When `null`, the `http_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.new](#fn-spechttp_routenew) constructor.

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
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.new](#fn-specspecactionnew) constructor.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.match.new](#fn-specspecmatchnew) constructor.

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
  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.target.new](#fn-specspecgrpc_routetargetnew) constructor.

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
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `virtual_service` (`list[obj]`): Set the `virtual_service` field on the resulting object. When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.target.virtual_service.new](#fn-specspecgrpc_routeactionvirtual_servicenew) constructor.

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
  - `virtual_service_name` (`string`): Set the `virtual_service_name` field on the resulting object.

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
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `service_name` (`string`): Set the `service_name` field on the resulting object.

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
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.new](#fn-specspecactionnew) constructor.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.new](#fn-specspecmatchnew) constructor.

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
  - `rewrite` (`list[obj]`): Set the `rewrite` field on the resulting object. When `null`, the `rewrite` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.new](#fn-specspechttp2_routerewritenew) constructor.
  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.target.new](#fn-specspechttp2_routetargetnew) constructor.

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
  - `hostname` (`list[obj]`): Set the `hostname` field on the resulting object. When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.hostname.new](#fn-specspechttp2_routeactionhostnamenew) constructor.
  - `prefix` (`list[obj]`): Set the `prefix` field on the resulting object. When `null`, the `prefix` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.prefix.new](#fn-specspechttp2_routeactionprefixnew) constructor.

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
  - `default_target_hostname` (`string`): Set the `default_target_hostname` field on the resulting object.

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
  - `default_prefix` (`string`): Set the `default_prefix` field on the resulting object. When `null`, the `default_prefix` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

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
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `virtual_service` (`list[obj]`): Set the `virtual_service` field on the resulting object. When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.target.virtual_service.new](#fn-specspechttp2_routeactionvirtual_servicenew) constructor.

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
  - `virtual_service_name` (`string`): Set the `virtual_service_name` field on the resulting object.

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
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.header.new](#fn-specspechttp2_routeheadernew) constructor.
  - `hostname` (`list[obj]`): Set the `hostname` field on the resulting object. When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.hostname.new](#fn-specspechttp2_routehostnamenew) constructor.
  - `path` (`list[obj]`): Set the `path` field on the resulting object. When `null`, the `path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.path.new](#fn-specspechttp2_routepathnew) constructor.
  - `query_parameter` (`list[obj]`): Set the `query_parameter` field on the resulting object. When `null`, the `query_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.query_parameter.new](#fn-specspechttp2_routequery_parameternew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http2_route.match.header



### fn spec.http2_route.match.header.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `invert` (`bool`): Set the `invert` field on the resulting object. When `null`, the `invert` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.header.match.new](#fn-specspechttp2_routematchmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj spec.http2_route.match.header.match



### fn spec.http2_route.match.header.match.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.header.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.
  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.
  - `range` (`list[obj]`): Set the `range` field on the resulting object. When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.header.match.range.new](#fn-specspechttp2_routematchheaderrangenew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http2_route.match.header.match.range



### fn spec.http2_route.match.header.match.range.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.header.match.range.new` constructs a new object with attributes and blocks configured for the `range`
Terraform sub block.



**Args**:
  - `end` (`number`): Set the `end` field on the resulting object.
  - `start` (`number`): Set the `start` field on the resulting object.

**Returns**:
  - An attribute object that represents the `range` sub block.


## obj spec.http2_route.match.hostname



### fn spec.http2_route.match.hostname.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.
  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hostname` sub block.


## obj spec.http2_route.match.path



### fn spec.http2_route.match.path.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.path.new` constructs a new object with attributes and blocks configured for the `path`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.
  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `path` sub block.


## obj spec.http2_route.match.query_parameter



### fn spec.http2_route.match.query_parameter.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.query_parameter.new` constructs a new object with attributes and blocks configured for the `query_parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.query_parameter.match.new](#fn-specspechttp2_routematchmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `query_parameter` sub block.


## obj spec.http2_route.match.query_parameter.match



### fn spec.http2_route.match.query_parameter.match.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http2_route.match.query_parameter.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http_route



### fn spec.http_route.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.new` constructs a new object with attributes and blocks configured for the `http_route`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.new](#fn-specspecactionnew) constructor.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.new](#fn-specspecmatchnew) constructor.

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
  - `rewrite` (`list[obj]`): Set the `rewrite` field on the resulting object. When `null`, the `rewrite` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.new](#fn-specspechttp_routerewritenew) constructor.
  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.target.new](#fn-specspechttp_routetargetnew) constructor.

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
  - `hostname` (`list[obj]`): Set the `hostname` field on the resulting object. When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.hostname.new](#fn-specspechttp_routeactionhostnamenew) constructor.
  - `prefix` (`list[obj]`): Set the `prefix` field on the resulting object. When `null`, the `prefix` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.prefix.new](#fn-specspechttp_routeactionprefixnew) constructor.

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
  - `default_target_hostname` (`string`): Set the `default_target_hostname` field on the resulting object.

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
  - `default_prefix` (`string`): Set the `default_prefix` field on the resulting object. When `null`, the `default_prefix` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

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
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `virtual_service` (`list[obj]`): Set the `virtual_service` field on the resulting object. When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.target.virtual_service.new](#fn-specspechttp_routeactionvirtual_servicenew) constructor.

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
  - `virtual_service_name` (`string`): Set the `virtual_service_name` field on the resulting object.

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
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.header.new](#fn-specspechttp_routeheadernew) constructor.
  - `hostname` (`list[obj]`): Set the `hostname` field on the resulting object. When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.hostname.new](#fn-specspechttp_routehostnamenew) constructor.
  - `path` (`list[obj]`): Set the `path` field on the resulting object. When `null`, the `path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.path.new](#fn-specspechttp_routepathnew) constructor.
  - `query_parameter` (`list[obj]`): Set the `query_parameter` field on the resulting object. When `null`, the `query_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.query_parameter.new](#fn-specspechttp_routequery_parameternew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http_route.match.header



### fn spec.http_route.match.header.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `invert` (`bool`): Set the `invert` field on the resulting object. When `null`, the `invert` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.header.match.new](#fn-specspechttp_routematchmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj spec.http_route.match.header.match



### fn spec.http_route.match.header.match.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.header.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.
  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.
  - `range` (`list[obj]`): Set the `range` field on the resulting object. When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.header.match.range.new](#fn-specspechttp_routematchheaderrangenew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http_route.match.header.match.range



### fn spec.http_route.match.header.match.range.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.header.match.range.new` constructs a new object with attributes and blocks configured for the `range`
Terraform sub block.



**Args**:
  - `end` (`number`): Set the `end` field on the resulting object.
  - `start` (`number`): Set the `start` field on the resulting object.

**Returns**:
  - An attribute object that represents the `range` sub block.


## obj spec.http_route.match.hostname



### fn spec.http_route.match.hostname.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.
  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hostname` sub block.


## obj spec.http_route.match.path



### fn spec.http_route.match.path.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.path.new` constructs a new object with attributes and blocks configured for the `path`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.
  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `path` sub block.


## obj spec.http_route.match.query_parameter



### fn spec.http_route.match.query_parameter.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.query_parameter.new` constructs a new object with attributes and blocks configured for the `query_parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.query_parameter.match.new](#fn-specspechttp_routematchmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `query_parameter` sub block.


## obj spec.http_route.match.query_parameter.match



### fn spec.http_route.match.query_parameter.match.new

```ts
new()
```


`aws.appmesh_gateway_route.spec.http_route.match.query_parameter.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `match` sub block.
