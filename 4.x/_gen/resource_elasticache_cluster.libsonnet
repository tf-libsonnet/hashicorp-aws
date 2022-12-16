local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  log_delivery_configuration:: {
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
    security_group_names=null,
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
      security_group_names=security_group_names,
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
    security_group_names=null,
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
    security_group_names: security_group_names,
    snapshot_arns: snapshot_arns,
    snapshot_name: snapshot_name,
    snapshot_retention_limit: snapshot_retention_limit,
    snapshot_window: snapshot_window,
    subnet_group_name: subnet_group_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withAzMode(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          az_mode: value,
        },
      },
    },
  },
  withClusterId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withFinalSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  withIpDiscovery(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          ip_discovery: value,
        },
      },
    },
  },
  withLogDeliveryConfiguration(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          log_delivery_configuration: value,
        },
      },
    },
  },
  withLogDeliveryConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          log_delivery_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  withNetworkType(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          network_type: value,
        },
      },
    },
  },
  withNodeType(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  withNotificationTopicArn(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          notification_topic_arn: value,
        },
      },
    },
  },
  withNumCacheNodes(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          num_cache_nodes: value,
        },
      },
    },
  },
  withOutpostMode(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          outpost_mode: value,
        },
      },
    },
  },
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPreferredAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          preferred_availability_zones: value,
        },
      },
    },
  },
  withPreferredOutpostArn(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          preferred_outpost_arn: value,
        },
      },
    },
  },
  withReplicationGroupId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          replication_group_id: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSecurityGroupNames(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
  withSnapshotArns(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          snapshot_arns: value,
        },
      },
    },
  },
  withSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
  withSnapshotRetentionLimit(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          snapshot_retention_limit: value,
        },
      },
    },
  },
  withSnapshotWindow(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          snapshot_window: value,
        },
      },
    },
  },
  withSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elasticache_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
