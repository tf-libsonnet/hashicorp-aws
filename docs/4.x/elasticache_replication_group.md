---
permalink: /elasticache_replication_group/
---

# elasticache_replication_group

`elasticache_replication_group` represents the `aws_elasticache_replication_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAtRestEncryptionEnabled()`](#fn-withatrestencryptionenabled)
* [`fn withAuthToken()`](#fn-withauthtoken)
* [`fn withAutoMinorVersionUpgrade()`](#fn-withautominorversionupgrade)
* [`fn withAutomaticFailoverEnabled()`](#fn-withautomaticfailoverenabled)
* [`fn withAvailabilityZones()`](#fn-withavailabilityzones)
* [`fn withClusterMode()`](#fn-withclustermode)
* [`fn withClusterModeMixin()`](#fn-withclustermodemixin)
* [`fn withDataTieringEnabled()`](#fn-withdatatieringenabled)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withFinalSnapshotIdentifier()`](#fn-withfinalsnapshotidentifier)
* [`fn withGlobalReplicationGroupId()`](#fn-withglobalreplicationgroupid)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withLogDeliveryConfiguration()`](#fn-withlogdeliveryconfiguration)
* [`fn withLogDeliveryConfigurationMixin()`](#fn-withlogdeliveryconfigurationmixin)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withMultiAzEnabled()`](#fn-withmultiazenabled)
* [`fn withNodeType()`](#fn-withnodetype)
* [`fn withNotificationTopicArn()`](#fn-withnotificationtopicarn)
* [`fn withNumCacheClusters()`](#fn-withnumcacheclusters)
* [`fn withNumNodeGroups()`](#fn-withnumnodegroups)
* [`fn withNumberCacheClusters()`](#fn-withnumbercacheclusters)
* [`fn withParameterGroupName()`](#fn-withparametergroupname)
* [`fn withPort()`](#fn-withport)
* [`fn withPreferredCacheClusterAzs()`](#fn-withpreferredcacheclusterazs)
* [`fn withReplicasPerNodeGroup()`](#fn-withreplicaspernodegroup)
* [`fn withReplicationGroupDescription()`](#fn-withreplicationgroupdescription)
* [`fn withReplicationGroupId()`](#fn-withreplicationgroupid)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSecurityGroupNames()`](#fn-withsecuritygroupnames)
* [`fn withSnapshotArns()`](#fn-withsnapshotarns)
* [`fn withSnapshotName()`](#fn-withsnapshotname)
* [`fn withSnapshotRetentionLimit()`](#fn-withsnapshotretentionlimit)
* [`fn withSnapshotWindow()`](#fn-withsnapshotwindow)
* [`fn withSubnetGroupName()`](#fn-withsubnetgroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransitEncryptionEnabled()`](#fn-withtransitencryptionenabled)
* [`fn withUserGroupIds()`](#fn-withusergroupids)
* [`obj cluster_mode`](#obj-cluster_mode)
  * [`fn new()`](#fn-cluster_modenew)
* [`obj log_delivery_configuration`](#obj-log_delivery_configuration)
  * [`fn new()`](#fn-log_delivery_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.elasticache_replication_group.new` injects a new `aws_elasticache_replication_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elasticache_replication_group.new('some_id')

You can get the reference to the `id` field of the created `aws.elasticache_replication_group` using the reference:

    $._ref.aws_elasticache_replication_group.some_id.get('id')

This is the same as directly entering `"${ aws_elasticache_replication_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `at_rest_encryption_enabled` (`bool`):  When `null`, the `at_rest_encryption_enabled` field will be omitted from the resulting object.
  - `auth_token` (`string`):  When `null`, the `auth_token` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`string`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `automatic_failover_enabled` (`bool`):  When `null`, the `automatic_failover_enabled` field will be omitted from the resulting object.
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `data_tiering_enabled` (`bool`):  When `null`, the `data_tiering_enabled` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `global_replication_group_id` (`string`):  When `null`, the `global_replication_group_id` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `multi_az_enabled` (`bool`):  When `null`, the `multi_az_enabled` field will be omitted from the resulting object.
  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.
  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.
  - `num_cache_clusters` (`number`):  When `null`, the `num_cache_clusters` field will be omitted from the resulting object.
  - `num_node_groups` (`number`):  When `null`, the `num_node_groups` field will be omitted from the resulting object.
  - `number_cache_clusters` (`number`):  When `null`, the `number_cache_clusters` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_cache_cluster_azs` (`list`):  When `null`, the `preferred_cache_cluster_azs` field will be omitted from the resulting object.
  - `replicas_per_node_group` (`number`):  When `null`, the `replicas_per_node_group` field will be omitted from the resulting object.
  - `replication_group_description` (`string`):  When `null`, the `replication_group_description` field will be omitted from the resulting object.
  - `replication_group_id` (`string`): 
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.
  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.
  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_encryption_enabled` (`bool`):  When `null`, the `transit_encryption_enabled` field will be omitted from the resulting object.
  - `user_group_ids` (`list`):  When `null`, the `user_group_ids` field will be omitted from the resulting object.
  - `cluster_mode` (`list[obj]`):  When `null`, the `cluster_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.cluster_mode.new](#fn-elasticachereplicationgroupclustermodenew) constructor.
  - `log_delivery_configuration` (`list[obj]`):  When `null`, the `log_delivery_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.log_delivery_configuration.new](#fn-elasticachereplicationgrouplogdeliveryconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.timeouts.new](#fn-elasticachereplicationgrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elasticache_replication_group.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_replication_group`
Terraform resource.

Unlike [aws.elasticache_replication_group.new](#fn-elasticachereplicationgroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `at_rest_encryption_enabled` (`bool`):  When `null`, the `at_rest_encryption_enabled` field will be omitted from the resulting object.
  - `auth_token` (`string`):  When `null`, the `auth_token` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`string`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `automatic_failover_enabled` (`bool`):  When `null`, the `automatic_failover_enabled` field will be omitted from the resulting object.
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `data_tiering_enabled` (`bool`):  When `null`, the `data_tiering_enabled` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `global_replication_group_id` (`string`):  When `null`, the `global_replication_group_id` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `multi_az_enabled` (`bool`):  When `null`, the `multi_az_enabled` field will be omitted from the resulting object.
  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.
  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.
  - `num_cache_clusters` (`number`):  When `null`, the `num_cache_clusters` field will be omitted from the resulting object.
  - `num_node_groups` (`number`):  When `null`, the `num_node_groups` field will be omitted from the resulting object.
  - `number_cache_clusters` (`number`):  When `null`, the `number_cache_clusters` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_cache_cluster_azs` (`list`):  When `null`, the `preferred_cache_cluster_azs` field will be omitted from the resulting object.
  - `replicas_per_node_group` (`number`):  When `null`, the `replicas_per_node_group` field will be omitted from the resulting object.
  - `replication_group_description` (`string`):  When `null`, the `replication_group_description` field will be omitted from the resulting object.
  - `replication_group_id` (`string`): 
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.
  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.
  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_encryption_enabled` (`bool`):  When `null`, the `transit_encryption_enabled` field will be omitted from the resulting object.
  - `user_group_ids` (`list`):  When `null`, the `user_group_ids` field will be omitted from the resulting object.
  - `cluster_mode` (`list[obj]`):  When `null`, the `cluster_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.cluster_mode.new](#fn-elasticachereplicationgroupclustermodenew) constructor.
  - `log_delivery_configuration` (`list[obj]`):  When `null`, the `log_delivery_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.log_delivery_configuration.new](#fn-elasticachereplicationgrouplogdeliveryconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.timeouts.new](#fn-elasticachereplicationgrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_replication_group` resource into the root Terraform configuration.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.elasticache_replication_group.withApplyImmediately` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `apply_immediately` field.


### fn withAtRestEncryptionEnabled

```ts
withAtRestEncryptionEnabled()
```

`aws.elasticache_replication_group.withAtRestEncryptionEnabled` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the at_rest_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `at_rest_encryption_enabled` field.


### fn withAuthToken

```ts
withAuthToken()
```

`aws.elasticache_replication_group.withAuthToken` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the auth_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth_token` field.


### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade()
```

`aws.elasticache_replication_group.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the auto_minor_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_minor_version_upgrade` field.


### fn withAutomaticFailoverEnabled

```ts
withAutomaticFailoverEnabled()
```

`aws.elasticache_replication_group.withAutomaticFailoverEnabled` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the automatic_failover_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_failover_enabled` field.


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.elasticache_replication_group.withAvailabilityZones` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_zones` field.


### fn withClusterMode

```ts
withClusterMode()
```

`aws.elasticache_replication_group.withClusterMode` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the cluster_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_mode` field.


### fn withClusterModeMixin

```ts
withClusterModeMixin()
```

`aws.elasticache_replication_group.withClusterModeMixin` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the cluster_mode field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.elasticache_replication_group.withClusterMode](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_mode` field.


### fn withDataTieringEnabled

```ts
withDataTieringEnabled()
```

`aws.elasticache_replication_group.withDataTieringEnabled` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the data_tiering_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_tiering_enabled` field.


### fn withDescription

```ts
withDescription()
```

`aws.elasticache_replication_group.withDescription` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEngine

```ts
withEngine()
```

`aws.elasticache_replication_group.withEngine` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.elasticache_replication_group.withEngineVersion` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine_version` field.


### fn withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier()
```

`aws.elasticache_replication_group.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the final_snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `final_snapshot_identifier` field.


### fn withGlobalReplicationGroupId

```ts
withGlobalReplicationGroupId()
```

`aws.elasticache_replication_group.withGlobalReplicationGroupId` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the global_replication_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `global_replication_group_id` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.elasticache_replication_group.withKmsKeyId` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_id` field.


### fn withLogDeliveryConfiguration

```ts
withLogDeliveryConfiguration()
```

`aws.elasticache_replication_group.withLogDeliveryConfiguration` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the log_delivery_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_delivery_configuration` field.


### fn withLogDeliveryConfigurationMixin

```ts
withLogDeliveryConfigurationMixin()
```

`aws.elasticache_replication_group.withLogDeliveryConfigurationMixin` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the log_delivery_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.elasticache_replication_group.withLogDeliveryConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_delivery_configuration` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`aws.elasticache_replication_group.withMaintenanceWindow` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maintenance_window` field.


### fn withMultiAzEnabled

```ts
withMultiAzEnabled()
```

`aws.elasticache_replication_group.withMultiAzEnabled` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the multi_az_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `multi_az_enabled` field.


### fn withNodeType

```ts
withNodeType()
```

`aws.elasticache_replication_group.withNodeType` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_type` field.


### fn withNotificationTopicArn

```ts
withNotificationTopicArn()
```

`aws.elasticache_replication_group.withNotificationTopicArn` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the notification_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_topic_arn` field.


### fn withNumCacheClusters

```ts
withNumCacheClusters()
```

`aws.elasticache_replication_group.withNumCacheClusters` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the num_cache_clusters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `num_cache_clusters` field.


### fn withNumNodeGroups

```ts
withNumNodeGroups()
```

`aws.elasticache_replication_group.withNumNodeGroups` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the num_node_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `num_node_groups` field.


### fn withNumberCacheClusters

```ts
withNumberCacheClusters()
```

`aws.elasticache_replication_group.withNumberCacheClusters` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the number_cache_clusters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `number_cache_clusters` field.


### fn withParameterGroupName

```ts
withParameterGroupName()
```

`aws.elasticache_replication_group.withParameterGroupName` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameter_group_name` field.


### fn withPort

```ts
withPort()
```

`aws.elasticache_replication_group.withPort` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `port` field.


### fn withPreferredCacheClusterAzs

```ts
withPreferredCacheClusterAzs()
```

`aws.elasticache_replication_group.withPreferredCacheClusterAzs` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the preferred_cache_cluster_azs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_cache_cluster_azs` field.


### fn withReplicasPerNodeGroup

```ts
withReplicasPerNodeGroup()
```

`aws.elasticache_replication_group.withReplicasPerNodeGroup` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the replicas_per_node_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replicas_per_node_group` field.


### fn withReplicationGroupDescription

```ts
withReplicationGroupDescription()
```

`aws.elasticache_replication_group.withReplicationGroupDescription` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the replication_group_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replication_group_description` field.


### fn withReplicationGroupId

```ts
withReplicationGroupId()
```

`aws.elasticache_replication_group.withReplicationGroupId` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the replication_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replication_group_id` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.elasticache_replication_group.withSecurityGroupIds` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_ids` field.


### fn withSecurityGroupNames

```ts
withSecurityGroupNames()
```

`aws.elasticache_replication_group.withSecurityGroupNames` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the security_group_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_names` field.


### fn withSnapshotArns

```ts
withSnapshotArns()
```

`aws.elasticache_replication_group.withSnapshotArns` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the snapshot_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_arns` field.


### fn withSnapshotName

```ts
withSnapshotName()
```

`aws.elasticache_replication_group.withSnapshotName` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the snapshot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_name` field.


### fn withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit()
```

`aws.elasticache_replication_group.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the snapshot_retention_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_retention_limit` field.


### fn withSnapshotWindow

```ts
withSnapshotWindow()
```

`aws.elasticache_replication_group.withSnapshotWindow` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the snapshot_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_window` field.


### fn withSubnetGroupName

```ts
withSubnetGroupName()
```

`aws.elasticache_replication_group.withSubnetGroupName` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_group_name` field.


### fn withTags

```ts
withTags()
```

`aws.elasticache_replication_group.withTags` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.elasticache_replication_group.withTagsAll` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.elasticache_replication_group.withTimeouts` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.elasticache_replication_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.elasticache_replication_group.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTransitEncryptionEnabled

```ts
withTransitEncryptionEnabled()
```

`aws.elasticache_replication_group.withTransitEncryptionEnabled` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the transit_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `transit_encryption_enabled` field.


### fn withUserGroupIds

```ts
withUserGroupIds()
```

`aws.elasticache_replication_group.withUserGroupIds` constructs a mixin object that can be merged into the `elasticache_replication_group`
Terraform resource block to set or update the user_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_group_ids` field.


## obj cluster_mode



### fn cluster_mode.new

```ts
new()
```


`aws.elasticache_replication_group.cluster_mode.new` constructs a new object with attributes and blocks configured for the `cluster_mode`
Terraform sub block.



**Args**:
  - `num_node_groups` (`number`):  When `null`, the `num_node_groups` field will be omitted from the resulting object.
  - `replicas_per_node_group` (`number`):  When `null`, the `replicas_per_node_group` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cluster_mode` sub block.


## obj log_delivery_configuration



### fn log_delivery_configuration.new

```ts
new()
```


`aws.elasticache_replication_group.log_delivery_configuration.new` constructs a new object with attributes and blocks configured for the `log_delivery_configuration`
Terraform sub block.



**Args**:
  - `destination` (`string`): 
  - `destination_type` (`string`): 
  - `log_format` (`string`): 
  - `log_type` (`string`): 

**Returns**:
  - An attribute object that represents the `log_delivery_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.elasticache_replication_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
