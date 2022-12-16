local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  audit_log_configuration:: {
    new(
      audit_log_destination=null,
      file_access_audit_log_level=null,
      file_share_access_audit_log_level=null
    ):: std.prune(a={
      audit_log_destination: audit_log_destination,
      file_access_audit_log_level: file_access_audit_log_level,
      file_share_access_audit_log_level: file_share_access_audit_log_level,
    }),
  },
  new(
    resourceLabel,
    subnet_ids,
    throughput_capacity,
    active_directory_id=null,
    aliases=null,
    audit_log_configuration=null,
    automatic_backup_retention_days=null,
    backup_id=null,
    copy_tags_to_backups=null,
    daily_automatic_backup_start_time=null,
    deployment_type=null,
    kms_key_id=null,
    preferred_subnet_id=null,
    security_group_ids=null,
    self_managed_active_directory=null,
    skip_final_backup=null,
    storage_capacity=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    weekly_maintenance_start_time=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_windows_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      active_directory_id=active_directory_id,
      aliases=aliases,
      audit_log_configuration=audit_log_configuration,
      automatic_backup_retention_days=automatic_backup_retention_days,
      backup_id=backup_id,
      copy_tags_to_backups=copy_tags_to_backups,
      daily_automatic_backup_start_time=daily_automatic_backup_start_time,
      deployment_type=deployment_type,
      kms_key_id=kms_key_id,
      preferred_subnet_id=preferred_subnet_id,
      security_group_ids=security_group_ids,
      self_managed_active_directory=self_managed_active_directory,
      skip_final_backup=skip_final_backup,
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
    subnet_ids,
    throughput_capacity,
    active_directory_id=null,
    aliases=null,
    audit_log_configuration=null,
    automatic_backup_retention_days=null,
    backup_id=null,
    copy_tags_to_backups=null,
    daily_automatic_backup_start_time=null,
    deployment_type=null,
    kms_key_id=null,
    preferred_subnet_id=null,
    security_group_ids=null,
    self_managed_active_directory=null,
    skip_final_backup=null,
    storage_capacity=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    weekly_maintenance_start_time=null
  ):: std.prune(a={
    active_directory_id: active_directory_id,
    aliases: aliases,
    audit_log_configuration: audit_log_configuration,
    automatic_backup_retention_days: automatic_backup_retention_days,
    backup_id: backup_id,
    copy_tags_to_backups: copy_tags_to_backups,
    daily_automatic_backup_start_time: daily_automatic_backup_start_time,
    deployment_type: deployment_type,
    kms_key_id: kms_key_id,
    preferred_subnet_id: preferred_subnet_id,
    security_group_ids: security_group_ids,
    self_managed_active_directory: self_managed_active_directory,
    skip_final_backup: skip_final_backup,
    storage_capacity: storage_capacity,
    storage_type: storage_type,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    throughput_capacity: throughput_capacity,
    timeouts: timeouts,
    weekly_maintenance_start_time: weekly_maintenance_start_time,
  }),
  self_managed_active_directory:: {
    new(
      dns_ips,
      domain_name,
      password,
      username,
      file_system_administrators_group=null,
      organizational_unit_distinguished_name=null
    ):: std.prune(a={
      dns_ips: dns_ips,
      domain_name: domain_name,
      file_system_administrators_group: file_system_administrators_group,
      organizational_unit_distinguished_name: organizational_unit_distinguished_name,
      password: password,
      username: username,
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
  withActiveDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          active_directory_id: value,
        },
      },
    },
  },
  withAliases(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          aliases: value,
        },
      },
    },
  },
  withAuditLogConfiguration(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          audit_log_configuration: value,
        },
      },
    },
  },
  withAuditLogConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          audit_log_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutomaticBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          automatic_backup_retention_days: value,
        },
      },
    },
  },
  withBackupId(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          backup_id: value,
        },
      },
    },
  },
  withCopyTagsToBackups(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          copy_tags_to_backups: value,
        },
      },
    },
  },
  withDailyAutomaticBackupStartTime(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          daily_automatic_backup_start_time: value,
        },
      },
    },
  },
  withDeploymentType(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          deployment_type: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withPreferredSubnetId(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          preferred_subnet_id: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSelfManagedActiveDirectory(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          self_managed_active_directory: value,
        },
      },
    },
  },
  withSelfManagedActiveDirectoryMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          self_managed_active_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSkipFinalBackup(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          skip_final_backup: value,
        },
      },
    },
  },
  withStorageCapacity(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThroughputCapacity(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          throughput_capacity: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWeeklyMaintenanceStartTime(resourceLabel, value):: {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          weekly_maintenance_start_time: value,
        },
      },
    },
  },
}
