---
permalink: /opensearch_outbound_connection/
---

# opensearch_outbound_connection

`opensearch_outbound_connection` represents the `aws_opensearch_outbound_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionAlias()`](#fn-withconnectionalias)
* [`fn withLocalDomainInfo()`](#fn-withlocaldomaininfo)
* [`fn withLocalDomainInfoMixin()`](#fn-withlocaldomaininfomixin)
* [`fn withRemoteDomainInfo()`](#fn-withremotedomaininfo)
* [`fn withRemoteDomainInfoMixin()`](#fn-withremotedomaininfomixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
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
  - `connection_alias` (`string`): 
  - `local_domain_info` (`list[obj]`):  When `null`, the `local_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.local_domain_info.new](#fn-local_domain_infonew) constructor.
  - `remote_domain_info` (`list[obj]`):  When `null`, the `remote_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.remote_domain_info.new](#fn-remote_domain_infonew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.timeouts.new](#fn-timeoutsnew) constructor.

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
  - `connection_alias` (`string`): 
  - `local_domain_info` (`list[obj]`):  When `null`, the `local_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.local_domain_info.new](#fn-local_domain_infonew) constructor.
  - `remote_domain_info` (`list[obj]`):  When `null`, the `remote_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.remote_domain_info.new](#fn-remote_domain_infonew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearch_outbound_connection` resource into the root Terraform configuration.


### fn withConnectionAlias

```ts
withConnectionAlias()
```

`aws.string.withConnectionAlias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_alias` field.


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


## obj local_domain_info



### fn local_domain_info.new

```ts
new()
```


`aws.opensearch_outbound_connection.local_domain_info.new` constructs a new object with attributes and blocks configured for the `local_domain_info`
Terraform sub block.



**Args**:
  - `domain_name` (`string`): 
  - `owner_id` (`string`): 
  - `region` (`string`): 

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
  - `domain_name` (`string`): 
  - `owner_id` (`string`): 
  - `region` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
