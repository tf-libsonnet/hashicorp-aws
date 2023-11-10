---
permalink: /dms_replication_config/
---

# dms_replication_config

`dms_replication_config` represents the `aws_dms_replication_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComputeConfig()`](#fn-withcomputeconfig)
* [`fn withComputeConfigMixin()`](#fn-withcomputeconfigmixin)
* [`fn withReplicationConfigIdentifier()`](#fn-withreplicationconfigidentifier)
* [`fn withReplicationSettings()`](#fn-withreplicationsettings)
* [`fn withReplicationType()`](#fn-withreplicationtype)
* [`fn withResourceIdentifier()`](#fn-withresourceidentifier)
* [`fn withSourceEndpointArn()`](#fn-withsourceendpointarn)
* [`fn withStartReplication()`](#fn-withstartreplication)
* [`fn withSupplementalSettings()`](#fn-withsupplementalsettings)
* [`fn withTableMappings()`](#fn-withtablemappings)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetEndpointArn()`](#fn-withtargetendpointarn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj compute_config`](#obj-compute_config)
  * [`fn new()`](#fn-compute_confignew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.dms_replication_config.new` injects a new `aws_dms_replication_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dms_replication_config.new('some_id')

You can get the reference to the `id` field of the created `aws.dms_replication_config` using the reference:

    $._ref.aws_dms_replication_config.some_id.get('id')

This is the same as directly entering `"${ aws_dms_replication_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `replication_config_identifier` (`string`): Set the `replication_config_identifier` field on the resulting resource block.
  - `replication_settings` (`string`): Set the `replication_settings` field on the resulting resource block. When `null`, the `replication_settings` field will be omitted from the resulting object.
  - `replication_type` (`string`): Set the `replication_type` field on the resulting resource block.
  - `resource_identifier` (`string`): Set the `resource_identifier` field on the resulting resource block. When `null`, the `resource_identifier` field will be omitted from the resulting object.
  - `source_endpoint_arn` (`string`): Set the `source_endpoint_arn` field on the resulting resource block.
  - `start_replication` (`bool`): Set the `start_replication` field on the resulting resource block. When `null`, the `start_replication` field will be omitted from the resulting object.
  - `supplemental_settings` (`string`): Set the `supplemental_settings` field on the resulting resource block. When `null`, the `supplemental_settings` field will be omitted from the resulting object.
  - `table_mappings` (`string`): Set the `table_mappings` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_endpoint_arn` (`string`): Set the `target_endpoint_arn` field on the resulting resource block.
  - `compute_config` (`list[obj]`): Set the `compute_config` field on the resulting resource block. When `null`, the `compute_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_replication_config.compute_config.new](#fn-compute_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_replication_config.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dms_replication_config.newAttrs` constructs a new object with attributes and blocks configured for the `dms_replication_config`
Terraform resource.

Unlike [aws.dms_replication_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `replication_config_identifier` (`string`): Set the `replication_config_identifier` field on the resulting object.
  - `replication_settings` (`string`): Set the `replication_settings` field on the resulting object. When `null`, the `replication_settings` field will be omitted from the resulting object.
  - `replication_type` (`string`): Set the `replication_type` field on the resulting object.
  - `resource_identifier` (`string`): Set the `resource_identifier` field on the resulting object. When `null`, the `resource_identifier` field will be omitted from the resulting object.
  - `source_endpoint_arn` (`string`): Set the `source_endpoint_arn` field on the resulting object.
  - `start_replication` (`bool`): Set the `start_replication` field on the resulting object. When `null`, the `start_replication` field will be omitted from the resulting object.
  - `supplemental_settings` (`string`): Set the `supplemental_settings` field on the resulting object. When `null`, the `supplemental_settings` field will be omitted from the resulting object.
  - `table_mappings` (`string`): Set the `table_mappings` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_endpoint_arn` (`string`): Set the `target_endpoint_arn` field on the resulting object.
  - `compute_config` (`list[obj]`): Set the `compute_config` field on the resulting object. When `null`, the `compute_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_replication_config.compute_config.new](#fn-compute_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_replication_config.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_replication_config` resource into the root Terraform configuration.


### fn withComputeConfig

```ts
withComputeConfig()
```

`aws.list[obj].withComputeConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withComputeConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_config` field.


### fn withComputeConfigMixin

```ts
withComputeConfigMixin()
```

`aws.list[obj].withComputeConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withComputeConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_config` field.


### fn withReplicationConfigIdentifier

```ts
withReplicationConfigIdentifier()
```

`aws.string.withReplicationConfigIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replication_config_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replication_config_identifier` field.


### fn withReplicationSettings

```ts
withReplicationSettings()
```

`aws.string.withReplicationSettings` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replication_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replication_settings` field.


### fn withReplicationType

```ts
withReplicationType()
```

`aws.string.withReplicationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replication_type` field.


### fn withResourceIdentifier

```ts
withResourceIdentifier()
```

`aws.string.withResourceIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_identifier` field.


### fn withSourceEndpointArn

```ts
withSourceEndpointArn()
```

`aws.string.withSourceEndpointArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_endpoint_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_endpoint_arn` field.


### fn withStartReplication

```ts
withStartReplication()
```

`aws.bool.withStartReplication` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the start_replication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `start_replication` field.


### fn withSupplementalSettings

```ts
withSupplementalSettings()
```

`aws.string.withSupplementalSettings` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the supplemental_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `supplemental_settings` field.


### fn withTableMappings

```ts
withTableMappings()
```

`aws.string.withTableMappings` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_mappings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_mappings` field.


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


### fn withTargetEndpointArn

```ts
withTargetEndpointArn()
```

`aws.string.withTargetEndpointArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_endpoint_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_endpoint_arn` field.


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


## obj compute_config



### fn compute_config.new

```ts
new()
```


`aws.dms_replication_config.compute_config.new` constructs a new object with attributes and blocks configured for the `compute_config`
Terraform sub block.



**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `dns_name_servers` (`string`): Set the `dns_name_servers` field on the resulting object. When `null`, the `dns_name_servers` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `max_capacity_units` (`number`): Set the `max_capacity_units` field on the resulting object. When `null`, the `max_capacity_units` field will be omitted from the resulting object.
  - `min_capacity_units` (`number`): Set the `min_capacity_units` field on the resulting object. When `null`, the `min_capacity_units` field will be omitted from the resulting object.
  - `multi_az` (`bool`): Set the `multi_az` field on the resulting object. When `null`, the `multi_az` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `replication_subnet_group_id` (`string`): Set the `replication_subnet_group_id` field on the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `compute_config` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dms_replication_config.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
