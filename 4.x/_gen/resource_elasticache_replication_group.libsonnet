local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cluster_mode:: {
    new(
      num_node_groups=null,
      replicas_per_node_group=null
    ):: std.prune(a={
      num_node_groups: num_node_groups,
      replicas_per_node_group: replicas_per_node_group,
    }),
  },
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
    replication_group_id,
    apply_immediately=null,
    at_rest_encryption_enabled=null,
    auth_token=null,
    auto_minor_version_upgrade=null,
    automatic_failover_enabled=null,
    availability_zones=null,
    cluster_mode=null,
    data_tiering_enabled=null,
    description=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_replication_group_id=null,
    kms_key_id=null,
    log_delivery_configuration=null,
    maintenance_window=null,
    multi_az_enabled=null,
    node_type=null,
    notification_topic_arn=null,
    num_cache_clusters=null,
    num_node_groups=null,
    number_cache_clusters=null,
    parameter_group_name=null,
    port=null,
    preferred_cache_cluster_azs=null,
    replicas_per_node_group=null,
    replication_group_description=null,
    security_group_ids=null,
    security_group_names=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_encryption_enabled=null,
    user_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_replication_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      at_rest_encryption_enabled=at_rest_encryption_enabled,
      auth_token=auth_token,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      automatic_failover_enabled=automatic_failover_enabled,
      availability_zones=availability_zones,
      cluster_mode=cluster_mode,
      data_tiering_enabled=data_tiering_enabled,
      description=description,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      global_replication_group_id=global_replication_group_id,
      kms_key_id=kms_key_id,
      log_delivery_configuration=log_delivery_configuration,
      maintenance_window=maintenance_window,
      multi_az_enabled=multi_az_enabled,
      node_type=node_type,
      notification_topic_arn=notification_topic_arn,
      num_cache_clusters=num_cache_clusters,
      num_node_groups=num_node_groups,
      number_cache_clusters=number_cache_clusters,
      parameter_group_name=parameter_group_name,
      port=port,
      preferred_cache_cluster_azs=preferred_cache_cluster_azs,
      replicas_per_node_group=replicas_per_node_group,
      replication_group_description=replication_group_description,
      replication_group_id=replication_group_id,
      security_group_ids=security_group_ids,
      security_group_names=security_group_names,
      snapshot_arns=snapshot_arns,
      snapshot_name=snapshot_name,
      snapshot_retention_limit=snapshot_retention_limit,
      snapshot_window=snapshot_window,
      subnet_group_name=subnet_group_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_encryption_enabled=transit_encryption_enabled,
      user_group_ids=user_group_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    replication_group_id,
    apply_immediately=null,
    at_rest_encryption_enabled=null,
    auth_token=null,
    auto_minor_version_upgrade=null,
    automatic_failover_enabled=null,
    availability_zones=null,
    cluster_mode=null,
    data_tiering_enabled=null,
    description=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_replication_group_id=null,
    kms_key_id=null,
    log_delivery_configuration=null,
    maintenance_window=null,
    multi_az_enabled=null,
    node_type=null,
    notification_topic_arn=null,
    num_cache_clusters=null,
    num_node_groups=null,
    number_cache_clusters=null,
    parameter_group_name=null,
    port=null,
    preferred_cache_cluster_azs=null,
    replicas_per_node_group=null,
    replication_group_description=null,
    security_group_ids=null,
    security_group_names=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_encryption_enabled=null,
    user_group_ids=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    at_rest_encryption_enabled: at_rest_encryption_enabled,
    auth_token: auth_token,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    automatic_failover_enabled: automatic_failover_enabled,
    availability_zones: availability_zones,
    cluster_mode: cluster_mode,
    data_tiering_enabled: data_tiering_enabled,
    description: description,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    global_replication_group_id: global_replication_group_id,
    kms_key_id: kms_key_id,
    log_delivery_configuration: log_delivery_configuration,
    maintenance_window: maintenance_window,
    multi_az_enabled: multi_az_enabled,
    node_type: node_type,
    notification_topic_arn: notification_topic_arn,
    num_cache_clusters: num_cache_clusters,
    num_node_groups: num_node_groups,
    number_cache_clusters: number_cache_clusters,
    parameter_group_name: parameter_group_name,
    port: port,
    preferred_cache_cluster_azs: preferred_cache_cluster_azs,
    replicas_per_node_group: replicas_per_node_group,
    replication_group_description: replication_group_description,
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
    timeouts: timeouts,
    transit_encryption_enabled: transit_encryption_enabled,
    user_group_ids: user_group_ids,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAtRestEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          at_rest_encryption_enabled: value,
        },
      },
    },
  },
  withAuthToken(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          auth_token: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withAutomaticFailoverEnabled(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          automatic_failover_enabled: value,
        },
      },
    },
  },
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  withClusterMode(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          cluster_mode: value,
        },
      },
    },
  },
  withClusterModeMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          cluster_mode+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDataTieringEnabled(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          data_tiering_enabled: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withFinalSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  withGlobalReplicationGroupId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          global_replication_group_id: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withLogDeliveryConfiguration(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          log_delivery_configuration: value,
        },
      },
    },
  },
  withLogDeliveryConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          log_delivery_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  withMultiAzEnabled(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          multi_az_enabled: value,
        },
      },
    },
  },
  withNodeType(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  withNotificationTopicArn(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          notification_topic_arn: value,
        },
      },
    },
  },
  withNumCacheClusters(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          num_cache_clusters: value,
        },
      },
    },
  },
  withNumNodeGroups(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          num_node_groups: value,
        },
      },
    },
  },
  withNumberCacheClusters(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          number_cache_clusters: value,
        },
      },
    },
  },
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPreferredCacheClusterAzs(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          preferred_cache_cluster_azs: value,
        },
      },
    },
  },
  withReplicasPerNodeGroup(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          replicas_per_node_group: value,
        },
      },
    },
  },
  withReplicationGroupDescription(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          replication_group_description: value,
        },
      },
    },
  },
  withReplicationGroupId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          replication_group_id: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSecurityGroupNames(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
  withSnapshotArns(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          snapshot_arns: value,
        },
      },
    },
  },
  withSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
  withSnapshotRetentionLimit(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          snapshot_retention_limit: value,
        },
      },
    },
  },
  withSnapshotWindow(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          snapshot_window: value,
        },
      },
    },
  },
  withSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          transit_encryption_enabled: value,
        },
      },
    },
  },
  withUserGroupIds(resourceLabel, value):: {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          user_group_ids: value,
        },
      },
    },
  },
}
