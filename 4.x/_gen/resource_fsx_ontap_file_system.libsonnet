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
    preferred_subnet_id,
    subnet_ids,
    throughput_capacity,
    automatic_backup_retention_days=null,
    daily_automatic_backup_start_time=null,
    disk_iops_configuration=null,
    endpoint_ip_address_range=null,
    fsx_admin_password=null,
    kms_key_id=null,
    route_table_ids=null,
    security_group_ids=null,
    storage_capacity=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    weekly_maintenance_start_time=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_ontap_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_backup_retention_days=automatic_backup_retention_days,
      daily_automatic_backup_start_time=daily_automatic_backup_start_time,
      deployment_type=deployment_type,
      disk_iops_configuration=disk_iops_configuration,
      endpoint_ip_address_range=endpoint_ip_address_range,
      fsx_admin_password=fsx_admin_password,
      kms_key_id=kms_key_id,
      preferred_subnet_id=preferred_subnet_id,
      route_table_ids=route_table_ids,
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
    preferred_subnet_id,
    subnet_ids,
    throughput_capacity,
    automatic_backup_retention_days=null,
    daily_automatic_backup_start_time=null,
    disk_iops_configuration=null,
    endpoint_ip_address_range=null,
    fsx_admin_password=null,
    kms_key_id=null,
    route_table_ids=null,
    security_group_ids=null,
    storage_capacity=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    weekly_maintenance_start_time=null
  ):: std.prune(a={
    automatic_backup_retention_days: automatic_backup_retention_days,
    daily_automatic_backup_start_time: daily_automatic_backup_start_time,
    deployment_type: deployment_type,
    disk_iops_configuration: disk_iops_configuration,
    endpoint_ip_address_range: endpoint_ip_address_range,
    fsx_admin_password: fsx_admin_password,
    kms_key_id: kms_key_id,
    preferred_subnet_id: preferred_subnet_id,
    route_table_ids: route_table_ids,
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
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          automatic_backup_retention_days: value,
        },
      },
    },
  },
  withDailyAutomaticBackupStartTime(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          daily_automatic_backup_start_time: value,
        },
      },
    },
  },
  withDeploymentType(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          deployment_type: value,
        },
      },
    },
  },
  withDiskIopsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          disk_iops_configuration: value,
        },
      },
    },
  },
  withDiskIopsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          disk_iops_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEndpointIpAddressRange(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          endpoint_ip_address_range: value,
        },
      },
    },
  },
  withFsxAdminPassword(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          fsx_admin_password: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withPreferredSubnetId(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          preferred_subnet_id: value,
        },
      },
    },
  },
  withRouteTableIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          route_table_ids: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withStorageCapacity(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThroughputCapacity(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          throughput_capacity: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWeeklyMaintenanceStartTime(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          weekly_maintenance_start_time: value,
        },
      },
    },
  },
}
