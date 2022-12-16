local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    acl_name,
    node_type,
    auto_minor_version_upgrade=null,
    data_tiering=null,
    description=null,
    engine_version=null,
    final_snapshot_name=null,
    kms_key_arn=null,
    maintenance_window=null,
    name=null,
    name_prefix=null,
    num_replicas_per_shard=null,
    num_shards=null,
    parameter_group_name=null,
    port=null,
    security_group_ids=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    sns_topic_arn=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    tls_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_memorydb_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      acl_name=acl_name,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      data_tiering=data_tiering,
      description=description,
      engine_version=engine_version,
      final_snapshot_name=final_snapshot_name,
      kms_key_arn=kms_key_arn,
      maintenance_window=maintenance_window,
      name=name,
      name_prefix=name_prefix,
      node_type=node_type,
      num_replicas_per_shard=num_replicas_per_shard,
      num_shards=num_shards,
      parameter_group_name=parameter_group_name,
      port=port,
      security_group_ids=security_group_ids,
      snapshot_arns=snapshot_arns,
      snapshot_name=snapshot_name,
      snapshot_retention_limit=snapshot_retention_limit,
      snapshot_window=snapshot_window,
      sns_topic_arn=sns_topic_arn,
      subnet_group_name=subnet_group_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      tls_enabled=tls_enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    acl_name,
    node_type,
    auto_minor_version_upgrade=null,
    data_tiering=null,
    description=null,
    engine_version=null,
    final_snapshot_name=null,
    kms_key_arn=null,
    maintenance_window=null,
    name=null,
    name_prefix=null,
    num_replicas_per_shard=null,
    num_shards=null,
    parameter_group_name=null,
    port=null,
    security_group_ids=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    sns_topic_arn=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    tls_enabled=null
  ):: std.prune(a={
    acl_name: acl_name,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    data_tiering: data_tiering,
    description: description,
    engine_version: engine_version,
    final_snapshot_name: final_snapshot_name,
    kms_key_arn: kms_key_arn,
    maintenance_window: maintenance_window,
    name: name,
    name_prefix: name_prefix,
    node_type: node_type,
    num_replicas_per_shard: num_replicas_per_shard,
    num_shards: num_shards,
    parameter_group_name: parameter_group_name,
    port: port,
    security_group_ids: security_group_ids,
    snapshot_arns: snapshot_arns,
    snapshot_name: snapshot_name,
    snapshot_retention_limit: snapshot_retention_limit,
    snapshot_window: snapshot_window,
    sns_topic_arn: sns_topic_arn,
    subnet_group_name: subnet_group_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    tls_enabled: tls_enabled,
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
  withAclName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          acl_name: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withDataTiering(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          data_tiering: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withFinalSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          final_snapshot_name: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withNodeType(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  withNumReplicasPerShard(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          num_replicas_per_shard: value,
        },
      },
    },
  },
  withNumShards(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          num_shards: value,
        },
      },
    },
  },
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSnapshotArns(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          snapshot_arns: value,
        },
      },
    },
  },
  withSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
  withSnapshotRetentionLimit(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          snapshot_retention_limit: value,
        },
      },
    },
  },
  withSnapshotWindow(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          snapshot_window: value,
        },
      },
    },
  },
  withSnsTopicArn(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
  withSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTlsEnabled(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          tls_enabled: value,
        },
      },
    },
  },
}
