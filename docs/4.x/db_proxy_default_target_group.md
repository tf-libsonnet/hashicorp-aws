---
permalink: /db_proxy_default_target_group/
---

# db_proxy_default_target_group

`db_proxy_default_target_group` represents the `aws_db_proxy_default_target_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionPoolConfig()`](#fn-withconnectionpoolconfig)
* [`fn withConnectionPoolConfigMixin()`](#fn-withconnectionpoolconfigmixin)
* [`fn withDbProxyName()`](#fn-withdbproxyname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj connection_pool_config`](#obj-connection_pool_config)
  * [`fn new()`](#fn-connection_pool_confignew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.db_proxy_default_target_group.new` injects a new `aws_db_proxy_default_target_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.db_proxy_default_target_group.new('some_id')

You can get the reference to the `id` field of the created `aws.db_proxy_default_target_group` using the reference:

    $._ref.aws_db_proxy_default_target_group.some_id.get('id')

This is the same as directly entering `"${ aws_db_proxy_default_target_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `db_proxy_name` (`string`): Set the `db_proxy_name` field on the resulting resource block.
  - `connection_pool_config` (`list[obj]`): Set the `connection_pool_config` field on the resulting resource block. When `null`, the `connection_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_default_target_group.connection_pool_config.new](#fn-connection_pool_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_default_target_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.db_proxy_default_target_group.newAttrs` constructs a new object with attributes and blocks configured for the `db_proxy_default_target_group`
Terraform resource.

Unlike [aws.db_proxy_default_target_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `db_proxy_name` (`string`): Set the `db_proxy_name` field on the resulting object.
  - `connection_pool_config` (`list[obj]`): Set the `connection_pool_config` field on the resulting object. When `null`, the `connection_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_default_target_group.connection_pool_config.new](#fn-connection_pool_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_default_target_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_proxy_default_target_group` resource into the root Terraform configuration.


### fn withConnectionPoolConfig

```ts
withConnectionPoolConfig()
```

`aws.list[obj].withConnectionPoolConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_pool_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConnectionPoolConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_pool_config` field.


### fn withConnectionPoolConfigMixin

```ts
withConnectionPoolConfigMixin()
```

`aws.list[obj].withConnectionPoolConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_pool_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConnectionPoolConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_pool_config` field.


### fn withDbProxyName

```ts
withDbProxyName()
```

`aws.string.withDbProxyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_proxy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_proxy_name` field.


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


## obj connection_pool_config



### fn connection_pool_config.new

```ts
new()
```


`aws.db_proxy_default_target_group.connection_pool_config.new` constructs a new object with attributes and blocks configured for the `connection_pool_config`
Terraform sub block.



**Args**:
  - `connection_borrow_timeout` (`number`): Set the `connection_borrow_timeout` field on the resulting object. When `null`, the `connection_borrow_timeout` field will be omitted from the resulting object.
  - `init_query` (`string`): Set the `init_query` field on the resulting object. When `null`, the `init_query` field will be omitted from the resulting object.
  - `max_connections_percent` (`number`): Set the `max_connections_percent` field on the resulting object. When `null`, the `max_connections_percent` field will be omitted from the resulting object.
  - `max_idle_connections_percent` (`number`): Set the `max_idle_connections_percent` field on the resulting object. When `null`, the `max_idle_connections_percent` field will be omitted from the resulting object.
  - `session_pinning_filters` (`list`): Set the `session_pinning_filters` field on the resulting object. When `null`, the `session_pinning_filters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `connection_pool_config` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.db_proxy_default_target_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
