local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  log_configuration:: {
    new(
      destination=null,
      level=null
    ):: std.prune(a={
      destination: destination,
      level: level,
    }),
  },
  new(
    resourceLabel,
    subnet_ids,
    auto_import_policy=null,
    automatic_backup_retention_days=null,
    backup_id=null,
    copy_tags_to_backups=null,
    daily_automatic_backup_start_time=null,
    data_compression_type=null,
    deployment_type=null,
    drive_cache_type=null,
    export_path=null,
    file_system_type_version=null,
    import_path=null,
    imported_file_chunk_size=null,
    kms_key_id=null,
    log_configuration=null,
    per_unit_storage_throughput=null,
    security_group_ids=null,
    storage_capacity=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    weekly_maintenance_start_time=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_lustre_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_import_policy=auto_import_policy,
      automatic_backup_retention_days=automatic_backup_retention_days,
      backup_id=backup_id,
      copy_tags_to_backups=copy_tags_to_backups,
      daily_automatic_backup_start_time=daily_automatic_backup_start_time,
      data_compression_type=data_compression_type,
      deployment_type=deployment_type,
      drive_cache_type=drive_cache_type,
      export_path=export_path,
      file_system_type_version=file_system_type_version,
      import_path=import_path,
      imported_file_chunk_size=imported_file_chunk_size,
      kms_key_id=kms_key_id,
      log_configuration=log_configuration,
      per_unit_storage_throughput=per_unit_storage_throughput,
      security_group_ids=security_group_ids,
      storage_capacity=storage_capacity,
      storage_type=storage_type,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      weekly_maintenance_start_time=weekly_maintenance_start_time
    ),
    _meta=_meta
  ),
  newAttrs(
    subnet_ids,
    auto_import_policy=null,
    automatic_backup_retention_days=null,
    backup_id=null,
    copy_tags_to_backups=null,
    daily_automatic_backup_start_time=null,
    data_compression_type=null,
    deployment_type=null,
    drive_cache_type=null,
    export_path=null,
    file_system_type_version=null,
    import_path=null,
    imported_file_chunk_size=null,
    kms_key_id=null,
    log_configuration=null,
    per_unit_storage_throughput=null,
    security_group_ids=null,
    storage_capacity=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    weekly_maintenance_start_time=null
  ):: std.prune(a={
    auto_import_policy: auto_import_policy,
    automatic_backup_retention_days: automatic_backup_retention_days,
    backup_id: backup_id,
    copy_tags_to_backups: copy_tags_to_backups,
    daily_automatic_backup_start_time: daily_automatic_backup_start_time,
    data_compression_type: data_compression_type,
    deployment_type: deployment_type,
    drive_cache_type: drive_cache_type,
    export_path: export_path,
    file_system_type_version: file_system_type_version,
    import_path: import_path,
    imported_file_chunk_size: imported_file_chunk_size,
    kms_key_id: kms_key_id,
    log_configuration: log_configuration,
    per_unit_storage_throughput: per_unit_storage_throughput,
    security_group_ids: security_group_ids,
    storage_capacity: storage_capacity,
    storage_type: storage_type,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    weekly_maintenance_start_time: weekly_maintenance_start_time,
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
  withAutoImportPolicy(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          auto_import_policy: value,
        },
      },
    },
  },
  withAutomaticBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          automatic_backup_retention_days: value,
        },
      },
    },
  },
  withBackupId(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          backup_id: value,
        },
      },
    },
  },
  withCopyTagsToBackups(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          copy_tags_to_backups: value,
        },
      },
    },
  },
  withDailyAutomaticBackupStartTime(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          daily_automatic_backup_start_time: value,
        },
      },
    },
  },
  withDataCompressionType(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          data_compression_type: value,
        },
      },
    },
  },
  withDeploymentType(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          deployment_type: value,
        },
      },
    },
  },
  withDriveCacheType(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          drive_cache_type: value,
        },
      },
    },
  },
  withExportPath(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          export_path: value,
        },
      },
    },
  },
  withFileSystemTypeVersion(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          file_system_type_version: value,
        },
      },
    },
  },
  withImportPath(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          import_path: value,
        },
      },
    },
  },
  withImportedFileChunkSize(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          imported_file_chunk_size: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withLogConfiguration(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          log_configuration: value,
        },
      },
    },
  },
  withLogConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          log_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPerUnitStorageThroughput(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          per_unit_storage_throughput: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withStorageCapacity(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWeeklyMaintenanceStartTime(resourceLabel, value):: {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          weekly_maintenance_start_time: value,
        },
      },
    },
  },
}
