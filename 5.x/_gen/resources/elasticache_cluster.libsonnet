local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_cluster', url='', help='`elasticache_cluster` represents the `aws_elasticache_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  log_delivery_configuration:: {
    '#new':: d.fn(help='\n`aws.elasticache_cluster.log_delivery_configuration.new` constructs a new object with attributes and blocks configured for the `log_delivery_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): Set the `destination` field on the resulting object.\n  - `destination_type` (`string`): Set the `destination_type` field on the resulting object.\n  - `log_format` (`string`): Set the `log_format` field on the resulting object.\n  - `log_type` (`string`): Set the `log_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_delivery_configuration` sub block.\n', args=[]),
    new(
      destination,
      destination_type,
      log_format,
      log_type
    ):: std.prune(a={
      destination: destination,
      destination_type: destination_type,
      log_format: log_format,
      log_type: log_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.elasticache_cluster.new` injects a new `aws_elasticache_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_cluster` using the reference:\n\n    $._ref.aws_elasticache_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting resource block. When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`string`): Set the `auto_minor_version_upgrade` field on the resulting resource block. When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `az_mode` (`string`): Set the `az_mode` field on the resulting resource block. When `null`, the `az_mode` field will be omitted from the resulting object.\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.\n  - `engine` (`string`): Set the `engine` field on the resulting resource block. When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting resource block. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `ip_discovery` (`string`): Set the `ip_discovery` field on the resulting resource block. When `null`, the `ip_discovery` field will be omitted from the resulting object.\n  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `network_type` (`string`): Set the `network_type` field on the resulting resource block. When `null`, the `network_type` field will be omitted from the resulting object.\n  - `node_type` (`string`): Set the `node_type` field on the resulting resource block. When `null`, the `node_type` field will be omitted from the resulting object.\n  - `notification_topic_arn` (`string`): Set the `notification_topic_arn` field on the resulting resource block. When `null`, the `notification_topic_arn` field will be omitted from the resulting object.\n  - `num_cache_nodes` (`number`): Set the `num_cache_nodes` field on the resulting resource block. When `null`, the `num_cache_nodes` field will be omitted from the resulting object.\n  - `outpost_mode` (`string`): Set the `outpost_mode` field on the resulting resource block. When `null`, the `outpost_mode` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting resource block. When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_availability_zones` (`list`): Set the `preferred_availability_zones` field on the resulting resource block. When `null`, the `preferred_availability_zones` field will be omitted from the resulting object.\n  - `preferred_outpost_arn` (`string`): Set the `preferred_outpost_arn` field on the resulting resource block. When `null`, the `preferred_outpost_arn` field will be omitted from the resulting object.\n  - `replication_group_id` (`string`): Set the `replication_group_id` field on the resulting resource block. When `null`, the `replication_group_id` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `snapshot_arns` (`list`): Set the `snapshot_arns` field on the resulting resource block. When `null`, the `snapshot_arns` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`): Set the `snapshot_name` field on the resulting resource block. When `null`, the `snapshot_name` field will be omitted from the resulting object.\n  - `snapshot_retention_limit` (`number`): Set the `snapshot_retention_limit` field on the resulting resource block. When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.\n  - `snapshot_window` (`string`): Set the `snapshot_window` field on the resulting resource block. When `null`, the `snapshot_window` field will be omitted from the resulting object.\n  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting resource block. When `null`, the `subnet_group_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `log_delivery_configuration` (`list[obj]`): Set the `log_delivery_configuration` field on the resulting resource block. When `null`, the `log_delivery_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_cluster.log_delivery_configuration.new](#fn-log_delivery_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_id,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    az_mode=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    ip_discovery=null,
    log_delivery_configuration=null,
    maintenance_window=null,
    network_type=null,
    node_type=null,
    notification_topic_arn=null,
    num_cache_nodes=null,
    outpost_mode=null,
    parameter_group_name=null,
    port=null,
    preferred_availability_zones=null,
    preferred_outpost_arn=null,
    replication_group_id=null,
    security_group_ids=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      az_mode=az_mode,
      cluster_id=cluster_id,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      ip_discovery=ip_discovery,
      log_delivery_configuration=log_delivery_configuration,
      maintenance_window=maintenance_window,
      network_type=network_type,
      node_type=node_type,
      notification_topic_arn=notification_topic_arn,
      num_cache_nodes=num_cache_nodes,
      outpost_mode=outpost_mode,
      parameter_group_name=parameter_group_name,
      port=port,
      preferred_availability_zones=preferred_availability_zones,
      preferred_outpost_arn=preferred_outpost_arn,
      replication_group_id=replication_group_id,
      security_group_ids=security_group_ids,
      snapshot_arns=snapshot_arns,
      snapshot_name=snapshot_name,
      snapshot_retention_limit=snapshot_retention_limit,
      snapshot_window=snapshot_window,
      subnet_group_name=subnet_group_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_cluster`\nTerraform resource.\n\nUnlike [aws.elasticache_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting object. When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`string`): Set the `auto_minor_version_upgrade` field on the resulting object. When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `az_mode` (`string`): Set the `az_mode` field on the resulting object. When `null`, the `az_mode` field will be omitted from the resulting object.\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting object. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `ip_discovery` (`string`): Set the `ip_discovery` field on the resulting object. When `null`, the `ip_discovery` field will be omitted from the resulting object.\n  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `network_type` (`string`): Set the `network_type` field on the resulting object. When `null`, the `network_type` field will be omitted from the resulting object.\n  - `node_type` (`string`): Set the `node_type` field on the resulting object. When `null`, the `node_type` field will be omitted from the resulting object.\n  - `notification_topic_arn` (`string`): Set the `notification_topic_arn` field on the resulting object. When `null`, the `notification_topic_arn` field will be omitted from the resulting object.\n  - `num_cache_nodes` (`number`): Set the `num_cache_nodes` field on the resulting object. When `null`, the `num_cache_nodes` field will be omitted from the resulting object.\n  - `outpost_mode` (`string`): Set the `outpost_mode` field on the resulting object. When `null`, the `outpost_mode` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting object. When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_availability_zones` (`list`): Set the `preferred_availability_zones` field on the resulting object. When `null`, the `preferred_availability_zones` field will be omitted from the resulting object.\n  - `preferred_outpost_arn` (`string`): Set the `preferred_outpost_arn` field on the resulting object. When `null`, the `preferred_outpost_arn` field will be omitted from the resulting object.\n  - `replication_group_id` (`string`): Set the `replication_group_id` field on the resulting object. When `null`, the `replication_group_id` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `snapshot_arns` (`list`): Set the `snapshot_arns` field on the resulting object. When `null`, the `snapshot_arns` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`): Set the `snapshot_name` field on the resulting object. When `null`, the `snapshot_name` field will be omitted from the resulting object.\n  - `snapshot_retention_limit` (`number`): Set the `snapshot_retention_limit` field on the resulting object. When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.\n  - `snapshot_window` (`string`): Set the `snapshot_window` field on the resulting object. When `null`, the `snapshot_window` field will be omitted from the resulting object.\n  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting object. When `null`, the `subnet_group_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `log_delivery_configuration` (`list[obj]`): Set the `log_delivery_configuration` field on the resulting object. When `null`, the `log_delivery_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_cluster.log_delivery_configuration.new](#fn-log_delivery_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    az_mode=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    ip_discovery=null,
    log_delivery_configuration=null,
    maintenance_window=null,
    network_type=null,
    node_type=null,
    notification_topic_arn=null,
    num_cache_nodes=null,
    outpost_mode=null,
    parameter_group_name=null,
    port=null,
    preferred_availability_zones=null,
    preferred_outpost_arn=null,
    replication_group_id=null,
    security_group_ids=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    availability_zone: availability_zone,
    az_mode: az_mode,
    cluster_id: cluster_id,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    ip_discovery: ip_discovery,
    log_delivery_configuration: log_delivery_configuration,
    maintenance_window: maintenance_window,
    network_type: network_type,
    node_type: node_type,
    notification_topic_arn: notification_topic_arn,
    num_cache_nodes: num_cache_nodes,
    outpost_mode: outpost_mode,
    parameter_group_name: parameter_group_name,
    port: port,
    preferred_availability_zones: preferred_availability_zones,
    preferred_outpost_arn: preferred_outpost_arn,
    replication_group_id: replication_group_id,
    security_group_ids: security_group_ids,
    snapshot_arns: snapshot_arns,
    snapshot_name: snapshot_name,
    snapshot_retention_limit: snapshot_retention_limit,
    snapshot_window: snapshot_window,
    subnet_group_name: subnet_group_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAutoMinorVersionUpgrade':: d.fn(help='`aws.string.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_minor_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_minor_version_upgrade` field.\n', args=[]),
  withAutoMinorVersionUpgrade(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withAzMode':: d.fn(help='`aws.string.withAzMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the az_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `az_mode` field.\n', args=[]),
  withAzMode(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          az_mode: value,
        },
      },
    },
  },
  '#withClusterId':: d.fn(help='`aws.string.withClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withFinalSnapshotIdentifier':: d.fn(help='`aws.string.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the final_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `final_snapshot_identifier` field.\n', args=[]),
  withFinalSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  '#withIpDiscovery':: d.fn(help='`aws.string.withIpDiscovery` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_discovery field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_discovery` field.\n', args=[]),
  withIpDiscovery(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          ip_discovery: value,
        },
      },
    },
  },
  '#withLogDeliveryConfiguration':: d.fn(help='`aws.list[obj].withLogDeliveryConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_delivery_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogDeliveryConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_delivery_configuration` field.\n', args=[]),
  withLogDeliveryConfiguration(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          log_delivery_configuration: value,
        },
      },
    },
  },
  '#withLogDeliveryConfigurationMixin':: d.fn(help='`aws.list[obj].withLogDeliveryConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_delivery_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogDeliveryConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_delivery_configuration` field.\n', args=[]),
  withLogDeliveryConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          log_delivery_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`aws.string.withMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withNetworkType':: d.fn(help='`aws.string.withNetworkType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_type` field.\n', args=[]),
  withNetworkType(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          network_type: value,
        },
      },
    },
  },
  '#withNodeType':: d.fn(help='`aws.string.withNodeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_type` field.\n', args=[]),
  withNodeType(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  '#withNotificationTopicArn':: d.fn(help='`aws.string.withNotificationTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_topic_arn` field.\n', args=[]),
  withNotificationTopicArn(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          notification_topic_arn: value,
        },
      },
    },
  },
  '#withNumCacheNodes':: d.fn(help='`aws.number.withNumCacheNodes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the num_cache_nodes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `num_cache_nodes` field.\n', args=[]),
  withNumCacheNodes(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          num_cache_nodes: value,
        },
      },
    },
  },
  '#withOutpostMode':: d.fn(help='`aws.string.withOutpostMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the outpost_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `outpost_mode` field.\n', args=[]),
  withOutpostMode(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          outpost_mode: value,
        },
      },
    },
  },
  '#withParameterGroupName':: d.fn(help='`aws.string.withParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameter_group_name` field.\n', args=[]),
  withParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withPreferredAvailabilityZones':: d.fn(help='`aws.list.withPreferredAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the preferred_availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `preferred_availability_zones` field.\n', args=[]),
  withPreferredAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          preferred_availability_zones: value,
        },
      },
    },
  },
  '#withPreferredOutpostArn':: d.fn(help='`aws.string.withPreferredOutpostArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_outpost_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_outpost_arn` field.\n', args=[]),
  withPreferredOutpostArn(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          preferred_outpost_arn: value,
        },
      },
    },
  },
  '#withReplicationGroupId':: d.fn(help='`aws.string.withReplicationGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_group_id` field.\n', args=[]),
  withReplicationGroupId(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          replication_group_id: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSnapshotArns':: d.fn(help='`aws.list.withSnapshotArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the snapshot_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `snapshot_arns` field.\n', args=[]),
  withSnapshotArns(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          snapshot_arns: value,
        },
      },
    },
  },
  '#withSnapshotName':: d.fn(help='`aws.string.withSnapshotName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_name` field.\n', args=[]),
  withSnapshotName(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
  '#withSnapshotRetentionLimit':: d.fn(help='`aws.number.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the snapshot_retention_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `snapshot_retention_limit` field.\n', args=[]),
  withSnapshotRetentionLimit(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          snapshot_retention_limit: value,
        },
      },
    },
  },
  '#withSnapshotWindow':: d.fn(help='`aws.string.withSnapshotWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_window` field.\n', args=[]),
  withSnapshotWindow(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          snapshot_window: value,
        },
      },
    },
  },
  '#withSubnetGroupName':: d.fn(help='`aws.string.withSubnetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_group_name` field.\n', args=[]),
  withSubnetGroupName(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
