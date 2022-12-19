local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_lustre_file_system', url='', help='`fsx_lustre_file_system` represents the `aws_fsx_lustre_file_system` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  log_configuration:: {
    '#new':: d.fn(help='\n`aws.fsx_lustre_file_system.log_configuration.new` constructs a new object with attributes and blocks configured for the `log_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`):  When `null`, the `destination` field will be omitted from the resulting object.\n  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_configuration` sub block.\n', args=[]),
    new(
      destination=null,
      level=null
    ):: std.prune(a={
      destination: destination,
      level: level,
    }),
  },
  '#new':: d.fn(help="\n`aws.fsx_lustre_file_system.new` injects a new `aws_fsx_lustre_file_system` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_lustre_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_lustre_file_system` using the reference:\n\n    $._ref.aws_fsx_lustre_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_lustre_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_import_policy` (`string`):  When `null`, the `auto_import_policy` field will be omitted from the resulting object.\n  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.\n  - `backup_id` (`string`):  When `null`, the `backup_id` field will be omitted from the resulting object.\n  - `copy_tags_to_backups` (`bool`):  When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.\n  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.\n  - `data_compression_type` (`string`):  When `null`, the `data_compression_type` field will be omitted from the resulting object.\n  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.\n  - `drive_cache_type` (`string`):  When `null`, the `drive_cache_type` field will be omitted from the resulting object.\n  - `export_path` (`string`):  When `null`, the `export_path` field will be omitted from the resulting object.\n  - `file_system_type_version` (`string`):  When `null`, the `file_system_type_version` field will be omitted from the resulting object.\n  - `import_path` (`string`):  When `null`, the `import_path` field will be omitted from the resulting object.\n  - `imported_file_chunk_size` (`number`):  When `null`, the `imported_file_chunk_size` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `per_unit_storage_throughput` (`number`):  When `null`, the `per_unit_storage_throughput` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `log_configuration` (`list[obj]`):  When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_lustre_file_system.log_configuration.new](#fn-fsxlustrefilesystemlogconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_lustre_file_system.timeouts.new](#fn-fsxlustrefilesystemtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.fsx_lustre_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_lustre_file_system`\nTerraform resource.\n\nUnlike [aws.fsx_lustre_file_system.new](#fn-fsxlustrefilesystemnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_import_policy` (`string`):  When `null`, the `auto_import_policy` field will be omitted from the resulting object.\n  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.\n  - `backup_id` (`string`):  When `null`, the `backup_id` field will be omitted from the resulting object.\n  - `copy_tags_to_backups` (`bool`):  When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.\n  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.\n  - `data_compression_type` (`string`):  When `null`, the `data_compression_type` field will be omitted from the resulting object.\n  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.\n  - `drive_cache_type` (`string`):  When `null`, the `drive_cache_type` field will be omitted from the resulting object.\n  - `export_path` (`string`):  When `null`, the `export_path` field will be omitted from the resulting object.\n  - `file_system_type_version` (`string`):  When `null`, the `file_system_type_version` field will be omitted from the resulting object.\n  - `import_path` (`string`):  When `null`, the `import_path` field will be omitted from the resulting object.\n  - `imported_file_chunk_size` (`number`):  When `null`, the `imported_file_chunk_size` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `per_unit_storage_throughput` (`number`):  When `null`, the `per_unit_storage_throughput` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `log_configuration` (`list[obj]`):  When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_lustre_file_system.log_configuration.new](#fn-fsxlustrefilesystemlogconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_lustre_file_system.timeouts.new](#fn-fsxlustrefilesystemtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_lustre_file_system` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.fsx_lustre_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoImportPolicy':: d.fn(help='`aws.string.withAutoImportPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_import_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_import_policy` field.\n', args=[]),
  withAutoImportPolicy(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          auto_import_policy: value,
        },
      },
    },
  },
  '#withAutomaticBackupRetentionDays':: d.fn(help='`aws.number.withAutomaticBackupRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the automatic_backup_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `automatic_backup_retention_days` field.\n', args=[]),
  withAutomaticBackupRetentionDays(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          automatic_backup_retention_days: value,
        },
      },
    },
  },
  '#withBackupId':: d.fn(help='`aws.string.withBackupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backup_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backup_id` field.\n', args=[]),
  withBackupId(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          backup_id: value,
        },
      },
    },
  },
  '#withCopyTagsToBackups':: d.fn(help='`aws.bool.withCopyTagsToBackups` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_backups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_backups` field.\n', args=[]),
  withCopyTagsToBackups(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          copy_tags_to_backups: value,
        },
      },
    },
  },
  '#withDailyAutomaticBackupStartTime':: d.fn(help='`aws.string.withDailyAutomaticBackupStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the daily_automatic_backup_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `daily_automatic_backup_start_time` field.\n', args=[]),
  withDailyAutomaticBackupStartTime(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          daily_automatic_backup_start_time: value,
        },
      },
    },
  },
  '#withDataCompressionType':: d.fn(help='`aws.string.withDataCompressionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_compression_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_compression_type` field.\n', args=[]),
  withDataCompressionType(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          data_compression_type: value,
        },
      },
    },
  },
  '#withDeploymentType':: d.fn(help='`aws.string.withDeploymentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_type` field.\n', args=[]),
  withDeploymentType(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          deployment_type: value,
        },
      },
    },
  },
  '#withDriveCacheType':: d.fn(help='`aws.string.withDriveCacheType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the drive_cache_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `drive_cache_type` field.\n', args=[]),
  withDriveCacheType(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          drive_cache_type: value,
        },
      },
    },
  },
  '#withExportPath':: d.fn(help='`aws.string.withExportPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the export_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `export_path` field.\n', args=[]),
  withExportPath(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          export_path: value,
        },
      },
    },
  },
  '#withFileSystemTypeVersion':: d.fn(help='`aws.string.withFileSystemTypeVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_system_type_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_type_version` field.\n', args=[]),
  withFileSystemTypeVersion(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          file_system_type_version: value,
        },
      },
    },
  },
  '#withImportPath':: d.fn(help='`aws.string.withImportPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the import_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `import_path` field.\n', args=[]),
  withImportPath(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          import_path: value,
        },
      },
    },
  },
  '#withImportedFileChunkSize':: d.fn(help='`aws.number.withImportedFileChunkSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the imported_file_chunk_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `imported_file_chunk_size` field.\n', args=[]),
  withImportedFileChunkSize(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          imported_file_chunk_size: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withLogConfiguration':: d.fn(help='`aws.list[obj].withLogConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_configuration` field.\n', args=[]),
  withLogConfiguration(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          log_configuration: value,
        },
      },
    },
  },
  '#withLogConfigurationMixin':: d.fn(help='`aws.list[obj].withLogConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_configuration` field.\n', args=[]),
  withLogConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          log_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPerUnitStorageThroughput':: d.fn(help='`aws.number.withPerUnitStorageThroughput` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the per_unit_storage_throughput field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `per_unit_storage_throughput` field.\n', args=[]),
  withPerUnitStorageThroughput(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          per_unit_storage_throughput: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withStorageCapacity':: d.fn(help='`aws.number.withStorageCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_capacity` field.\n', args=[]),
  withStorageCapacity(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeeklyMaintenanceStartTime':: d.fn(help='`aws.string.withWeeklyMaintenanceStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the weekly_maintenance_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `weekly_maintenance_start_time` field.\n', args=[]),
  withWeeklyMaintenanceStartTime(resourceLabel, value): {
    resource+: {
      aws_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          weekly_maintenance_start_time: value,
        },
      },
    },
  },
}
