---
permalink: /rds_cluster_instance/
---

# rds_cluster_instance

`rds_cluster_instance` represents the `aws_rds_cluster_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAutoMinorVersionUpgrade()`](#fn-withautominorversionupgrade)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withCaCertIdentifier()`](#fn-withcacertidentifier)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withCopyTagsToSnapshot()`](#fn-withcopytagstosnapshot)
* [`fn withDbParameterGroupName()`](#fn-withdbparametergroupname)
* [`fn withDbSubnetGroupName()`](#fn-withdbsubnetgroupname)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withIdentifier()`](#fn-withidentifier)
* [`fn withIdentifierPrefix()`](#fn-withidentifierprefix)
* [`fn withInstanceClass()`](#fn-withinstanceclass)
* [`fn withMonitoringInterval()`](#fn-withmonitoringinterval)
* [`fn withMonitoringRoleArn()`](#fn-withmonitoringrolearn)
* [`fn withPerformanceInsightsEnabled()`](#fn-withperformanceinsightsenabled)
* [`fn withPerformanceInsightsKmsKeyId()`](#fn-withperformanceinsightskmskeyid)
* [`fn withPerformanceInsightsRetentionPeriod()`](#fn-withperformanceinsightsretentionperiod)
* [`fn withPreferredBackupWindow()`](#fn-withpreferredbackupwindow)
* [`fn withPreferredMaintenanceWindow()`](#fn-withpreferredmaintenancewindow)
* [`fn withPromotionTier()`](#fn-withpromotiontier)
* [`fn withPubliclyAccessible()`](#fn-withpubliclyaccessible)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.rds_cluster_instance.new` injects a new `aws_rds_cluster_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rds_cluster_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.rds_cluster_instance` using the reference:

    $._ref.aws_rds_cluster_instance.some_id.get('id')

This is the same as directly entering `"${ aws_rds_cluster_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `ca_cert_identifier` (`string`):  When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.
  - `db_parameter_group_name` (`string`):  When `null`, the `db_parameter_group_name` field will be omitted from the resulting object.
  - `db_subnet_group_name` (`string`):  When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.
  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.
  - `instance_class` (`string`): 
  - `monitoring_interval` (`number`):  When `null`, the `monitoring_interval` field will be omitted from the resulting object.
  - `monitoring_role_arn` (`string`):  When `null`, the `monitoring_role_arn` field will be omitted from the resulting object.
  - `performance_insights_enabled` (`bool`):  When `null`, the `performance_insights_enabled` field will be omitted from the resulting object.
  - `performance_insights_kms_key_id` (`string`):  When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.
  - `performance_insights_retention_period` (`number`):  When `null`, the `performance_insights_retention_period` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `promotion_tier` (`number`):  When `null`, the `promotion_tier` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster_instance.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rds_cluster_instance.newAttrs` constructs a new object with attributes and blocks configured for the `rds_cluster_instance`
Terraform resource.

Unlike [aws.rds_cluster_instance.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `ca_cert_identifier` (`string`):  When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.
  - `db_parameter_group_name` (`string`):  When `null`, the `db_parameter_group_name` field will be omitted from the resulting object.
  - `db_subnet_group_name` (`string`):  When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.
  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.
  - `instance_class` (`string`): 
  - `monitoring_interval` (`number`):  When `null`, the `monitoring_interval` field will be omitted from the resulting object.
  - `monitoring_role_arn` (`string`):  When `null`, the `monitoring_role_arn` field will be omitted from the resulting object.
  - `performance_insights_enabled` (`bool`):  When `null`, the `performance_insights_enabled` field will be omitted from the resulting object.
  - `performance_insights_kms_key_id` (`string`):  When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.
  - `performance_insights_retention_period` (`number`):  When `null`, the `performance_insights_retention_period` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `promotion_tier` (`number`):  When `null`, the `promotion_tier` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster_instance.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_cluster_instance` resource into the root Terraform configuration.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `apply_immediately` field.


### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade()
```

`aws.bool.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_minor_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_minor_version_upgrade` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withCaCertIdentifier

```ts
withCaCertIdentifier()
```

`aws.string.withCaCertIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ca_cert_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ca_cert_identifier` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot()
```

`aws.bool.withCopyTagsToSnapshot` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_tags_to_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_tags_to_snapshot` field.


### fn withDbParameterGroupName

```ts
withDbParameterGroupName()
```

`aws.string.withDbParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_parameter_group_name` field.


### fn withDbSubnetGroupName

```ts
withDbSubnetGroupName()
```

`aws.string.withDbSubnetGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_subnet_group_name` field.


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


### fn withIdentifier

```ts
withIdentifier()
```

`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identifier` field.


### fn withIdentifierPrefix

```ts
withIdentifierPrefix()
```

`aws.string.withIdentifierPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identifier_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identifier_prefix` field.


### fn withInstanceClass

```ts
withInstanceClass()
```

`aws.string.withInstanceClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_class` field.


### fn withMonitoringInterval

```ts
withMonitoringInterval()
```

`aws.number.withMonitoringInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the monitoring_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `monitoring_interval` field.


### fn withMonitoringRoleArn

```ts
withMonitoringRoleArn()
```

`aws.string.withMonitoringRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the monitoring_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `monitoring_role_arn` field.


### fn withPerformanceInsightsEnabled

```ts
withPerformanceInsightsEnabled()
```

`aws.bool.withPerformanceInsightsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the performance_insights_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `performance_insights_enabled` field.


### fn withPerformanceInsightsKmsKeyId

```ts
withPerformanceInsightsKmsKeyId()
```

`aws.string.withPerformanceInsightsKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the performance_insights_kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `performance_insights_kms_key_id` field.


### fn withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod()
```

`aws.number.withPerformanceInsightsRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the performance_insights_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `performance_insights_retention_period` field.


### fn withPreferredBackupWindow

```ts
withPreferredBackupWindow()
```

`aws.string.withPreferredBackupWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_backup_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_backup_window` field.


### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow()
```

`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.


### fn withPromotionTier

```ts
withPromotionTier()
```

`aws.number.withPromotionTier` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the promotion_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `promotion_tier` field.


### fn withPubliclyAccessible

```ts
withPubliclyAccessible()
```

`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publicly_accessible field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publicly_accessible` field.


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


`aws.rds_cluster_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
