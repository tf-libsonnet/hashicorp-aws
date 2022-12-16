local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  blue_green_update:: {
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  new(
    resourceLabel,
    instance_class,
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    backup_retention_period=null,
    backup_window=null,
    blue_green_update=null,
    ca_cert_identifier=null,
    character_set_name=null,
    copy_tags_to_snapshot=null,
    custom_iam_instance_profile=null,
    customer_owned_ip_enabled=null,
    db_name=null,
    db_subnet_group_name=null,
    delete_automated_backups=null,
    deletion_protection=null,
    domain=null,
    domain_iam_role_name=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    iam_database_authentication_enabled=null,
    identifier=null,
    identifier_prefix=null,
    iops=null,
    kms_key_id=null,
    license_model=null,
    maintenance_window=null,
    max_allocated_storage=null,
    monitoring_interval=null,
    monitoring_role_arn=null,
    multi_az=null,
    name=null,
    nchar_character_set_name=null,
    network_type=null,
    option_group_name=null,
    parameter_group_name=null,
    password=null,
    performance_insights_enabled=null,
    performance_insights_kms_key_id=null,
    performance_insights_retention_period=null,
    port=null,
    publicly_accessible=null,
    replica_mode=null,
    replicate_source_db=null,
    restore_to_point_in_time=null,
    s3_import=null,
    security_group_names=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    storage_throughput=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    timezone=null,
    username=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocated_storage=allocated_storage,
      allow_major_version_upgrade=allow_major_version_upgrade,
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      backup_retention_period=backup_retention_period,
      backup_window=backup_window,
      blue_green_update=blue_green_update,
      ca_cert_identifier=ca_cert_identifier,
      character_set_name=character_set_name,
      copy_tags_to_snapshot=copy_tags_to_snapshot,
      custom_iam_instance_profile=custom_iam_instance_profile,
      customer_owned_ip_enabled=customer_owned_ip_enabled,
      db_name=db_name,
      db_subnet_group_name=db_subnet_group_name,
      delete_automated_backups=delete_automated_backups,
      deletion_protection=deletion_protection,
      domain=domain,
      domain_iam_role_name=domain_iam_role_name,
      enabled_cloudwatch_logs_exports=enabled_cloudwatch_logs_exports,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      iam_database_authentication_enabled=iam_database_authentication_enabled,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      instance_class=instance_class,
      iops=iops,
      kms_key_id=kms_key_id,
      license_model=license_model,
      maintenance_window=maintenance_window,
      max_allocated_storage=max_allocated_storage,
      monitoring_interval=monitoring_interval,
      monitoring_role_arn=monitoring_role_arn,
      multi_az=multi_az,
      name=name,
      nchar_character_set_name=nchar_character_set_name,
      network_type=network_type,
      option_group_name=option_group_name,
      parameter_group_name=parameter_group_name,
      password=password,
      performance_insights_enabled=performance_insights_enabled,
      performance_insights_kms_key_id=performance_insights_kms_key_id,
      performance_insights_retention_period=performance_insights_retention_period,
      port=port,
      publicly_accessible=publicly_accessible,
      replica_mode=replica_mode,
      replicate_source_db=replicate_source_db,
      restore_to_point_in_time=restore_to_point_in_time,
      s3_import=s3_import,
      security_group_names=security_group_names,
      skip_final_snapshot=skip_final_snapshot,
      snapshot_identifier=snapshot_identifier,
      storage_encrypted=storage_encrypted,
      storage_throughput=storage_throughput,
      storage_type=storage_type,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      timezone=timezone,
      username=username,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_class,
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    backup_retention_period=null,
    backup_window=null,
    blue_green_update=null,
    ca_cert_identifier=null,
    character_set_name=null,
    copy_tags_to_snapshot=null,
    custom_iam_instance_profile=null,
    customer_owned_ip_enabled=null,
    db_name=null,
    db_subnet_group_name=null,
    delete_automated_backups=null,
    deletion_protection=null,
    domain=null,
    domain_iam_role_name=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    iam_database_authentication_enabled=null,
    identifier=null,
    identifier_prefix=null,
    iops=null,
    kms_key_id=null,
    license_model=null,
    maintenance_window=null,
    max_allocated_storage=null,
    monitoring_interval=null,
    monitoring_role_arn=null,
    multi_az=null,
    name=null,
    nchar_character_set_name=null,
    network_type=null,
    option_group_name=null,
    parameter_group_name=null,
    password=null,
    performance_insights_enabled=null,
    performance_insights_kms_key_id=null,
    performance_insights_retention_period=null,
    port=null,
    publicly_accessible=null,
    replica_mode=null,
    replicate_source_db=null,
    restore_to_point_in_time=null,
    s3_import=null,
    security_group_names=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    storage_throughput=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    timezone=null,
    username=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    allocated_storage: allocated_storage,
    allow_major_version_upgrade: allow_major_version_upgrade,
    apply_immediately: apply_immediately,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    availability_zone: availability_zone,
    backup_retention_period: backup_retention_period,
    backup_window: backup_window,
    blue_green_update: blue_green_update,
    ca_cert_identifier: ca_cert_identifier,
    character_set_name: character_set_name,
    copy_tags_to_snapshot: copy_tags_to_snapshot,
    custom_iam_instance_profile: custom_iam_instance_profile,
    customer_owned_ip_enabled: customer_owned_ip_enabled,
    db_name: db_name,
    db_subnet_group_name: db_subnet_group_name,
    delete_automated_backups: delete_automated_backups,
    deletion_protection: deletion_protection,
    domain: domain,
    domain_iam_role_name: domain_iam_role_name,
    enabled_cloudwatch_logs_exports: enabled_cloudwatch_logs_exports,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    iam_database_authentication_enabled: iam_database_authentication_enabled,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    instance_class: instance_class,
    iops: iops,
    kms_key_id: kms_key_id,
    license_model: license_model,
    maintenance_window: maintenance_window,
    max_allocated_storage: max_allocated_storage,
    monitoring_interval: monitoring_interval,
    monitoring_role_arn: monitoring_role_arn,
    multi_az: multi_az,
    name: name,
    nchar_character_set_name: nchar_character_set_name,
    network_type: network_type,
    option_group_name: option_group_name,
    parameter_group_name: parameter_group_name,
    password: password,
    performance_insights_enabled: performance_insights_enabled,
    performance_insights_kms_key_id: performance_insights_kms_key_id,
    performance_insights_retention_period: performance_insights_retention_period,
    port: port,
    publicly_accessible: publicly_accessible,
    replica_mode: replica_mode,
    replicate_source_db: replicate_source_db,
    restore_to_point_in_time: restore_to_point_in_time,
    s3_import: s3_import,
    security_group_names: security_group_names,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_identifier: snapshot_identifier,
    storage_encrypted: storage_encrypted,
    storage_throughput: storage_throughput,
    storage_type: storage_type,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    timezone: timezone,
    username: username,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  restore_to_point_in_time:: {
    new(
      restore_time=null,
      source_db_instance_automated_backups_arn=null,
      source_db_instance_identifier=null,
      source_dbi_resource_id=null,
      use_latest_restorable_time=null
    ):: std.prune(a={
      restore_time: restore_time,
      source_db_instance_automated_backups_arn: source_db_instance_automated_backups_arn,
      source_db_instance_identifier: source_db_instance_identifier,
      source_dbi_resource_id: source_dbi_resource_id,
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
      aws_db_instance+: {
        [resourceLabel]+: {
          allocated_storage: value,
        },
      },
    },
  },
  withAllowMajorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          allow_major_version_upgrade: value,
        },
      },
    },
  },
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withBackupRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          backup_retention_period: value,
        },
      },
    },
  },
  withBackupWindow(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          backup_window: value,
        },
      },
    },
  },
  withBlueGreenUpdate(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          blue_green_update: value,
        },
      },
    },
  },
  withBlueGreenUpdateMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          blue_green_update+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCaCertIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          ca_cert_identifier: value,
        },
      },
    },
  },
  withCharacterSetName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          character_set_name: value,
        },
      },
    },
  },
  withCopyTagsToSnapshot(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          copy_tags_to_snapshot: value,
        },
      },
    },
  },
  withCustomIamInstanceProfile(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          custom_iam_instance_profile: value,
        },
      },
    },
  },
  withCustomerOwnedIpEnabled(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          customer_owned_ip_enabled: value,
        },
      },
    },
  },
  withDbName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          db_name: value,
        },
      },
    },
  },
  withDbSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          db_subnet_group_name: value,
        },
      },
    },
  },
  withDeleteAutomatedBackups(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          delete_automated_backups: value,
        },
      },
    },
  },
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withDomainIamRoleName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          domain_iam_role_name: value,
        },
      },
    },
  },
  withEnabledCloudwatchLogsExports(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          enabled_cloudwatch_logs_exports: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withFinalSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  withIamDatabaseAuthenticationEnabled(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          iam_database_authentication_enabled: value,
        },
      },
    },
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  withInstanceClass(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  withIops(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          iops: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withLicenseModel(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          license_model: value,
        },
      },
    },
  },
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  withMaxAllocatedStorage(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          max_allocated_storage: value,
        },
      },
    },
  },
  withMonitoringInterval(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          monitoring_interval: value,
        },
      },
    },
  },
  withMonitoringRoleArn(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          monitoring_role_arn: value,
        },
      },
    },
  },
  withMultiAz(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          multi_az: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNcharCharacterSetName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          nchar_character_set_name: value,
        },
      },
    },
  },
  withNetworkType(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          network_type: value,
        },
      },
    },
  },
  withOptionGroupName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          option_group_name: value,
        },
      },
    },
  },
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withPerformanceInsightsEnabled(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          performance_insights_enabled: value,
        },
      },
    },
  },
  withPerformanceInsightsKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          performance_insights_kms_key_id: value,
        },
      },
    },
  },
  withPerformanceInsightsRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          performance_insights_retention_period: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  withReplicaMode(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          replica_mode: value,
        },
      },
    },
  },
  withReplicateSourceDb(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          replicate_source_db: value,
        },
      },
    },
  },
  withRestoreToPointInTime(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          restore_to_point_in_time: value,
        },
      },
    },
  },
  withRestoreToPointInTimeMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          restore_to_point_in_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withS3Import(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          s3_import: value,
        },
      },
    },
  },
  withS3ImportMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          s3_import+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecurityGroupNames(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
  withSkipFinalSnapshot(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  withSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  withStorageEncrypted(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  withStorageThroughput(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          storage_throughput: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTimezone(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
