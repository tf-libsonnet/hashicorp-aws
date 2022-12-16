local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    availability_zones=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    copy_tags_to_snapshot=null,
    deletion_protection=null,
    enable_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    iam_database_authentication_enabled=null,
    iam_roles=null,
    kms_key_arn=null,
    neptune_cluster_parameter_group_name=null,
    neptune_subnet_group_name=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    replication_source_identifier=null,
    serverless_v2_scaling_configuration=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_neptune_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_major_version_upgrade=allow_major_version_upgrade,
      apply_immediately=apply_immediately,
      availability_zones=availability_zones,
      backup_retention_period=backup_retention_period,
      cluster_identifier=cluster_identifier,
      cluster_identifier_prefix=cluster_identifier_prefix,
      copy_tags_to_snapshot=copy_tags_to_snapshot,
      deletion_protection=deletion_protection,
      enable_cloudwatch_logs_exports=enable_cloudwatch_logs_exports,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      global_cluster_identifier=global_cluster_identifier,
      iam_database_authentication_enabled=iam_database_authentication_enabled,
      iam_roles=iam_roles,
      kms_key_arn=kms_key_arn,
      neptune_cluster_parameter_group_name=neptune_cluster_parameter_group_name,
      neptune_subnet_group_name=neptune_subnet_group_name,
      port=port,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      replication_source_identifier=replication_source_identifier,
      serverless_v2_scaling_configuration=serverless_v2_scaling_configuration,
      skip_final_snapshot=skip_final_snapshot,
      snapshot_identifier=snapshot_identifier,
      storage_encrypted=storage_encrypted,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    allow_major_version_upgrade=null,
    apply_immediately=null,
    availability_zones=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    copy_tags_to_snapshot=null,
    deletion_protection=null,
    enable_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    iam_database_authentication_enabled=null,
    iam_roles=null,
    kms_key_arn=null,
    neptune_cluster_parameter_group_name=null,
    neptune_subnet_group_name=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    replication_source_identifier=null,
    serverless_v2_scaling_configuration=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    allow_major_version_upgrade: allow_major_version_upgrade,
    apply_immediately: apply_immediately,
    availability_zones: availability_zones,
    backup_retention_period: backup_retention_period,
    cluster_identifier: cluster_identifier,
    cluster_identifier_prefix: cluster_identifier_prefix,
    copy_tags_to_snapshot: copy_tags_to_snapshot,
    deletion_protection: deletion_protection,
    enable_cloudwatch_logs_exports: enable_cloudwatch_logs_exports,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    global_cluster_identifier: global_cluster_identifier,
    iam_database_authentication_enabled: iam_database_authentication_enabled,
    iam_roles: iam_roles,
    kms_key_arn: kms_key_arn,
    neptune_cluster_parameter_group_name: neptune_cluster_parameter_group_name,
    neptune_subnet_group_name: neptune_subnet_group_name,
    port: port,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    replication_source_identifier: replication_source_identifier,
    serverless_v2_scaling_configuration: serverless_v2_scaling_configuration,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_identifier: snapshot_identifier,
    storage_encrypted: storage_encrypted,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  serverless_v2_scaling_configuration:: {
    new(
      max_capacity=null,
      min_capacity=null
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
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
  withAllowMajorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          allow_major_version_upgrade: value,
        },
      },
    },
  },
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  withBackupRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          backup_retention_period: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withClusterIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          cluster_identifier_prefix: value,
        },
      },
    },
  },
  withCopyTagsToSnapshot(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          copy_tags_to_snapshot: value,
        },
      },
    },
  },
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  withEnableCloudwatchLogsExports(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          enable_cloudwatch_logs_exports: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withFinalSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  withGlobalClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          global_cluster_identifier: value,
        },
      },
    },
  },
  withIamDatabaseAuthenticationEnabled(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          iam_database_authentication_enabled: value,
        },
      },
    },
  },
  withIamRoles(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          iam_roles: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withNeptuneClusterParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          neptune_cluster_parameter_group_name: value,
        },
      },
    },
  },
  withNeptuneSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          neptune_subnet_group_name: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPreferredBackupWindow(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withReplicationSourceIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          replication_source_identifier: value,
        },
      },
    },
  },
  withServerlessV2ScalingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          serverless_v2_scaling_configuration: value,
        },
      },
    },
  },
  withServerlessV2ScalingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          serverless_v2_scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSkipFinalSnapshot(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  withSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  withStorageEncrypted(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
