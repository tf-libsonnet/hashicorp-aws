local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_windows_file_system', url='', help='`fsx_windows_file_system` represents the `aws_fsx_windows_file_system` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  audit_log_configuration:: {
    '#new':: d.fn(help='\n`aws.fsx_windows_file_system.audit_log_configuration.new` constructs a new object with attributes and blocks configured for the `audit_log_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audit_log_destination` (`string`):  When `null`, the `audit_log_destination` field will be omitted from the resulting object.\n  - `file_access_audit_log_level` (`string`):  When `null`, the `file_access_audit_log_level` field will be omitted from the resulting object.\n  - `file_share_access_audit_log_level` (`string`):  When `null`, the `file_share_access_audit_log_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audit_log_configuration` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.fsx_windows_file_system.new` injects a new `aws_fsx_windows_file_system` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_windows_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_windows_file_system` using the reference:\n\n    $._ref.aws_fsx_windows_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_windows_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `active_directory_id` (`string`):  When `null`, the `active_directory_id` field will be omitted from the resulting object.\n  - `aliases` (`list`):  When `null`, the `aliases` field will be omitted from the resulting object.\n  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.\n  - `backup_id` (`string`):  When `null`, the `backup_id` field will be omitted from the resulting object.\n  - `copy_tags_to_backups` (`bool`):  When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.\n  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.\n  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `preferred_subnet_id` (`string`):  When `null`, the `preferred_subnet_id` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `skip_final_backup` (`bool`):  When `null`, the `skip_final_backup` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput_capacity` (`number`): \n  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `audit_log_configuration` (`list[obj]`):  When `null`, the `audit_log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.audit_log_configuration.new](#fn-fsxwindowsfilesystemauditlogconfigurationnew) constructor.\n  - `self_managed_active_directory` (`list[obj]`):  When `null`, the `self_managed_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.self_managed_active_directory.new](#fn-fsxwindowsfilesystemselfmanagedactivedirectorynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.timeouts.new](#fn-fsxwindowsfilesystemtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.fsx_windows_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_windows_file_system`\nTerraform resource.\n\nUnlike [aws.fsx_windows_file_system.new](#fn-fsxwindowsfilesystemnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `active_directory_id` (`string`):  When `null`, the `active_directory_id` field will be omitted from the resulting object.\n  - `aliases` (`list`):  When `null`, the `aliases` field will be omitted from the resulting object.\n  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.\n  - `backup_id` (`string`):  When `null`, the `backup_id` field will be omitted from the resulting object.\n  - `copy_tags_to_backups` (`bool`):  When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.\n  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.\n  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `preferred_subnet_id` (`string`):  When `null`, the `preferred_subnet_id` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `skip_final_backup` (`bool`):  When `null`, the `skip_final_backup` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput_capacity` (`number`): \n  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `audit_log_configuration` (`list[obj]`):  When `null`, the `audit_log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.audit_log_configuration.new](#fn-fsxwindowsfilesystemauditlogconfigurationnew) constructor.\n  - `self_managed_active_directory` (`list[obj]`):  When `null`, the `self_managed_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.self_managed_active_directory.new](#fn-fsxwindowsfilesystemselfmanagedactivedirectorynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.timeouts.new](#fn-fsxwindowsfilesystemtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_windows_file_system` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.fsx_windows_file_system.self_managed_active_directory.new` constructs a new object with attributes and blocks configured for the `self_managed_active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_ips` (`list`): \n  - `domain_name` (`string`): \n  - `file_system_administrators_group` (`string`):  When `null`, the `file_system_administrators_group` field will be omitted from the resulting object.\n  - `organizational_unit_distinguished_name` (`string`):  When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `self_managed_active_directory` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.fsx_windows_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActiveDirectoryId':: d.fn(help='`aws.string.withActiveDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the active_directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `active_directory_id` field.\n', args=[]),
  withActiveDirectoryId(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          active_directory_id: value,
        },
      },
    },
  },
  '#withAliases':: d.fn(help='`aws.list.withAliases` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the aliases field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `aliases` field.\n', args=[]),
  withAliases(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          aliases: value,
        },
      },
    },
  },
  '#withAuditLogConfiguration':: d.fn(help='`aws.list[obj].withAuditLogConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the audit_log_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAuditLogConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `audit_log_configuration` field.\n', args=[]),
  withAuditLogConfiguration(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          audit_log_configuration: value,
        },
      },
    },
  },
  '#withAuditLogConfigurationMixin':: d.fn(help='`aws.list[obj].withAuditLogConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the audit_log_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAuditLogConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `audit_log_configuration` field.\n', args=[]),
  withAuditLogConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          audit_log_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutomaticBackupRetentionDays':: d.fn(help='`aws.number.withAutomaticBackupRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the automatic_backup_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `automatic_backup_retention_days` field.\n', args=[]),
  withAutomaticBackupRetentionDays(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          automatic_backup_retention_days: value,
        },
      },
    },
  },
  '#withBackupId':: d.fn(help='`aws.string.withBackupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backup_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backup_id` field.\n', args=[]),
  withBackupId(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          backup_id: value,
        },
      },
    },
  },
  '#withCopyTagsToBackups':: d.fn(help='`aws.bool.withCopyTagsToBackups` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_backups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_backups` field.\n', args=[]),
  withCopyTagsToBackups(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          copy_tags_to_backups: value,
        },
      },
    },
  },
  '#withDailyAutomaticBackupStartTime':: d.fn(help='`aws.string.withDailyAutomaticBackupStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the daily_automatic_backup_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `daily_automatic_backup_start_time` field.\n', args=[]),
  withDailyAutomaticBackupStartTime(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          daily_automatic_backup_start_time: value,
        },
      },
    },
  },
  '#withDeploymentType':: d.fn(help='`aws.string.withDeploymentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_type` field.\n', args=[]),
  withDeploymentType(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          deployment_type: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withPreferredSubnetId':: d.fn(help='`aws.string.withPreferredSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_subnet_id` field.\n', args=[]),
  withPreferredSubnetId(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          preferred_subnet_id: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSelfManagedActiveDirectory':: d.fn(help='`aws.list[obj].withSelfManagedActiveDirectory` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the self_managed_active_directory field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSelfManagedActiveDirectoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `self_managed_active_directory` field.\n', args=[]),
  withSelfManagedActiveDirectory(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          self_managed_active_directory: value,
        },
      },
    },
  },
  '#withSelfManagedActiveDirectoryMixin':: d.fn(help='`aws.list[obj].withSelfManagedActiveDirectoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the self_managed_active_directory field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSelfManagedActiveDirectory](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `self_managed_active_directory` field.\n', args=[]),
  withSelfManagedActiveDirectoryMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          self_managed_active_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSkipFinalBackup':: d.fn(help='`aws.bool.withSkipFinalBackup` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_final_backup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_final_backup` field.\n', args=[]),
  withSkipFinalBackup(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          skip_final_backup: value,
        },
      },
    },
  },
  '#withStorageCapacity':: d.fn(help='`aws.number.withStorageCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_capacity` field.\n', args=[]),
  withStorageCapacity(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThroughputCapacity':: d.fn(help='`aws.number.withThroughputCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput_capacity` field.\n', args=[]),
  withThroughputCapacity(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          throughput_capacity: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeeklyMaintenanceStartTime':: d.fn(help='`aws.string.withWeeklyMaintenanceStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the weekly_maintenance_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `weekly_maintenance_start_time` field.\n', args=[]),
  withWeeklyMaintenanceStartTime(resourceLabel, value): {
    resource+: {
      aws_fsx_windows_file_system+: {
        [resourceLabel]+: {
          weekly_maintenance_start_time: value,
        },
      },
    },
  },
}
