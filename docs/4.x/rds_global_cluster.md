---
permalink: /rds_global_cluster/
---

# rds_global_cluster

`rds_global_cluster` represents the `aws_rds_global_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDeletionProtection()`](#fn-withdeletionprotection)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withGlobalClusterIdentifier()`](#fn-withglobalclusteridentifier)
* [`fn withSourceDbClusterIdentifier()`](#fn-withsourcedbclusteridentifier)
* [`fn withStorageEncrypted()`](#fn-withstorageencrypted)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.rds_global_cluster.new` injects a new `aws_rds_global_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rds_global_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.rds_global_cluster` using the reference:

    $._ref.aws_rds_global_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_rds_global_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block. When `null`, the `database_name` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`): Set the `deletion_protection` field on the resulting resource block. When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting resource block. When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting resource block. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `global_cluster_identifier` (`string`): Set the `global_cluster_identifier` field on the resulting resource block.
  - `source_db_cluster_identifier` (`string`): Set the `source_db_cluster_identifier` field on the resulting resource block. When `null`, the `source_db_cluster_identifier` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`): Set the `storage_encrypted` field on the resulting resource block. When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_global_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rds_global_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `rds_global_cluster`
Terraform resource.

Unlike [aws.rds_global_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `database_name` (`string`): Set the `database_name` field on the resulting object. When `null`, the `database_name` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`): Set the `deletion_protection` field on the resulting object. When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting object. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `global_cluster_identifier` (`string`): Set the `global_cluster_identifier` field on the resulting object.
  - `source_db_cluster_identifier` (`string`): Set the `source_db_cluster_identifier` field on the resulting object. When `null`, the `source_db_cluster_identifier` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`): Set the `storage_encrypted` field on the resulting object. When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_global_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_global_cluster` resource into the root Terraform configuration.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withDeletionProtection

```ts
withDeletionProtection()
```

`aws.bool.withDeletionProtection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the deletion_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `deletion_protection` field.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier()
```

`aws.string.withGlobalClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_cluster_identifier` field.


### fn withSourceDbClusterIdentifier

```ts
withSourceDbClusterIdentifier()
```

`aws.string.withSourceDbClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_db_cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_db_cluster_identifier` field.


### fn withStorageEncrypted

```ts
withStorageEncrypted()
```

`aws.bool.withStorageEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the storage_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `storage_encrypted` field.


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


`aws.rds_global_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
