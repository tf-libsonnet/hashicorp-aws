---
permalink: /opensearch_outbound_connection/
---

# opensearch_outbound_connection

`opensearch_outbound_connection` represents the `aws_opensearch_outbound_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceptConnection()`](#fn-withacceptconnection)
* [`fn withConnectionAlias()`](#fn-withconnectionalias)
* [`fn withConnectionMode()`](#fn-withconnectionmode)
* [`fn withConnectionProperties()`](#fn-withconnectionproperties)
* [`fn withConnectionPropertiesMixin()`](#fn-withconnectionpropertiesmixin)
* [`fn withLocalDomainInfo()`](#fn-withlocaldomaininfo)
* [`fn withLocalDomainInfoMixin()`](#fn-withlocaldomaininfomixin)
* [`fn withRemoteDomainInfo()`](#fn-withremotedomaininfo)
* [`fn withRemoteDomainInfoMixin()`](#fn-withremotedomaininfomixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj connection_properties`](#obj-connection_properties)
  * [`fn new()`](#fn-connection_propertiesnew)
  * [`obj connection_properties.cross_cluster_search`](#obj-connection_propertiescross_cluster_search)
    * [`fn new()`](#fn-connection_propertiescross_cluster_searchnew)
* [`obj local_domain_info`](#obj-local_domain_info)
  * [`fn new()`](#fn-local_domain_infonew)
* [`obj remote_domain_info`](#obj-remote_domain_info)
  * [`fn new()`](#fn-remote_domain_infonew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.opensearch_outbound_connection.new` injects a new `aws_opensearch_outbound_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opensearch_outbound_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.opensearch_outbound_connection` using the reference:

    $._ref.aws_opensearch_outbound_connection.some_id.get('id')

This is the same as directly entering `"${ aws_opensearch_outbound_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accept_connection` (`bool`): Set the `accept_connection` field on the resulting resource block. When `null`, the `accept_connection` field will be omitted from the resulting object.
  - `connection_alias` (`string`): Set the `connection_alias` field on the resulting resource block.
  - `connection_mode` (`string`): Set the `connection_mode` field on the resulting resource block. When `null`, the `connection_mode` field will be omitted from the resulting object.
  - `connection_properties` (`list[obj]`): Set the `connection_properties` field on the resulting resource block. When `null`, the `connection_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.connection_properties.new](#fn-connection_propertiesnew) constructor.
  - `local_domain_info` (`list[obj]`): Set the `local_domain_info` field on the resulting resource block. When `null`, the `local_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.local_domain_info.new](#fn-local_domain_infonew) constructor.
  - `remote_domain_info` (`list[obj]`): Set the `remote_domain_info` field on the resulting resource block. When `null`, the `remote_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.remote_domain_info.new](#fn-remote_domain_infonew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opensearch_outbound_connection.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_outbound_connection`
Terraform resource.

Unlike [aws.opensearch_outbound_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accept_connection` (`bool`): Set the `accept_connection` field on the resulting object. When `null`, the `accept_connection` field will be omitted from the resulting object.
  - `connection_alias` (`string`): Set the `connection_alias` field on the resulting object.
  - `connection_mode` (`string`): Set the `connection_mode` field on the resulting object. When `null`, the `connection_mode` field will be omitted from the resulting object.
  - `connection_properties` (`list[obj]`): Set the `connection_properties` field on the resulting object. When `null`, the `connection_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.connection_properties.new](#fn-connection_propertiesnew) constructor.
  - `local_domain_info` (`list[obj]`): Set the `local_domain_info` field on the resulting object. When `null`, the `local_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.local_domain_info.new](#fn-local_domain_infonew) constructor.
  - `remote_domain_info` (`list[obj]`): Set the `remote_domain_info` field on the resulting object. When `null`, the `remote_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.remote_domain_info.new](#fn-remote_domain_infonew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearch_outbound_connection` resource into the root Terraform configuration.


### fn withAcceptConnection

```ts
withAcceptConnection()
```

`aws.bool.withAcceptConnection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the accept_connection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `accept_connection` field.


### fn withConnectionAlias

```ts
withConnectionAlias()
```

`aws.string.withConnectionAlias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_alias` field.


### fn withConnectionMode

```ts
withConnectionMode()
```

`aws.string.withConnectionMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_mode` field.


### fn withConnectionProperties

```ts
withConnectionProperties()
```

`aws.list[obj].withConnectionProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConnectionPropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_properties` field.


### fn withConnectionPropertiesMixin

```ts
withConnectionPropertiesMixin()
```

`aws.list[obj].withConnectionPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConnectionProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_properties` field.


### fn withLocalDomainInfo

```ts
withLocalDomainInfo()
```

`aws.list[obj].withLocalDomainInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the local_domain_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLocalDomainInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `local_domain_info` field.


### fn withLocalDomainInfoMixin

```ts
withLocalDomainInfoMixin()
```

`aws.list[obj].withLocalDomainInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the local_domain_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLocalDomainInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `local_domain_info` field.


### fn withRemoteDomainInfo

```ts
withRemoteDomainInfo()
```

`aws.list[obj].withRemoteDomainInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the remote_domain_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRemoteDomainInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `remote_domain_info` field.


### fn withRemoteDomainInfoMixin

```ts
withRemoteDomainInfoMixin()
```

`aws.list[obj].withRemoteDomainInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the remote_domain_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRemoteDomainInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `remote_domain_info` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj connection_properties



### fn connection_properties.new

```ts
new()
```


`aws.opensearch_outbound_connection.connection_properties.new` constructs a new object with attributes and blocks configured for the `connection_properties`
Terraform sub block.



**Args**:
  - `cross_cluster_search` (`list[obj]`): Set the `cross_cluster_search` field on the resulting object. When `null`, the `cross_cluster_search` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.connection_properties.cross_cluster_search.new](#fn-connection_propertiescross_cluster_searchnew) constructor.

**Returns**:
  - An attribute object that represents the `connection_properties` sub block.


## obj connection_properties.cross_cluster_search



### fn connection_properties.cross_cluster_search.new

```ts
new()
```


`aws.opensearch_outbound_connection.connection_properties.cross_cluster_search.new` constructs a new object with attributes and blocks configured for the `cross_cluster_search`
Terraform sub block.



**Args**:
  - `skip_unavailable` (`string`): Set the `skip_unavailable` field on the resulting object. When `null`, the `skip_unavailable` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cross_cluster_search` sub block.


## obj local_domain_info



### fn local_domain_info.new

```ts
new()
```


`aws.opensearch_outbound_connection.local_domain_info.new` constructs a new object with attributes and blocks configured for the `local_domain_info`
Terraform sub block.



**Args**:
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `owner_id` (`string`): Set the `owner_id` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object.

**Returns**:
  - An attribute object that represents the `local_domain_info` sub block.


## obj remote_domain_info



### fn remote_domain_info.new

```ts
new()
```


`aws.opensearch_outbound_connection.remote_domain_info.new` constructs a new object with attributes and blocks configured for the `remote_domain_info`
Terraform sub block.



**Args**:
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `owner_id` (`string`): Set the `owner_id` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object.

**Returns**:
  - An attribute object that represents the `remote_domain_info` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.opensearch_outbound_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
