local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_database', url='', help='`lightsail_database` represents the `aws_lightsail_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_database.new` injects a new `aws_lightsail_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_database` using the reference:\n\n    $._ref.aws_lightsail_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): \n  - `backup_retention_enabled` (`bool`):  When `null`, the `backup_retention_enabled` field will be omitted from the resulting object.\n  - `blueprint_id` (`string`): \n  - `bundle_id` (`string`): \n  - `final_snapshot_name` (`string`):  When `null`, the `final_snapshot_name` field will be omitted from the resulting object.\n  - `master_database_name` (`string`): \n  - `master_password` (`string`): \n  - `master_username` (`string`): \n  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `relational_database_name` (`string`): \n  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zone,
    blueprint_id,
    bundle_id,
    master_database_name,
    master_password,
    master_username,
    relational_database_name,
    apply_immediately=null,
    backup_retention_enabled=null,
    final_snapshot_name=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    skip_final_snapshot=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      availability_zone=availability_zone,
      backup_retention_enabled=backup_retention_enabled,
      blueprint_id=blueprint_id,
      bundle_id=bundle_id,
      final_snapshot_name=final_snapshot_name,
      master_database_name=master_database_name,
      master_password=master_password,
      master_username=master_username,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      publicly_accessible=publicly_accessible,
      relational_database_name=relational_database_name,
      skip_final_snapshot=skip_final_snapshot,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_database.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_database`\nTerraform resource.\n\nUnlike [aws.lightsail_database.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): \n  - `backup_retention_enabled` (`bool`):  When `null`, the `backup_retention_enabled` field will be omitted from the resulting object.\n  - `blueprint_id` (`string`): \n  - `bundle_id` (`string`): \n  - `final_snapshot_name` (`string`):  When `null`, the `final_snapshot_name` field will be omitted from the resulting object.\n  - `master_database_name` (`string`): \n  - `master_password` (`string`): \n  - `master_username` (`string`): \n  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `relational_database_name` (`string`): \n  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone,
    blueprint_id,
    bundle_id,
    master_database_name,
    master_password,
    master_username,
    relational_database_name,
    apply_immediately=null,
    backup_retention_enabled=null,
    final_snapshot_name=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    skip_final_snapshot=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    availability_zone: availability_zone,
    backup_retention_enabled: backup_retention_enabled,
    blueprint_id: blueprint_id,
    bundle_id: bundle_id,
    final_snapshot_name: final_snapshot_name,
    master_database_name: master_database_name,
    master_password: master_password,
    master_username: master_username,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    publicly_accessible: publicly_accessible,
    relational_database_name: relational_database_name,
    skip_final_snapshot: skip_final_snapshot,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withBackupRetentionEnabled':: d.fn(help='`aws.bool.withBackupRetentionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the backup_retention_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `backup_retention_enabled` field.\n', args=[]),
  withBackupRetentionEnabled(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          backup_retention_enabled: value,
        },
      },
    },
  },
  '#withBlueprintId':: d.fn(help='`aws.string.withBlueprintId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the blueprint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `blueprint_id` field.\n', args=[]),
  withBlueprintId(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          blueprint_id: value,
        },
      },
    },
  },
  '#withBundleId':: d.fn(help='`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bundle_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bundle_id` field.\n', args=[]),
  withBundleId(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  '#withFinalSnapshotName':: d.fn(help='`aws.string.withFinalSnapshotName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the final_snapshot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `final_snapshot_name` field.\n', args=[]),
  withFinalSnapshotName(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          final_snapshot_name: value,
        },
      },
    },
  },
  '#withMasterDatabaseName':: d.fn(help='`aws.string.withMasterDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_database_name` field.\n', args=[]),
  withMasterDatabaseName(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          master_database_name: value,
        },
      },
    },
  },
  '#withMasterPassword':: d.fn(help='`aws.string.withMasterPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_password` field.\n', args=[]),
  withMasterPassword(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          master_password: value,
        },
      },
    },
  },
  '#withMasterUsername':: d.fn(help='`aws.string.withMasterUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_username` field.\n', args=[]),
  withMasterUsername(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          master_username: value,
        },
      },
    },
  },
  '#withPreferredBackupWindow':: d.fn(help='`aws.string.withPreferredBackupWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_backup_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_backup_window` field.\n', args=[]),
  withPreferredBackupWindow(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  '#withPreferredMaintenanceWindow':: d.fn(help='`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.\n', args=[]),
  withPreferredMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  '#withPubliclyAccessible':: d.fn(help='`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the publicly_accessible field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `publicly_accessible` field.\n', args=[]),
  withPubliclyAccessible(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  '#withRelationalDatabaseName':: d.fn(help='`aws.string.withRelationalDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the relational_database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `relational_database_name` field.\n', args=[]),
  withRelationalDatabaseName(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          relational_database_name: value,
        },
      },
    },
  },
  '#withSkipFinalSnapshot':: d.fn(help='`aws.bool.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_final_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_final_snapshot` field.\n', args=[]),
  withSkipFinalSnapshot(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
