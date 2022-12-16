local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    availability_zones=null,
    backtrack_window=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    cluster_members=null,
    copy_tags_to_snapshot=null,
    database_name=null,
    db_cluster_instance_class=null,
    db_cluster_parameter_group_name=null,
    db_instance_parameter_group_name=null,
    db_subnet_group_name=null,
    deletion_protection=null,
    enable_global_write_forwarding=null,
    enable_http_endpoint=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_mode=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    iam_database_authentication_enabled=null,
    iam_roles=null,
    iops=null,
    kms_key_id=null,
    master_password=null,
    master_username=null,
    network_type=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    replication_source_identifier=null,
    restore_to_point_in_time=null,
    s3_import=null,
    scaling_configuration=null,
    serverlessv2_scaling_configuration=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    source_region=null,
    storage_encrypted=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocated_storage=allocated_storage,
      allow_major_version_upgrade=allow_major_version_upgrade,
      apply_immediately=apply_immediately,
      availability_zones=availability_zones,
      backtrack_window=backtrack_window,
      backup_retention_period=backup_retention_period,
      cluster_identifier=cluster_identifier,
      cluster_identifier_prefix=cluster_identifier_prefix,
      cluster_members=cluster_members,
      copy_tags_to_snapshot=copy_tags_to_snapshot,
      database_name=database_name,
      db_cluster_instance_class=db_cluster_instance_class,
      db_cluster_parameter_group_name=db_cluster_parameter_group_name,
      db_instance_parameter_group_name=db_instance_parameter_group_name,
      db_subnet_group_name=db_subnet_group_name,
      deletion_protection=deletion_protection,
      enable_global_write_forwarding=enable_global_write_forwarding,
      enable_http_endpoint=enable_http_endpoint,
      enabled_cloudwatch_logs_exports=enabled_cloudwatch_logs_exports,
      engine=engine,
      engine_mode=engine_mode,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      global_cluster_identifier=global_cluster_identifier,
      iam_database_authentication_enabled=iam_database_authentication_enabled,
      iam_roles=iam_roles,
      iops=iops,
      kms_key_id=kms_key_id,
      master_password=master_password,
      master_username=master_username,
      network_type=network_type,
      port=port,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      replication_source_identifier=replication_source_identifier,
      restore_to_point_in_time=restore_to_point_in_time,
      s3_import=s3_import,
      scaling_configuration=scaling_configuration,
      serverlessv2_scaling_configuration=serverlessv2_scaling_configuration,
      skip_final_snapshot=skip_final_snapshot,
      snapshot_identifier=snapshot_identifier,
      source_region=source_region,
      storage_encrypted=storage_encrypted,
      storage_type=storage_type,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    availability_zones=null,
    backtrack_window=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    cluster_members=null,
    copy_tags_to_snapshot=null,
    database_name=null,
    db_cluster_instance_class=null,
    db_cluster_parameter_group_name=null,
    db_instance_parameter_group_name=null,
    db_subnet_group_name=null,
    deletion_protection=null,
    enable_global_write_forwarding=null,
    enable_http_endpoint=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_mode=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    iam_database_authentication_enabled=null,
    iam_roles=null,
    iops=null,
    kms_key_id=null,
    master_password=null,
    master_username=null,
    network_type=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    replication_source_identifier=null,
    restore_to_point_in_time=null,
    s3_import=null,
    scaling_configuration=null,
    serverlessv2_scaling_configuration=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    source_region=null,
    storage_encrypted=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    allocated_storage: allocated_storage,
    allow_major_version_upgrade: allow_major_version_upgrade,
    apply_immediately: apply_immediately,
    availability_zones: availability_zones,
    backtrack_window: backtrack_window,
    backup_retention_period: backup_retention_period,
    cluster_identifier: cluster_identifier,
    cluster_identifier_prefix: cluster_identifier_prefix,
    cluster_members: cluster_members,
    copy_tags_to_snapshot: copy_tags_to_snapshot,
    database_name: database_name,
    db_cluster_instance_class: db_cluster_instance_class,
    db_cluster_parameter_group_name: db_cluster_parameter_group_name,
    db_instance_parameter_group_name: db_instance_parameter_group_name,
    db_subnet_group_name: db_subnet_group_name,
    deletion_protection: deletion_protection,
    enable_global_write_forwarding: enable_global_write_forwarding,
    enable_http_endpoint: enable_http_endpoint,
    enabled_cloudwatch_logs_exports: enabled_cloudwatch_logs_exports,
    engine: engine,
    engine_mode: engine_mode,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    global_cluster_identifier: global_cluster_identifier,
    iam_database_authentication_enabled: iam_database_authentication_enabled,
    iam_roles: iam_roles,
    iops: iops,
    kms_key_id: kms_key_id,
    master_password: master_password,
    master_username: master_username,
    network_type: network_type,
    port: port,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    replication_source_identifier: replication_source_identifier,
    restore_to_point_in_time: restore_to_point_in_time,
    s3_import: s3_import,
    scaling_configuration: scaling_configuration,
    serverlessv2_scaling_configuration: serverlessv2_scaling_configuration,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_identifier: snapshot_identifier,
    source_region: source_region,
    storage_encrypted: storage_encrypted,
    storage_type: storage_type,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  restore_to_point_in_time:: {
    new(
      source_cluster_identifier,
      restore_to_time=null,
      restore_type=null,
      use_latest_restorable_time=null
    ):: std.prune(a={
      restore_to_time: restore_to_time,
      restore_type: restore_type,
      source_cluster_identifier: source_cluster_identifier,
      use_latest_restorable_time: use_latest_restorable_time,
    }),
  },
  s3_import:: {
    new(
      bucket_name,
      ingestion_role,
      source_engine,
      source_engine_version,
      bucket_prefix=null
    ):: std.prune(a={
      bucket_name: bucket_name,
      bucket_prefix: bucket_prefix,
      ingestion_role: ingestion_role,
      source_engine: source_engine,
      source_engine_version: source_engine_version,
    }),
  },
  scaling_configuration:: {
    new(
      auto_pause=null,
      max_capacity=null,
      min_capacity=null,
      seconds_until_auto_pause=null,
      timeout_action=null
    ):: std.prune(a={
      auto_pause: auto_pause,
      max_capacity: max_capacity,
      min_capacity: min_capacity,
      seconds_until_auto_pause: seconds_until_auto_pause,
      timeout_action: timeout_action,
    }),
  },
  serverlessv2_scaling_configuration:: {
    new(
      max_capacity,
      min_capacity
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
  withAllocatedStorage(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          allocated_storage: value,
        },
      },
    },
  },
  withAllowMajorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          allow_major_version_upgrade: value,
        },
      },
    },
  },
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  withBacktrackWindow(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          backtrack_window: value,
        },
      },
    },
  },
  withBackupRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          backup_retention_period: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withClusterIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          cluster_identifier_prefix: value,
        },
      },
    },
  },
  withClusterMembers(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          cluster_members: value,
        },
      },
    },
  },
  withCopyTagsToSnapshot(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          copy_tags_to_snapshot: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withDbClusterInstanceClass(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          db_cluster_instance_class: value,
        },
      },
    },
  },
  withDbClusterParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          db_cluster_parameter_group_name: value,
        },
      },
    },
  },
  withDbInstanceParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          db_instance_parameter_group_name: value,
        },
      },
    },
  },
  withDbSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          db_subnet_group_name: value,
        },
      },
    },
  },
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  withEnableGlobalWriteForwarding(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          enable_global_write_forwarding: value,
        },
      },
    },
  },
  withEnableHttpEndpoint(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          enable_http_endpoint: value,
        },
      },
    },
  },
  withEnabledCloudwatchLogsExports(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          enabled_cloudwatch_logs_exports: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineMode(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          engine_mode: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withFinalSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  withGlobalClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          global_cluster_identifier: value,
        },
      },
    },
  },
  withIamDatabaseAuthenticationEnabled(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          iam_database_authentication_enabled: value,
        },
      },
    },
  },
  withIamRoles(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          iam_roles: value,
        },
      },
    },
  },
  withIops(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          iops: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withMasterPassword(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          master_password: value,
        },
      },
    },
  },
  withMasterUsername(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          master_username: value,
        },
      },
    },
  },
  withNetworkType(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          network_type: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPreferredBackupWindow(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withReplicationSourceIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          replication_source_identifier: value,
        },
      },
    },
  },
  withRestoreToPointInTime(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          restore_to_point_in_time: value,
        },
      },
    },
  },
  withRestoreToPointInTimeMixin(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          restore_to_point_in_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withS3Import(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          s3_import: value,
        },
      },
    },
  },
  withS3ImportMixin(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          s3_import+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScalingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          scaling_configuration: value,
        },
      },
    },
  },
  withScalingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServerlessv2ScalingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          serverlessv2_scaling_configuration: value,
        },
      },
    },
  },
  withServerlessv2ScalingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          serverlessv2_scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSkipFinalSnapshot(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  withSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  withSourceRegion(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          source_region: value,
        },
      },
    },
  },
  withStorageEncrypted(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
