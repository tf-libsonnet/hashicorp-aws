---
permalink: /appmesh_route/
---

# appmesh_route

`appmesh_route` represents the `aws_appmesh_route` Terraform resource.



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
* [`fn withVirtualRouterName()`](#fn-withvirtualroutername)
* [`obj spec`](#obj-spec)
  * [`fn new()`](#fn-specnew)
  * [`obj spec.grpc_route`](#obj-specgrpc_route)
    * [`fn new()`](#fn-specgrpc_routenew)
    * [`obj spec.grpc_route.action`](#obj-specgrpc_routeaction)
      * [`fn new()`](#fn-specgrpc_routeactionnew)
      * [`obj spec.grpc_route.action.weighted_target`](#obj-specgrpc_routeactionweighted_target)
        * [`fn new()`](#fn-specgrpc_routeactionweighted_targetnew)
    * [`obj spec.grpc_route.match`](#obj-specgrpc_routematch)
      * [`fn new()`](#fn-specgrpc_routematchnew)
      * [`obj spec.grpc_route.match.metadata`](#obj-specgrpc_routematchmetadata)
        * [`fn new()`](#fn-specgrpc_routematchmetadatanew)
        * [`obj spec.grpc_route.match.metadata.match`](#obj-specgrpc_routematchmetadatamatch)
          * [`fn new()`](#fn-specgrpc_routematchmetadatamatchnew)
          * [`obj spec.grpc_route.match.metadata.match.range`](#obj-specgrpc_routematchmetadatamatchrange)
            * [`fn new()`](#fn-specgrpc_routematchmetadatamatchrangenew)
    * [`obj spec.grpc_route.retry_policy`](#obj-specgrpc_routeretry_policy)
      * [`fn new()`](#fn-specgrpc_routeretry_policynew)
      * [`obj spec.grpc_route.retry_policy.per_retry_timeout`](#obj-specgrpc_routeretry_policyper_retry_timeout)
        * [`fn new()`](#fn-specgrpc_routeretry_policyper_retry_timeoutnew)
    * [`obj spec.grpc_route.timeout`](#obj-specgrpc_routetimeout)
      * [`fn new()`](#fn-specgrpc_routetimeoutnew)
      * [`obj spec.grpc_route.timeout.idle`](#obj-specgrpc_routetimeoutidle)
        * [`fn new()`](#fn-specgrpc_routetimeoutidlenew)
      * [`obj spec.grpc_route.timeout.per_request`](#obj-specgrpc_routetimeoutper_request)
        * [`fn new()`](#fn-specgrpc_routetimeoutper_requestnew)
  * [`obj spec.http2_route`](#obj-spechttp2_route)
    * [`fn new()`](#fn-spechttp2_routenew)
    * [`obj spec.http2_route.action`](#obj-spechttp2_routeaction)
      * [`fn new()`](#fn-spechttp2_routeactionnew)
      * [`obj spec.http2_route.action.weighted_target`](#obj-spechttp2_routeactionweighted_target)
        * [`fn new()`](#fn-spechttp2_routeactionweighted_targetnew)
    * [`obj spec.http2_route.match`](#obj-spechttp2_routematch)
      * [`fn new()`](#fn-spechttp2_routematchnew)
      * [`obj spec.http2_route.match.header`](#obj-spechttp2_routematchheader)
        * [`fn new()`](#fn-spechttp2_routematchheadernew)
        * [`obj spec.http2_route.match.header.match`](#obj-spechttp2_routematchheadermatch)
          * [`fn new()`](#fn-spechttp2_routematchheadermatchnew)
          * [`obj spec.http2_route.match.header.match.range`](#obj-spechttp2_routematchheadermatchrange)
            * [`fn new()`](#fn-spechttp2_routematchheadermatchrangenew)
    * [`obj spec.http2_route.retry_policy`](#obj-spechttp2_routeretry_policy)
      * [`fn new()`](#fn-spechttp2_routeretry_policynew)
      * [`obj spec.http2_route.retry_policy.per_retry_timeout`](#obj-spechttp2_routeretry_policyper_retry_timeout)
        * [`fn new()`](#fn-spechttp2_routeretry_policyper_retry_timeoutnew)
    * [`obj spec.http2_route.timeout`](#obj-spechttp2_routetimeout)
      * [`fn new()`](#fn-spechttp2_routetimeoutnew)
      * [`obj spec.http2_route.timeout.idle`](#obj-spechttp2_routetimeoutidle)
        * [`fn new()`](#fn-spechttp2_routetimeoutidlenew)
      * [`obj spec.http2_route.timeout.per_request`](#obj-spechttp2_routetimeoutper_request)
        * [`fn new()`](#fn-spechttp2_routetimeoutper_requestnew)
  * [`obj spec.http_route`](#obj-spechttp_route)
    * [`fn new()`](#fn-spechttp_routenew)
    * [`obj spec.http_route.action`](#obj-spechttp_routeaction)
      * [`fn new()`](#fn-spechttp_routeactionnew)
      * [`obj spec.http_route.action.weighted_target`](#obj-spechttp_routeactionweighted_target)
        * [`fn new()`](#fn-spechttp_routeactionweighted_targetnew)
    * [`obj spec.http_route.match`](#obj-spechttp_routematch)
      * [`fn new()`](#fn-spechttp_routematchnew)
      * [`obj spec.http_route.match.header`](#obj-spechttp_routematchheader)
        * [`fn new()`](#fn-spechttp_routematchheadernew)
        * [`obj spec.http_route.match.header.match`](#obj-spechttp_routematchheadermatch)
          * [`fn new()`](#fn-spechttp_routematchheadermatchnew)
          * [`obj spec.http_route.match.header.match.range`](#obj-spechttp_routematchheadermatchrange)
            * [`fn new()`](#fn-spechttp_routematchheadermatchrangenew)
    * [`obj spec.http_route.retry_policy`](#obj-spechttp_routeretry_policy)
      * [`fn new()`](#fn-spechttp_routeretry_policynew)
      * [`obj spec.http_route.retry_policy.per_retry_timeout`](#obj-spechttp_routeretry_policyper_retry_timeout)
        * [`fn new()`](#fn-spechttp_routeretry_policyper_retry_timeoutnew)
    * [`obj spec.http_route.timeout`](#obj-spechttp_routetimeout)
      * [`fn new()`](#fn-spechttp_routetimeoutnew)
      * [`obj spec.http_route.timeout.idle`](#obj-spechttp_routetimeoutidle)
        * [`fn new()`](#fn-spechttp_routetimeoutidlenew)
      * [`obj spec.http_route.timeout.per_request`](#obj-spechttp_routetimeoutper_request)
        * [`fn new()`](#fn-spechttp_routetimeoutper_requestnew)
  * [`obj spec.tcp_route`](#obj-spectcp_route)
    * [`fn new()`](#fn-spectcp_routenew)
    * [`obj spec.tcp_route.action`](#obj-spectcp_routeaction)
      * [`fn new()`](#fn-spectcp_routeactionnew)
      * [`obj spec.tcp_route.action.weighted_target`](#obj-spectcp_routeactionweighted_target)
        * [`fn new()`](#fn-spectcp_routeactionweighted_targetnew)
    * [`obj spec.tcp_route.timeout`](#obj-spectcp_routetimeout)
      * [`fn new()`](#fn-spectcp_routetimeoutnew)
      * [`obj spec.tcp_route.timeout.idle`](#obj-spectcp_routetimeoutidle)
        * [`fn new()`](#fn-spectcp_routetimeoutidlenew)

## Fields

### fn new

```ts
new()
```


`aws.appmesh_route.new` injects a new `aws_appmesh_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appmesh_route.new('some_id')

You can get the reference to the `id` field of the created `aws.appmesh_route` using the reference:

    $._ref.aws_appmesh_route.some_id.get('id')

This is the same as directly entering `"${ aws_appmesh_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `mesh_name` (`string`): 
  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `virtual_router_name` (`string`): 
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.new](#fn-appmeshroutespecnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appmesh_route.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_route`
Terraform resource.

Unlike [aws.appmesh_route.new](#fn-appmeshroutenew), this function will not inject the `resource`
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
  - `virtual_router_name` (`string`): 
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.new](#fn-appmeshroutespecnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_route` resource into the root Terraform configuration.


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


### fn withVirtualRouterName

```ts
withVirtualRouterName()
```

`aws.string.withVirtualRouterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_router_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_router_name` field.


## obj spec



### fn spec.new

```ts
new()
```


`aws.appmesh_route.spec.new` constructs a new object with attributes and blocks configured for the `spec`
Terraform sub block.



**Args**:
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `grpc_route` (`list[obj]`):  When `null`, the `grpc_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.new](#fn-specgrpcroutenew) constructor.
  - `http2_route` (`list[obj]`):  When `null`, the `http2_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.new](#fn-spechttp2routenew) constructor.
  - `http_route` (`list[obj]`):  When `null`, the `http_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.new](#fn-spechttproutenew) constructor.
  - `tcp_route` (`list[obj]`):  When `null`, the `tcp_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.new](#fn-spectcproutenew) constructor.

**Returns**:
  - An attribute object that represents the `spec` sub block.


## obj spec.grpc_route



### fn spec.grpc_route.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.new` constructs a new object with attributes and blocks configured for the `grpc_route`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.action.new](#fn-grpcrouteactionnew) constructor.
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.match.new](#fn-grpcroutematchnew) constructor.
  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.retry_policy.new](#fn-grpcrouteretrypolicynew) constructor.
  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.timeout.new](#fn-grpcroutetimeoutnew) constructor.

**Returns**:
  - An attribute object that represents the `grpc_route` sub block.


## obj spec.grpc_route.action



### fn spec.grpc_route.action.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `weighted_target` (`list[obj]`):  When `null`, the `weighted_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.action.weighted_target.new](#fn-actionweightedtargetnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj spec.grpc_route.action.weighted_target



### fn spec.grpc_route.action.weighted_target.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.action.weighted_target.new` constructs a new object with attributes and blocks configured for the `weighted_target`
Terraform sub block.



**Args**:
  - `virtual_node` (`string`): 
  - `weight` (`number`): 

**Returns**:
  - An attribute object that represents the `weighted_target` sub block.


## obj spec.grpc_route.match



### fn spec.grpc_route.match.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `method_name` (`string`):  When `null`, the `method_name` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `service_name` (`string`):  When `null`, the `service_name` field will be omitted from the resulting object.
  - `metadata` (`list[obj]`):  When `null`, the `metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.match.metadata.new](#fn-matchmetadatanew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.grpc_route.match.metadata



### fn spec.grpc_route.match.metadata.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.match.metadata.new` constructs a new object with attributes and blocks configured for the `metadata`
Terraform sub block.



**Args**:
  - `invert` (`bool`):  When `null`, the `invert` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.match.metadata.match.new](#fn-metadatamatchnew) constructor.

**Returns**:
  - An attribute object that represents the `metadata` sub block.


## obj spec.grpc_route.match.metadata.match



### fn spec.grpc_route.match.metadata.match.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.match.metadata.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`string`):  When `null`, the `exact` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `regex` (`string`):  When `null`, the `regex` field will be omitted from the resulting object.
  - `suffix` (`string`):  When `null`, the `suffix` field will be omitted from the resulting object.
  - `range` (`list[obj]`):  When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.match.metadata.match.range.new](#fn-matchrangenew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.grpc_route.match.metadata.match.range



### fn spec.grpc_route.match.metadata.match.range.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.match.metadata.match.range.new` constructs a new object with attributes and blocks configured for the `range`
Terraform sub block.



**Args**:
  - `end` (`number`): 
  - `start` (`number`): 

**Returns**:
  - An attribute object that represents the `range` sub block.


## obj spec.grpc_route.retry_policy



### fn spec.grpc_route.retry_policy.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`
Terraform sub block.



**Args**:
  - `grpc_retry_events` (`list`):  When `null`, the `grpc_retry_events` field will be omitted from the resulting object.
  - `http_retry_events` (`list`):  When `null`, the `http_retry_events` field will be omitted from the resulting object.
  - `max_retries` (`number`): 
  - `tcp_retry_events` (`list`):  When `null`, the `tcp_retry_events` field will be omitted from the resulting object.
  - `per_retry_timeout` (`list[obj]`):  When `null`, the `per_retry_timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.retry_policy.per_retry_timeout.new](#fn-retrypolicyperretrytimeoutnew) constructor.

**Returns**:
  - An attribute object that represents the `retry_policy` sub block.


## obj spec.grpc_route.retry_policy.per_retry_timeout



### fn spec.grpc_route.retry_policy.per_retry_timeout.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.retry_policy.per_retry_timeout.new` constructs a new object with attributes and blocks configured for the `per_retry_timeout`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `per_retry_timeout` sub block.


## obj spec.grpc_route.timeout



### fn spec.grpc_route.timeout.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`
Terraform sub block.



**Args**:
  - `idle` (`list[obj]`):  When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.timeout.idle.new](#fn-timeoutidlenew) constructor.
  - `per_request` (`list[obj]`):  When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.timeout.per_request.new](#fn-timeoutperrequestnew) constructor.

**Returns**:
  - An attribute object that represents the `timeout` sub block.


## obj spec.grpc_route.timeout.idle



### fn spec.grpc_route.timeout.idle.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.timeout.idle.new` constructs a new object with attributes and blocks configured for the `idle`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `idle` sub block.


## obj spec.grpc_route.timeout.per_request



### fn spec.grpc_route.timeout.per_request.new

```ts
new()
```


`aws.appmesh_route.spec.grpc_route.timeout.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `per_request` sub block.


## obj spec.http2_route



### fn spec.http2_route.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.new` constructs a new object with attributes and blocks configured for the `http2_route`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.action.new](#fn-http2routeactionnew) constructor.
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.match.new](#fn-http2routematchnew) constructor.
  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.retry_policy.new](#fn-http2routeretrypolicynew) constructor.
  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.timeout.new](#fn-http2routetimeoutnew) constructor.

**Returns**:
  - An attribute object that represents the `http2_route` sub block.


## obj spec.http2_route.action



### fn spec.http2_route.action.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `weighted_target` (`list[obj]`):  When `null`, the `weighted_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.action.weighted_target.new](#fn-actionweightedtargetnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj spec.http2_route.action.weighted_target



### fn spec.http2_route.action.weighted_target.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.action.weighted_target.new` constructs a new object with attributes and blocks configured for the `weighted_target`
Terraform sub block.



**Args**:
  - `virtual_node` (`string`): 
  - `weight` (`number`): 

**Returns**:
  - An attribute object that represents the `weighted_target` sub block.


## obj spec.http2_route.match



### fn spec.http2_route.match.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `method` (`string`):  When `null`, the `method` field will be omitted from the resulting object.
  - `prefix` (`string`): 
  - `scheme` (`string`):  When `null`, the `scheme` field will be omitted from the resulting object.
  - `header` (`list[obj]`):  When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.match.header.new](#fn-matchheadernew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http2_route.match.header



### fn spec.http2_route.match.header.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.match.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `invert` (`bool`):  When `null`, the `invert` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.match.header.match.new](#fn-headermatchnew) constructor.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj spec.http2_route.match.header.match



### fn spec.http2_route.match.header.match.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.match.header.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`string`):  When `null`, the `exact` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `regex` (`string`):  When `null`, the `regex` field will be omitted from the resulting object.
  - `suffix` (`string`):  When `null`, the `suffix` field will be omitted from the resulting object.
  - `range` (`list[obj]`):  When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.match.header.match.range.new](#fn-matchrangenew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http2_route.match.header.match.range



### fn spec.http2_route.match.header.match.range.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.match.header.match.range.new` constructs a new object with attributes and blocks configured for the `range`
Terraform sub block.



**Args**:
  - `end` (`number`): 
  - `start` (`number`): 

**Returns**:
  - An attribute object that represents the `range` sub block.


## obj spec.http2_route.retry_policy



### fn spec.http2_route.retry_policy.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`
Terraform sub block.



**Args**:
  - `http_retry_events` (`list`):  When `null`, the `http_retry_events` field will be omitted from the resulting object.
  - `max_retries` (`number`): 
  - `tcp_retry_events` (`list`):  When `null`, the `tcp_retry_events` field will be omitted from the resulting object.
  - `per_retry_timeout` (`list[obj]`):  When `null`, the `per_retry_timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.retry_policy.per_retry_timeout.new](#fn-retrypolicyperretrytimeoutnew) constructor.

**Returns**:
  - An attribute object that represents the `retry_policy` sub block.


## obj spec.http2_route.retry_policy.per_retry_timeout



### fn spec.http2_route.retry_policy.per_retry_timeout.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.retry_policy.per_retry_timeout.new` constructs a new object with attributes and blocks configured for the `per_retry_timeout`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `per_retry_timeout` sub block.


## obj spec.http2_route.timeout



### fn spec.http2_route.timeout.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`
Terraform sub block.



**Args**:
  - `idle` (`list[obj]`):  When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.timeout.idle.new](#fn-timeoutidlenew) constructor.
  - `per_request` (`list[obj]`):  When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.timeout.per_request.new](#fn-timeoutperrequestnew) constructor.

**Returns**:
  - An attribute object that represents the `timeout` sub block.


## obj spec.http2_route.timeout.idle



### fn spec.http2_route.timeout.idle.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.timeout.idle.new` constructs a new object with attributes and blocks configured for the `idle`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `idle` sub block.


## obj spec.http2_route.timeout.per_request



### fn spec.http2_route.timeout.per_request.new

```ts
new()
```


`aws.appmesh_route.spec.http2_route.timeout.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `per_request` sub block.


## obj spec.http_route



### fn spec.http_route.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.new` constructs a new object with attributes and blocks configured for the `http_route`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.action.new](#fn-httprouteactionnew) constructor.
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.match.new](#fn-httproutematchnew) constructor.
  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.retry_policy.new](#fn-httprouteretrypolicynew) constructor.
  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.timeout.new](#fn-httproutetimeoutnew) constructor.

**Returns**:
  - An attribute object that represents the `http_route` sub block.


## obj spec.http_route.action



### fn spec.http_route.action.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `weighted_target` (`list[obj]`):  When `null`, the `weighted_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.action.weighted_target.new](#fn-actionweightedtargetnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj spec.http_route.action.weighted_target



### fn spec.http_route.action.weighted_target.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.action.weighted_target.new` constructs a new object with attributes and blocks configured for the `weighted_target`
Terraform sub block.



**Args**:
  - `virtual_node` (`string`): 
  - `weight` (`number`): 

**Returns**:
  - An attribute object that represents the `weighted_target` sub block.


## obj spec.http_route.match



### fn spec.http_route.match.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `method` (`string`):  When `null`, the `method` field will be omitted from the resulting object.
  - `prefix` (`string`): 
  - `scheme` (`string`):  When `null`, the `scheme` field will be omitted from the resulting object.
  - `header` (`list[obj]`):  When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.match.header.new](#fn-matchheadernew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http_route.match.header



### fn spec.http_route.match.header.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.match.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `invert` (`bool`):  When `null`, the `invert` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.match.header.match.new](#fn-headermatchnew) constructor.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj spec.http_route.match.header.match



### fn spec.http_route.match.header.match.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.match.header.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`string`):  When `null`, the `exact` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `regex` (`string`):  When `null`, the `regex` field will be omitted from the resulting object.
  - `suffix` (`string`):  When `null`, the `suffix` field will be omitted from the resulting object.
  - `range` (`list[obj]`):  When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.match.header.match.range.new](#fn-matchrangenew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.http_route.match.header.match.range



### fn spec.http_route.match.header.match.range.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.match.header.match.range.new` constructs a new object with attributes and blocks configured for the `range`
Terraform sub block.



**Args**:
  - `end` (`number`): 
  - `start` (`number`): 

**Returns**:
  - An attribute object that represents the `range` sub block.


## obj spec.http_route.retry_policy



### fn spec.http_route.retry_policy.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`
Terraform sub block.



**Args**:
  - `http_retry_events` (`list`):  When `null`, the `http_retry_events` field will be omitted from the resulting object.
  - `max_retries` (`number`): 
  - `tcp_retry_events` (`list`):  When `null`, the `tcp_retry_events` field will be omitted from the resulting object.
  - `per_retry_timeout` (`list[obj]`):  When `null`, the `per_retry_timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.retry_policy.per_retry_timeout.new](#fn-retrypolicyperretrytimeoutnew) constructor.

**Returns**:
  - An attribute object that represents the `retry_policy` sub block.


## obj spec.http_route.retry_policy.per_retry_timeout



### fn spec.http_route.retry_policy.per_retry_timeout.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.retry_policy.per_retry_timeout.new` constructs a new object with attributes and blocks configured for the `per_retry_timeout`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `per_retry_timeout` sub block.


## obj spec.http_route.timeout



### fn spec.http_route.timeout.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`
Terraform sub block.



**Args**:
  - `idle` (`list[obj]`):  When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.timeout.idle.new](#fn-timeoutidlenew) constructor.
  - `per_request` (`list[obj]`):  When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.timeout.per_request.new](#fn-timeoutperrequestnew) constructor.

**Returns**:
  - An attribute object that represents the `timeout` sub block.


## obj spec.http_route.timeout.idle



### fn spec.http_route.timeout.idle.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.timeout.idle.new` constructs a new object with attributes and blocks configured for the `idle`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `idle` sub block.


## obj spec.http_route.timeout.per_request



### fn spec.http_route.timeout.per_request.new

```ts
new()
```


`aws.appmesh_route.spec.http_route.timeout.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `per_request` sub block.


## obj spec.tcp_route



### fn spec.tcp_route.new

```ts
new()
```


`aws.appmesh_route.spec.tcp_route.new` constructs a new object with attributes and blocks configured for the `tcp_route`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.action.new](#fn-tcprouteactionnew) constructor.
  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.timeout.new](#fn-tcproutetimeoutnew) constructor.

**Returns**:
  - An attribute object that represents the `tcp_route` sub block.


## obj spec.tcp_route.action



### fn spec.tcp_route.action.new

```ts
new()
```


`aws.appmesh_route.spec.tcp_route.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `weighted_target` (`list[obj]`):  When `null`, the `weighted_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.action.weighted_target.new](#fn-actionweightedtargetnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj spec.tcp_route.action.weighted_target



### fn spec.tcp_route.action.weighted_target.new

```ts
new()
```


`aws.appmesh_route.spec.tcp_route.action.weighted_target.new` constructs a new object with attributes and blocks configured for the `weighted_target`
Terraform sub block.



**Args**:
  - `virtual_node` (`string`): 
  - `weight` (`number`): 

**Returns**:
  - An attribute object that represents the `weighted_target` sub block.


## obj spec.tcp_route.timeout



### fn spec.tcp_route.timeout.new

```ts
new()
```


`aws.appmesh_route.spec.tcp_route.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`
Terraform sub block.



**Args**:
  - `idle` (`list[obj]`):  When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.timeout.idle.new](#fn-timeoutidlenew) constructor.

**Returns**:
  - An attribute object that represents the `timeout` sub block.


## obj spec.tcp_route.timeout.idle



### fn spec.tcp_route.timeout.idle.new

```ts
new()
```


`aws.appmesh_route.spec.tcp_route.timeout.idle.new` constructs a new object with attributes and blocks configured for the `idle`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `idle` sub block.
