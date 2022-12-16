local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  disk_iops_configuration:: {
    new(
      iops=null,
      mode=null
    ):: std.prune(a={
      iops: iops,
      mode: mode,
    }),
  },
  new(
    resourceLabel,
    deployment_type,
    subnet_ids,
    throughput_capacity,
    automatic_backup_retention_days=null,
    backup_id=null,
    copy_tags_to_backups=null,
    copy_tags_to_volumes=null,
    daily_automatic_backup_start_time=null,
    disk_iops_configuration=null,
    kms_key_id=null,
    root_volume_configuration=null,
    security_group_ids=null,
    storage_capacity=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    weekly_maintenance_start_time=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_openzfs_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_backup_retention_days=automatic_backup_retention_days,
      backup_id=backup_id,
      copy_tags_to_backups=copy_tags_to_backups,
      copy_tags_to_volumes=copy_tags_to_volumes,
      daily_automatic_backup_start_time=daily_automatic_backup_start_time,
      deployment_type=deployment_type,
      disk_iops_configuration=disk_iops_configuration,
      kms_key_id=kms_key_id,
      root_volume_configuration=root_volume_configuration,
      security_group_ids=security_group_ids,
      storage_capacity=storage_capacity,
      storage_type=storage_type,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      throughput_capacity=throughput_capacity,
      timeouts=timeouts,
      weekly_maintenance_start_time=weekly_maintenance_start_time
    ),
    _meta=_meta
  ),
  newAttrs(
    deployment_type,
    subnet_ids,
    throughput_capacity,
    automatic_backup_retention_days=null,
    backup_id=null,
    copy_tags_to_backups=null,
    copy_tags_to_volumes=null,
    daily_automatic_backup_start_time=null,
    disk_iops_configuration=null,
    kms_key_id=null,
    root_volume_configuration=null,
    security_group_ids=null,
    storage_capacity=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    weekly_maintenance_start_time=null
  ):: std.prune(a={
    automatic_backup_retention_days: automatic_backup_retention_days,
    backup_id: backup_id,
    copy_tags_to_backups: copy_tags_to_backups,
    copy_tags_to_volumes: copy_tags_to_volumes,
    daily_automatic_backup_start_time: daily_automatic_backup_start_time,
    deployment_type: deployment_type,
    disk_iops_configuration: disk_iops_configuration,
    kms_key_id: kms_key_id,
    root_volume_configuration: root_volume_configuration,
    security_group_ids: security_group_ids,
    storage_capacity: storage_capacity,
    storage_type: storage_type,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    throughput_capacity: throughput_capacity,
    timeouts: timeouts,
    weekly_maintenance_start_time: weekly_maintenance_start_time,
  }),
  root_volume_configuration:: {
    new(
      copy_tags_to_snapshots=null,
      data_compression_type=null,
      nfs_exports=null,
      read_only=null,
      record_size_kib=null,
      user_and_group_quotas=null
    ):: std.prune(a={
      copy_tags_to_snapshots: copy_tags_to_snapshots,
      data_compression_type: data_compression_type,
      nfs_exports: nfs_exports,
      read_only: read_only,
      record_size_kib: record_size_kib,
      user_and_group_quotas: user_and_group_quotas,
    }),
    nfs_exports:: {
      client_configurations:: {
        new(
          clients,
          options
        ):: std.prune(a={
          clients: clients,
          options: options,
        }),
      },
      new(
        client_configurations=null
      ):: std.prune(a={
        client_configurations: client_configurations,
      }),
    },
    user_and_group_quotas:: {
      new(
        storage_capacity_quota_gib,
        type
      ):: std.prune(a={
        storage_capacity_quota_gib: storage_capacity_quota_gib,
        type: type,
      }),
    },
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
  withAutomaticBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          automatic_backup_retention_days: value,
        },
      },
    },
  },
  withBackupId(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          backup_id: value,
        },
      },
    },
  },
  withCopyTagsToBackups(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          copy_tags_to_backups: value,
        },
      },
    },
  },
  withCopyTagsToVolumes(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          copy_tags_to_volumes: value,
        },
      },
    },
  },
  withDailyAutomaticBackupStartTime(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          daily_automatic_backup_start_time: value,
        },
      },
    },
  },
  withDeploymentType(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          deployment_type: value,
        },
      },
    },
  },
  withDiskIopsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          disk_iops_configuration: value,
        },
      },
    },
  },
  withDiskIopsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          disk_iops_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withRootVolumeConfiguration(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          root_volume_configuration: value,
        },
      },
    },
  },
  withRootVolumeConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          root_volume_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withStorageCapacity(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThroughputCapacity(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          throughput_capacity: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWeeklyMaintenanceStartTime(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          weekly_maintenance_start_time: value,
        },
      },
    },
  },
}
