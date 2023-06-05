---
permalink: /elasticache_global_replication_group/
---

# elasticache_global_replication_group

`elasticache_global_replication_group` represents the `aws_elasticache_global_replication_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomaticFailoverEnabled()`](#fn-withautomaticfailoverenabled)
* [`fn withCacheNodeType()`](#fn-withcachenodetype)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withGlobalReplicationGroupDescription()`](#fn-withglobalreplicationgroupdescription)
* [`fn withGlobalReplicationGroupIdSuffix()`](#fn-withglobalreplicationgroupidsuffix)
* [`fn withNumNodeGroups()`](#fn-withnumnodegroups)
* [`fn withParameterGroupName()`](#fn-withparametergroupname)
* [`fn withPrimaryReplicationGroupId()`](#fn-withprimaryreplicationgroupid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.elasticache_global_replication_group.new` injects a new `aws_elasticache_global_replication_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elasticache_global_replication_group.new('some_id')

You can get the reference to the `id` field of the created `aws.elasticache_global_replication_group` using the reference:

    $._ref.aws_elasticache_global_replication_group.some_id.get('id')

This is the same as directly entering `"${ aws_elasticache_global_replication_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automatic_failover_enabled` (`bool`): Set the `automatic_failover_enabled` field on the resulting resource block. When `null`, the `automatic_failover_enabled` field will be omitted from the resulting object.
  - `cache_node_type` (`string`): Set the `cache_node_type` field on the resulting resource block. When `null`, the `cache_node_type` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `global_replication_group_description` (`string`): Set the `global_replication_group_description` field on the resulting resource block. When `null`, the `global_replication_group_description` field will be omitted from the resulting object.
  - `global_replication_group_id_suffix` (`string`): Set the `global_replication_group_id_suffix` field on the resulting resource block.
  - `num_node_groups` (`number`): Set the `num_node_groups` field on the resulting resource block. When `null`, the `num_node_groups` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting resource block. When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `primary_replication_group_id` (`string`): Set the `primary_replication_group_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_global_replication_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elasticache_global_replication_group.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_global_replication_group`
Terraform resource.

Unlike [aws.elasticache_global_replication_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatic_failover_enabled` (`bool`): Set the `automatic_failover_enabled` field on the resulting object. When `null`, the `automatic_failover_enabled` field will be omitted from the resulting object.
  - `cache_node_type` (`string`): Set the `cache_node_type` field on the resulting object. When `null`, the `cache_node_type` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `global_replication_group_description` (`string`): Set the `global_replication_group_description` field on the resulting object. When `null`, the `global_replication_group_description` field will be omitted from the resulting object.
  - `global_replication_group_id_suffix` (`string`): Set the `global_replication_group_id_suffix` field on the resulting object.
  - `num_node_groups` (`number`): Set the `num_node_groups` field on the resulting object. When `null`, the `num_node_groups` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting object. When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `primary_replication_group_id` (`string`): Set the `primary_replication_group_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_global_replication_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_global_replication_group` resource into the root Terraform configuration.


### fn withAutomaticFailoverEnabled

```ts
withAutomaticFailoverEnabled()
```

`aws.bool.withAutomaticFailoverEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the automatic_failover_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `automatic_failover_enabled` field.


### fn withCacheNodeType

```ts
withCacheNodeType()
```

`aws.string.withCacheNodeType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cache_node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cache_node_type` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withGlobalReplicationGroupDescription

```ts
withGlobalReplicationGroupDescription()
```

`aws.string.withGlobalReplicationGroupDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_replication_group_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_replication_group_description` field.


### fn withGlobalReplicationGroupIdSuffix

```ts
withGlobalReplicationGroupIdSuffix()
```

`aws.string.withGlobalReplicationGroupIdSuffix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_replication_group_id_suffix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_replication_group_id_suffix` field.


### fn withNumNodeGroups

```ts
withNumNodeGroups()
```

`aws.number.withNumNodeGroups` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the num_node_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `num_node_groups` field.


### fn withParameterGroupName

```ts
withParameterGroupName()
```

`aws.string.withParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameter_group_name` field.


### fn withPrimaryReplicationGroupId

```ts
withPrimaryReplicationGroupId()
```

`aws.string.withPrimaryReplicationGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the primary_replication_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `primary_replication_group_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.elasticache_global_replication_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
