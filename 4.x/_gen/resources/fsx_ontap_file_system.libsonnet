local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_ontap_file_system', url='', help='`fsx_ontap_file_system` represents the `aws_fsx_ontap_file_system` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  disk_iops_configuration:: {
    '#new':: d.fn(help='\n`aws.fsx_ontap_file_system.disk_iops_configuration.new` constructs a new object with attributes and blocks configured for the `disk_iops_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `disk_iops_configuration` sub block.\n', args=[]),
    new(
      iops=null,
      mode=null
    ):: std.prune(a={
      iops: iops,
      mode: mode,
    }),
  },
  '#new':: d.fn(help="\n`aws.fsx_ontap_file_system.new` injects a new `aws_fsx_ontap_file_system` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_ontap_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_ontap_file_system` using the reference:\n\n    $._ref.aws_fsx_ontap_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_ontap_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.\n  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.\n  - `deployment_type` (`string`): \n  - `endpoint_ip_address_range` (`string`):  When `null`, the `endpoint_ip_address_range` field will be omitted from the resulting object.\n  - `fsx_admin_password` (`string`):  When `null`, the `fsx_admin_password` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `preferred_subnet_id` (`string`): \n  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput_capacity` (`number`): \n  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `disk_iops_configuration` (`list[obj]`):  When `null`, the `disk_iops_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_file_system.disk_iops_configuration.new](#fn-fsx_ontap_file_systemdisk_iops_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_file_system.timeouts.new](#fn-fsx_ontap_file_systemtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.fsx_ontap_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_ontap_file_system`\nTerraform resource.\n\nUnlike [aws.fsx_ontap_file_system.new](#fn-fsx_ontap_file_systemnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.\n  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.\n  - `deployment_type` (`string`): \n  - `endpoint_ip_address_range` (`string`):  When `null`, the `endpoint_ip_address_range` field will be omitted from the resulting object.\n  - `fsx_admin_password` (`string`):  When `null`, the `fsx_admin_password` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `preferred_subnet_id` (`string`): \n  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput_capacity` (`number`): \n  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `disk_iops_configuration` (`list[obj]`):  When `null`, the `disk_iops_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_file_system.disk_iops_configuration.new](#fn-fsx_ontap_file_systemdisk_iops_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_file_system.timeouts.new](#fn-fsx_ontap_file_systemtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_ontap_file_system` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.fsx_ontap_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomaticBackupRetentionDays':: d.fn(help='`aws.number.withAutomaticBackupRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the automatic_backup_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `automatic_backup_retention_days` field.\n', args=[]),
  withAutomaticBackupRetentionDays(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          automatic_backup_retention_days: value,
        },
      },
    },
  },
  '#withDailyAutomaticBackupStartTime':: d.fn(help='`aws.string.withDailyAutomaticBackupStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the daily_automatic_backup_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `daily_automatic_backup_start_time` field.\n', args=[]),
  withDailyAutomaticBackupStartTime(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          daily_automatic_backup_start_time: value,
        },
      },
    },
  },
  '#withDeploymentType':: d.fn(help='`aws.string.withDeploymentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_type` field.\n', args=[]),
  withDeploymentType(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          deployment_type: value,
        },
      },
    },
  },
  '#withDiskIopsConfiguration':: d.fn(help='`aws.list[obj].withDiskIopsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the disk_iops_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDiskIopsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `disk_iops_configuration` field.\n', args=[]),
  withDiskIopsConfiguration(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          disk_iops_configuration: value,
        },
      },
    },
  },
  '#withDiskIopsConfigurationMixin':: d.fn(help='`aws.list[obj].withDiskIopsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the disk_iops_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDiskIopsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `disk_iops_configuration` field.\n', args=[]),
  withDiskIopsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          disk_iops_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointIpAddressRange':: d.fn(help='`aws.string.withEndpointIpAddressRange` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_ip_address_range field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_ip_address_range` field.\n', args=[]),
  withEndpointIpAddressRange(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          endpoint_ip_address_range: value,
        },
      },
    },
  },
  '#withFsxAdminPassword':: d.fn(help='`aws.string.withFsxAdminPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the fsx_admin_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `fsx_admin_password` field.\n', args=[]),
  withFsxAdminPassword(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          fsx_admin_password: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withPreferredSubnetId':: d.fn(help='`aws.string.withPreferredSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_subnet_id` field.\n', args=[]),
  withPreferredSubnetId(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          preferred_subnet_id: value,
        },
      },
    },
  },
  '#withRouteTableIds':: d.fn(help='`aws.list.withRouteTableIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the route_table_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `route_table_ids` field.\n', args=[]),
  withRouteTableIds(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          route_table_ids: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withStorageCapacity':: d.fn(help='`aws.number.withStorageCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_capacity` field.\n', args=[]),
  withStorageCapacity(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThroughputCapacity':: d.fn(help='`aws.number.withThroughputCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput_capacity` field.\n', args=[]),
  withThroughputCapacity(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          throughput_capacity: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeeklyMaintenanceStartTime':: d.fn(help='`aws.string.withWeeklyMaintenanceStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the weekly_maintenance_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `weekly_maintenance_start_time` field.\n', args=[]),
  withWeeklyMaintenanceStartTime(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          weekly_maintenance_start_time: value,
        },
      },
    },
  },
}
