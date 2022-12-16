local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    apply_immediately=null,
    availability_zones=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    cluster_members=null,
    db_cluster_parameter_group_name=null,
    db_subnet_group_name=null,
    deletion_protection=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    kms_key_id=null,
    master_password=null,
    master_username=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_docdb_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      availability_zones=availability_zones,
      backup_retention_period=backup_retention_period,
      cluster_identifier=cluster_identifier,
      cluster_identifier_prefix=cluster_identifier_prefix,
      cluster_members=cluster_members,
      db_cluster_parameter_group_name=db_cluster_parameter_group_name,
      db_subnet_group_name=db_subnet_group_name,
      deletion_protection=deletion_protection,
      enabled_cloudwatch_logs_exports=enabled_cloudwatch_logs_exports,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      global_cluster_identifier=global_cluster_identifier,
      kms_key_id=kms_key_id,
      master_password=master_password,
      master_username=master_username,
      port=port,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
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
    apply_immediately=null,
    availability_zones=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    cluster_members=null,
    db_cluster_parameter_group_name=null,
    db_subnet_group_name=null,
    deletion_protection=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    kms_key_id=null,
    master_password=null,
    master_username=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    availability_zones: availability_zones,
    backup_retention_period: backup_retention_period,
    cluster_identifier: cluster_identifier,
    cluster_identifier_prefix: cluster_identifier_prefix,
    cluster_members: cluster_members,
    db_cluster_parameter_group_name: db_cluster_parameter_group_name,
    db_subnet_group_name: db_subnet_group_name,
    deletion_protection: deletion_protection,
    enabled_cloudwatch_logs_exports: enabled_cloudwatch_logs_exports,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    global_cluster_identifier: global_cluster_identifier,
    kms_key_id: kms_key_id,
    master_password: master_password,
    master_username: master_username,
    port: port,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_identifier: snapshot_identifier,
    storage_encrypted: storage_encrypted,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
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
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  withBackupRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          backup_retention_period: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withClusterIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          cluster_identifier_prefix: value,
        },
      },
    },
  },
  withClusterMembers(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          cluster_members: value,
        },
      },
    },
  },
  withDbClusterParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          db_cluster_parameter_group_name: value,
        },
      },
    },
  },
  withDbSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          db_subnet_group_name: value,
        },
      },
    },
  },
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  withEnabledCloudwatchLogsExports(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          enabled_cloudwatch_logs_exports: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withFinalSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  withGlobalClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          global_cluster_identifier: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withMasterPassword(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          master_password: value,
        },
      },
    },
  },
  withMasterUsername(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          master_username: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPreferredBackupWindow(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withSkipFinalSnapshot(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  withSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  withStorageEncrypted(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
