---
permalink: /db_proxy_target/
---

# db_proxy_target

`db_proxy_target` represents the `aws_db_proxy_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDbClusterIdentifier()`](#fn-withdbclusteridentifier)
* [`fn withDbInstanceIdentifier()`](#fn-withdbinstanceidentifier)
* [`fn withDbProxyName()`](#fn-withdbproxyname)
* [`fn withTargetGroupName()`](#fn-withtargetgroupname)

## Fields

### fn new

```ts
new()
```


`aws.db_proxy_target.new` injects a new `aws_db_proxy_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.db_proxy_target.new('some_id')

You can get the reference to the `id` field of the created `aws.db_proxy_target` using the reference:

    $._ref.aws_db_proxy_target.some_id.get('id')

This is the same as directly entering `"${ aws_db_proxy_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `db_cluster_identifier` (`string`): Set the `db_cluster_identifier` field on the resulting resource block. When `null`, the `db_cluster_identifier` field will be omitted from the resulting object.
  - `db_instance_identifier` (`string`): Set the `db_instance_identifier` field on the resulting resource block. When `null`, the `db_instance_identifier` field will be omitted from the resulting object.
  - `db_proxy_name` (`string`): Set the `db_proxy_name` field on the resulting resource block.
  - `target_group_name` (`string`): Set the `target_group_name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.db_proxy_target.newAttrs` constructs a new object with attributes and blocks configured for the `db_proxy_target`
Terraform resource.

Unlike [aws.db_proxy_target.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `db_cluster_identifier` (`string`): Set the `db_cluster_identifier` field on the resulting object. When `null`, the `db_cluster_identifier` field will be omitted from the resulting object.
  - `db_instance_identifier` (`string`): Set the `db_instance_identifier` field on the resulting object. When `null`, the `db_instance_identifier` field will be omitted from the resulting object.
  - `db_proxy_name` (`string`): Set the `db_proxy_name` field on the resulting object.
  - `target_group_name` (`string`): Set the `target_group_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_proxy_target` resource into the root Terraform configuration.


### fn withDbClusterIdentifier

```ts
withDbClusterIdentifier()
```

`aws.string.withDbClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_cluster_identifier` field.


### fn withDbInstanceIdentifier

```ts
withDbInstanceIdentifier()
```

`aws.string.withDbInstanceIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_instance_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_instance_identifier` field.


### fn withDbProxyName

```ts
withDbProxyName()
```

`aws.string.withDbProxyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_proxy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_proxy_name` field.


### fn withTargetGroupName

```ts
withTargetGroupName()
```

`aws.string.withTargetGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_group_name` field.
