local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_openzfs_file_system', url='', help='`fsx_openzfs_file_system` represents the `aws_fsx_openzfs_file_system` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  disk_iops_configuration:: {
    '#new':: d.fn(help='\n`aws.fsx_openzfs_file_system.disk_iops_configuration.new` constructs a new object with attributes and blocks configured for the `disk_iops_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `disk_iops_configuration` sub block.\n', args=[]),
    new(
      iops=null,
      mode=null
    ):: std.prune(a={
      iops: iops,
      mode: mode,
    }),
  },
  '#new':: d.fn(help="\n`aws.fsx_openzfs_file_system.new` injects a new `aws_fsx_openzfs_file_system` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_openzfs_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_openzfs_file_system` using the reference:\n\n    $._ref.aws_fsx_openzfs_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_openzfs_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatic_backup_retention_days` (`number`): Set the `automatic_backup_retention_days` field on the resulting resource block. When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.\n  - `backup_id` (`string`): Set the `backup_id` field on the resulting resource block. When `null`, the `backup_id` field will be omitted from the resulting object.\n  - `copy_tags_to_backups` (`bool`): Set the `copy_tags_to_backups` field on the resulting resource block. When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.\n  - `copy_tags_to_volumes` (`bool`): Set the `copy_tags_to_volumes` field on the resulting resource block. When `null`, the `copy_tags_to_volumes` field will be omitted from the resulting object.\n  - `daily_automatic_backup_start_time` (`string`): Set the `daily_automatic_backup_start_time` field on the resulting resource block. When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.\n  - `deployment_type` (`string`): Set the `deployment_type` field on the resulting resource block.\n  - `endpoint_ip_address_range` (`string`): Set the `endpoint_ip_address_range` field on the resulting resource block. When `null`, the `endpoint_ip_address_range` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `preferred_subnet_id` (`string`): Set the `preferred_subnet_id` field on the resulting resource block. When `null`, the `preferred_subnet_id` field will be omitted from the resulting object.\n  - `route_table_ids` (`list`): Set the `route_table_ids` field on the resulting resource block. When `null`, the `route_table_ids` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `skip_final_backup` (`bool`): Set the `skip_final_backup` field on the resulting resource block. When `null`, the `skip_final_backup` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`): Set the `storage_capacity` field on the resulting resource block. When `null`, the `storage_capacity` field will be omitted from the resulting object.\n  - `storage_type` (`string`): Set the `storage_type` field on the resulting resource block. When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput_capacity` (`number`): Set the `throughput_capacity` field on the resulting resource block.\n  - `weekly_maintenance_start_time` (`string`): Set the `weekly_maintenance_start_time` field on the resulting resource block. When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `disk_iops_configuration` (`list[obj]`): Set the `disk_iops_configuration` field on the resulting resource block. When `null`, the `disk_iops_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.disk_iops_configuration.new](#fn-disk_iops_configurationnew) constructor.\n  - `root_volume_configuration` (`list[obj]`): Set the `root_volume_configuration` field on the resulting resource block. When `null`, the `root_volume_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.root_volume_configuration.new](#fn-root_volume_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
    endpoint_ip_address_range=null,
    kms_key_id=null,
    preferred_subnet_id=null,
    root_volume_configuration=null,
    route_table_ids=null,
    security_group_ids=null,
    skip_final_backup=null,
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
      endpoint_ip_address_range=endpoint_ip_address_range,
      kms_key_id=kms_key_id,
      preferred_subnet_id=preferred_subnet_id,
      root_volume_configuration=root_volume_configuration,
      route_table_ids=route_table_ids,
      security_group_ids=security_group_ids,
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
  '#newAttrs':: d.fn(help='\n`aws.fsx_openzfs_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_openzfs_file_system`\nTerraform resource.\n\nUnlike [aws.fsx_openzfs_file_system.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatic_backup_retention_days` (`number`): Set the `automatic_backup_retention_days` field on the resulting object. When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.\n  - `backup_id` (`string`): Set the `backup_id` field on the resulting object. When `null`, the `backup_id` field will be omitted from the resulting object.\n  - `copy_tags_to_backups` (`bool`): Set the `copy_tags_to_backups` field on the resulting object. When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.\n  - `copy_tags_to_volumes` (`bool`): Set the `copy_tags_to_volumes` field on the resulting object. When `null`, the `copy_tags_to_volumes` field will be omitted from the resulting object.\n  - `daily_automatic_backup_start_time` (`string`): Set the `daily_automatic_backup_start_time` field on the resulting object. When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.\n  - `deployment_type` (`string`): Set the `deployment_type` field on the resulting object.\n  - `endpoint_ip_address_range` (`string`): Set the `endpoint_ip_address_range` field on the resulting object. When `null`, the `endpoint_ip_address_range` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `preferred_subnet_id` (`string`): Set the `preferred_subnet_id` field on the resulting object. When `null`, the `preferred_subnet_id` field will be omitted from the resulting object.\n  - `route_table_ids` (`list`): Set the `route_table_ids` field on the resulting object. When `null`, the `route_table_ids` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `skip_final_backup` (`bool`): Set the `skip_final_backup` field on the resulting object. When `null`, the `skip_final_backup` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`): Set the `storage_capacity` field on the resulting object. When `null`, the `storage_capacity` field will be omitted from the resulting object.\n  - `storage_type` (`string`): Set the `storage_type` field on the resulting object. When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput_capacity` (`number`): Set the `throughput_capacity` field on the resulting object.\n  - `weekly_maintenance_start_time` (`string`): Set the `weekly_maintenance_start_time` field on the resulting object. When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `disk_iops_configuration` (`list[obj]`): Set the `disk_iops_configuration` field on the resulting object. When `null`, the `disk_iops_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.disk_iops_configuration.new](#fn-disk_iops_configurationnew) constructor.\n  - `root_volume_configuration` (`list[obj]`): Set the `root_volume_configuration` field on the resulting object. When `null`, the `root_volume_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.root_volume_configuration.new](#fn-root_volume_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_openzfs_file_system` resource into the root Terraform configuration.\n', args=[]),
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
    endpoint_ip_address_range=null,
    kms_key_id=null,
    preferred_subnet_id=null,
    root_volume_configuration=null,
    route_table_ids=null,
    security_group_ids=null,
    skip_final_backup=null,
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
    endpoint_ip_address_range: endpoint_ip_address_range,
    kms_key_id: kms_key_id,
    preferred_subnet_id: preferred_subnet_id,
    root_volume_configuration: root_volume_configuration,
    route_table_ids: route_table_ids,
    security_group_ids: security_group_ids,
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
  root_volume_configuration:: {
    '#new':: d.fn(help='\n`aws.fsx_openzfs_file_system.root_volume_configuration.new` constructs a new object with attributes and blocks configured for the `root_volume_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `copy_tags_to_snapshots` (`bool`): Set the `copy_tags_to_snapshots` field on the resulting object. When `null`, the `copy_tags_to_snapshots` field will be omitted from the resulting object.\n  - `data_compression_type` (`string`): Set the `data_compression_type` field on the resulting object. When `null`, the `data_compression_type` field will be omitted from the resulting object.\n  - `read_only` (`bool`): Set the `read_only` field on the resulting object. When `null`, the `read_only` field will be omitted from the resulting object.\n  - `record_size_kib` (`number`): Set the `record_size_kib` field on the resulting object. When `null`, the `record_size_kib` field will be omitted from the resulting object.\n  - `nfs_exports` (`list[obj]`): Set the `nfs_exports` field on the resulting object. When `null`, the `nfs_exports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.root_volume_configuration.nfs_exports.new](#fn-root_volume_configurationnfs_exportsnew) constructor.\n  - `user_and_group_quotas` (`list[obj]`): Set the `user_and_group_quotas` field on the resulting object. When `null`, the `user_and_group_quotas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.root_volume_configuration.user_and_group_quotas.new](#fn-root_volume_configurationuser_and_group_quotasnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `root_volume_configuration` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.fsx_openzfs_file_system.root_volume_configuration.nfs_exports.client_configurations.new` constructs a new object with attributes and blocks configured for the `client_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `clients` (`string`): Set the `clients` field on the resulting object.\n  - `options` (`list`): Set the `options` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `client_configurations` sub block.\n', args=[]),
        new(
          clients,
          options
        ):: std.prune(a={
          clients: clients,
          options: options,
        }),
      },
      '#new':: d.fn(help='\n`aws.fsx_openzfs_file_system.root_volume_configuration.nfs_exports.new` constructs a new object with attributes and blocks configured for the `nfs_exports`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_configurations` (`list[obj]`): Set the `client_configurations` field on the resulting object. When `null`, the `client_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_file_system.root_volume_configuration.nfs_exports.client_configurations.new](#fn-root_volume_configurationroot_volume_configurationclient_configurationsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `nfs_exports` sub block.\n', args=[]),
      new(
        client_configurations=null
      ):: std.prune(a={
        client_configurations: client_configurations,
      }),
    },
    user_and_group_quotas:: {
      '#new':: d.fn(help='\n`aws.fsx_openzfs_file_system.root_volume_configuration.user_and_group_quotas.new` constructs a new object with attributes and blocks configured for the `user_and_group_quotas`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_capacity_quota_gib` (`number`): Set the `storage_capacity_quota_gib` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `user_and_group_quotas` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.fsx_openzfs_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          automatic_backup_retention_days: value,
        },
      },
    },
  },
  '#withBackupId':: d.fn(help='`aws.string.withBackupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backup_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backup_id` field.\n', args=[]),
  withBackupId(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          backup_id: value,
        },
      },
    },
  },
  '#withCopyTagsToBackups':: d.fn(help='`aws.bool.withCopyTagsToBackups` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_backups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_backups` field.\n', args=[]),
  withCopyTagsToBackups(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          copy_tags_to_backups: value,
        },
      },
    },
  },
  '#withCopyTagsToVolumes':: d.fn(help='`aws.bool.withCopyTagsToVolumes` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_volumes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_volumes` field.\n', args=[]),
  withCopyTagsToVolumes(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          copy_tags_to_volumes: value,
        },
      },
    },
  },
  '#withDailyAutomaticBackupStartTime':: d.fn(help='`aws.string.withDailyAutomaticBackupStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the daily_automatic_backup_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `daily_automatic_backup_start_time` field.\n', args=[]),
  withDailyAutomaticBackupStartTime(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          daily_automatic_backup_start_time: value,
        },
      },
    },
  },
  '#withDeploymentType':: d.fn(help='`aws.string.withDeploymentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_type` field.\n', args=[]),
  withDeploymentType(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          deployment_type: value,
        },
      },
    },
  },
  '#withDiskIopsConfiguration':: d.fn(help='`aws.list[obj].withDiskIopsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the disk_iops_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDiskIopsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `disk_iops_configuration` field.\n', args=[]),
  withDiskIopsConfiguration(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          disk_iops_configuration: value,
        },
      },
    },
  },
  '#withDiskIopsConfigurationMixin':: d.fn(help='`aws.list[obj].withDiskIopsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the disk_iops_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDiskIopsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `disk_iops_configuration` field.\n', args=[]),
  withDiskIopsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          disk_iops_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointIpAddressRange':: d.fn(help='`aws.string.withEndpointIpAddressRange` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_ip_address_range field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_ip_address_range` field.\n', args=[]),
  withEndpointIpAddressRange(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          endpoint_ip_address_range: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withPreferredSubnetId':: d.fn(help='`aws.string.withPreferredSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_subnet_id` field.\n', args=[]),
  withPreferredSubnetId(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          preferred_subnet_id: value,
        },
      },
    },
  },
  '#withRootVolumeConfiguration':: d.fn(help='`aws.list[obj].withRootVolumeConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_volume_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRootVolumeConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_volume_configuration` field.\n', args=[]),
  withRootVolumeConfiguration(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          root_volume_configuration: value,
        },
      },
    },
  },
  '#withRootVolumeConfigurationMixin':: d.fn(help='`aws.list[obj].withRootVolumeConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_volume_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRootVolumeConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_volume_configuration` field.\n', args=[]),
  withRootVolumeConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          root_volume_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRouteTableIds':: d.fn(help='`aws.list.withRouteTableIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the route_table_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `route_table_ids` field.\n', args=[]),
  withRouteTableIds(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          route_table_ids: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSkipFinalBackup':: d.fn(help='`aws.bool.withSkipFinalBackup` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_final_backup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_final_backup` field.\n', args=[]),
  withSkipFinalBackup(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          skip_final_backup: value,
        },
      },
    },
  },
  '#withStorageCapacity':: d.fn(help='`aws.number.withStorageCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_capacity` field.\n', args=[]),
  withStorageCapacity(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThroughputCapacity':: d.fn(help='`aws.number.withThroughputCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput_capacity` field.\n', args=[]),
  withThroughputCapacity(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          throughput_capacity: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeeklyMaintenanceStartTime':: d.fn(help='`aws.string.withWeeklyMaintenanceStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the weekly_maintenance_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `weekly_maintenance_start_time` field.\n', args=[]),
  withWeeklyMaintenanceStartTime(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          weekly_maintenance_start_time: value,
        },
      },
    },
  },
}
