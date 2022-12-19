---
permalink: /elasticache_cluster/
---

# elasticache_cluster

`elasticache_cluster` represents the `aws_elasticache_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAutoMinorVersionUpgrade()`](#fn-withautominorversionupgrade)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withAzMode()`](#fn-withazmode)
* [`fn withClusterId()`](#fn-withclusterid)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withFinalSnapshotIdentifier()`](#fn-withfinalsnapshotidentifier)
* [`fn withIpDiscovery()`](#fn-withipdiscovery)
* [`fn withLogDeliveryConfiguration()`](#fn-withlogdeliveryconfiguration)
* [`fn withLogDeliveryConfigurationMixin()`](#fn-withlogdeliveryconfigurationmixin)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withNetworkType()`](#fn-withnetworktype)
* [`fn withNodeType()`](#fn-withnodetype)
* [`fn withNotificationTopicArn()`](#fn-withnotificationtopicarn)
* [`fn withNumCacheNodes()`](#fn-withnumcachenodes)
* [`fn withOutpostMode()`](#fn-withoutpostmode)
* [`fn withParameterGroupName()`](#fn-withparametergroupname)
* [`fn withPort()`](#fn-withport)
* [`fn withPreferredAvailabilityZones()`](#fn-withpreferredavailabilityzones)
* [`fn withPreferredOutpostArn()`](#fn-withpreferredoutpostarn)
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
* [`obj log_delivery_configuration`](#obj-log_delivery_configuration)
  * [`fn new()`](#fn-log_delivery_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.elasticache_cluster.new` injects a new `aws_elasticache_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elasticache_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.elasticache_cluster` using the reference:

    $._ref.aws_elasticache_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_elasticache_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`string`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `az_mode` (`string`):  When `null`, the `az_mode` field will be omitted from the resulting object.
  - `cluster_id` (`string`): 
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `ip_discovery` (`string`):  When `null`, the `ip_discovery` field will be omitted from the resulting object.
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `network_type` (`string`):  When `null`, the `network_type` field will be omitted from the resulting object.
  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.
  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.
  - `num_cache_nodes` (`number`):  When `null`, the `num_cache_nodes` field will be omitted from the resulting object.
  - `outpost_mode` (`string`):  When `null`, the `outpost_mode` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_availability_zones` (`list`):  When `null`, the `preferred_availability_zones` field will be omitted from the resulting object.
  - `preferred_outpost_arn` (`string`):  When `null`, the `preferred_outpost_arn` field will be omitted from the resulting object.
  - `replication_group_id` (`string`):  When `null`, the `replication_group_id` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.
  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.
  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `log_delivery_configuration` (`list[obj]`):  When `null`, the `log_delivery_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_cluster.log_delivery_configuration.new](#fn-elasticacheclusterlogdeliveryconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elasticache_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_cluster`
Terraform resource.

Unlike [aws.elasticache_cluster.new](#fn-elasticacheclusternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`string`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `az_mode` (`string`):  When `null`, the `az_mode` field will be omitted from the resulting object.
  - `cluster_id` (`string`): 
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `ip_discovery` (`string`):  When `null`, the `ip_discovery` field will be omitted from the resulting object.
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `network_type` (`string`):  When `null`, the `network_type` field will be omitted from the resulting object.
  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.
  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.
  - `num_cache_nodes` (`number`):  When `null`, the `num_cache_nodes` field will be omitted from the resulting object.
  - `outpost_mode` (`string`):  When `null`, the `outpost_mode` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_availability_zones` (`list`):  When `null`, the `preferred_availability_zones` field will be omitted from the resulting object.
  - `preferred_outpost_arn` (`string`):  When `null`, the `preferred_outpost_arn` field will be omitted from the resulting object.
  - `replication_group_id` (`string`):  When `null`, the `replication_group_id` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.
  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.
  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `log_delivery_configuration` (`list[obj]`):  When `null`, the `log_delivery_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_cluster.log_delivery_configuration.new](#fn-elasticacheclusterlogdeliveryconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_cluster` resource into the root Terraform configuration.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.elasticache_cluster.withApplyImmediately` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `apply_immediately` field.


### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade()
```

`aws.elasticache_cluster.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the auto_minor_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_minor_version_upgrade` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.elasticache_cluster.withAvailabilityZone` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_zone` field.


### fn withAzMode

```ts
withAzMode()
```

`aws.elasticache_cluster.withAzMode` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the az_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `az_mode` field.


### fn withClusterId

```ts
withClusterId()
```

`aws.elasticache_cluster.withClusterId` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_id` field.


### fn withEngine

```ts
withEngine()
```

`aws.elasticache_cluster.withEngine` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.elasticache_cluster.withEngineVersion` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine_version` field.


### fn withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier()
```

`aws.elasticache_cluster.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the final_snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `final_snapshot_identifier` field.


### fn withIpDiscovery

```ts
withIpDiscovery()
```

`aws.elasticache_cluster.withIpDiscovery` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the ip_discovery field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ip_discovery` field.


### fn withLogDeliveryConfiguration

```ts
withLogDeliveryConfiguration()
```

`aws.elasticache_cluster.withLogDeliveryConfiguration` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the log_delivery_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_delivery_configuration` field.


### fn withLogDeliveryConfigurationMixin

```ts
withLogDeliveryConfigurationMixin()
```

`aws.elasticache_cluster.withLogDeliveryConfigurationMixin` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the log_delivery_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.elasticache_cluster.withLogDeliveryConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_delivery_configuration` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`aws.elasticache_cluster.withMaintenanceWindow` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maintenance_window` field.


### fn withNetworkType

```ts
withNetworkType()
```

`aws.elasticache_cluster.withNetworkType` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the network_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_type` field.


### fn withNodeType

```ts
withNodeType()
```

`aws.elasticache_cluster.withNodeType` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_type` field.


### fn withNotificationTopicArn

```ts
withNotificationTopicArn()
```

`aws.elasticache_cluster.withNotificationTopicArn` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the notification_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_topic_arn` field.


### fn withNumCacheNodes

```ts
withNumCacheNodes()
```

`aws.elasticache_cluster.withNumCacheNodes` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the num_cache_nodes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `num_cache_nodes` field.


### fn withOutpostMode

```ts
withOutpostMode()
```

`aws.elasticache_cluster.withOutpostMode` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the outpost_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `outpost_mode` field.


### fn withParameterGroupName

```ts
withParameterGroupName()
```

`aws.elasticache_cluster.withParameterGroupName` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameter_group_name` field.


### fn withPort

```ts
withPort()
```

`aws.elasticache_cluster.withPort` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `port` field.


### fn withPreferredAvailabilityZones

```ts
withPreferredAvailabilityZones()
```

`aws.elasticache_cluster.withPreferredAvailabilityZones` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the preferred_availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_availability_zones` field.


### fn withPreferredOutpostArn

```ts
withPreferredOutpostArn()
```

`aws.elasticache_cluster.withPreferredOutpostArn` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the preferred_outpost_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_outpost_arn` field.


### fn withReplicationGroupId

```ts
withReplicationGroupId()
```

`aws.elasticache_cluster.withReplicationGroupId` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the replication_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replication_group_id` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.elasticache_cluster.withSecurityGroupIds` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_ids` field.


### fn withSecurityGroupNames

```ts
withSecurityGroupNames()
```

`aws.elasticache_cluster.withSecurityGroupNames` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the security_group_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_names` field.


### fn withSnapshotArns

```ts
withSnapshotArns()
```

`aws.elasticache_cluster.withSnapshotArns` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the snapshot_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_arns` field.


### fn withSnapshotName

```ts
withSnapshotName()
```

`aws.elasticache_cluster.withSnapshotName` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the snapshot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_name` field.


### fn withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit()
```

`aws.elasticache_cluster.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the snapshot_retention_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_retention_limit` field.


### fn withSnapshotWindow

```ts
withSnapshotWindow()
```

`aws.elasticache_cluster.withSnapshotWindow` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the snapshot_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_window` field.


### fn withSubnetGroupName

```ts
withSubnetGroupName()
```

`aws.elasticache_cluster.withSubnetGroupName` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_group_name` field.


### fn withTags

```ts
withTags()
```

`aws.elasticache_cluster.withTags` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.elasticache_cluster.withTagsAll` constructs a mixin object that can be merged into the `elasticache_cluster`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj log_delivery_configuration



### fn log_delivery_configuration.new

```ts
new()
```


`aws.elasticache_cluster.log_delivery_configuration.new` constructs a new object with attributes and blocks configured for the `log_delivery_configuration`
Terraform sub block.



**Args**:
  - `destination` (`string`): 
  - `destination_type` (`string`): 
  - `log_format` (`string`): 
  - `log_type` (`string`): 

**Returns**:
  - An attribute object that represents the `log_delivery_configuration` sub block.
