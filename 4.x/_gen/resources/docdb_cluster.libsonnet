local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='docdb_cluster', url='', help='`docdb_cluster` represents the `aws_docdb_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.docdb_cluster.new` injects a new `aws_docdb_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.docdb_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.docdb_cluster` using the reference:\n\n    $._ref.aws_docdb_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_docdb_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting resource block. When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block. When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `backup_retention_period` (`number`): Set the `backup_retention_period` field on the resulting resource block. When `null`, the `backup_retention_period` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block. When `null`, the `cluster_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier_prefix` (`string`): Set the `cluster_identifier_prefix` field on the resulting resource block. When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.\n  - `cluster_members` (`list`): Set the `cluster_members` field on the resulting resource block. When `null`, the `cluster_members` field will be omitted from the resulting object.\n  - `db_cluster_parameter_group_name` (`string`): Set the `db_cluster_parameter_group_name` field on the resulting resource block. When `null`, the `db_cluster_parameter_group_name` field will be omitted from the resulting object.\n  - `db_subnet_group_name` (`string`): Set the `db_subnet_group_name` field on the resulting resource block. When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.\n  - `deletion_protection` (`bool`): Set the `deletion_protection` field on the resulting resource block. When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `enabled_cloudwatch_logs_exports` (`list`): Set the `enabled_cloudwatch_logs_exports` field on the resulting resource block. When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting resource block. When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting resource block. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `global_cluster_identifier` (`string`): Set the `global_cluster_identifier` field on the resulting resource block. When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `master_password` (`string`): Set the `master_password` field on the resulting resource block. When `null`, the `master_password` field will be omitted from the resulting object.\n  - `master_username` (`string`): Set the `master_username` field on the resulting resource block. When `null`, the `master_username` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_backup_window` (`string`): Set the `preferred_backup_window` field on the resulting resource block. When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting resource block. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting resource block. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting resource block. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`): Set the `storage_encrypted` field on the resulting resource block. When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdb_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    apply_immediately=null,
    availability_zones=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    cluster_members=null,
    db_cluster_parameter_group_name=null,
    db_subnet_group_name=null,
    deletion_protection=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    kms_key_id=null,
    master_password=null,
    master_username=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_docdb_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      availability_zones=availability_zones,
      backup_retention_period=backup_retention_period,
      cluster_identifier=cluster_identifier,
      cluster_identifier_prefix=cluster_identifier_prefix,
      cluster_members=cluster_members,
      db_cluster_parameter_group_name=db_cluster_parameter_group_name,
      db_subnet_group_name=db_subnet_group_name,
      deletion_protection=deletion_protection,
      enabled_cloudwatch_logs_exports=enabled_cloudwatch_logs_exports,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      global_cluster_identifier=global_cluster_identifier,
      kms_key_id=kms_key_id,
      master_password=master_password,
      master_username=master_username,
      port=port,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      skip_final_snapshot=skip_final_snapshot,
      snapshot_identifier=snapshot_identifier,
      storage_encrypted=storage_encrypted,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.docdb_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `docdb_cluster`\nTerraform resource.\n\nUnlike [aws.docdb_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting object. When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object. When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `backup_retention_period` (`number`): Set the `backup_retention_period` field on the resulting object. When `null`, the `backup_retention_period` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object. When `null`, the `cluster_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier_prefix` (`string`): Set the `cluster_identifier_prefix` field on the resulting object. When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.\n  - `cluster_members` (`list`): Set the `cluster_members` field on the resulting object. When `null`, the `cluster_members` field will be omitted from the resulting object.\n  - `db_cluster_parameter_group_name` (`string`): Set the `db_cluster_parameter_group_name` field on the resulting object. When `null`, the `db_cluster_parameter_group_name` field will be omitted from the resulting object.\n  - `db_subnet_group_name` (`string`): Set the `db_subnet_group_name` field on the resulting object. When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.\n  - `deletion_protection` (`bool`): Set the `deletion_protection` field on the resulting object. When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `enabled_cloudwatch_logs_exports` (`list`): Set the `enabled_cloudwatch_logs_exports` field on the resulting object. When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting object. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `global_cluster_identifier` (`string`): Set the `global_cluster_identifier` field on the resulting object. When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `master_password` (`string`): Set the `master_password` field on the resulting object. When `null`, the `master_password` field will be omitted from the resulting object.\n  - `master_username` (`string`): Set the `master_username` field on the resulting object. When `null`, the `master_username` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_backup_window` (`string`): Set the `preferred_backup_window` field on the resulting object. When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting object. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting object. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`): Set the `storage_encrypted` field on the resulting object. When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdb_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `docdb_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    apply_immediately=null,
    availability_zones=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    cluster_members=null,
    db_cluster_parameter_group_name=null,
    db_subnet_group_name=null,
    deletion_protection=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    kms_key_id=null,
    master_password=null,
    master_username=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    availability_zones: availability_zones,
    backup_retention_period: backup_retention_period,
    cluster_identifier: cluster_identifier,
    cluster_identifier_prefix: cluster_identifier_prefix,
    cluster_members: cluster_members,
    db_cluster_parameter_group_name: db_cluster_parameter_group_name,
    db_subnet_group_name: db_subnet_group_name,
    deletion_protection: deletion_protection,
    enabled_cloudwatch_logs_exports: enabled_cloudwatch_logs_exports,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    global_cluster_identifier: global_cluster_identifier,
    kms_key_id: kms_key_id,
    master_password: master_password,
    master_username: master_username,
    port: port,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_identifier: snapshot_identifier,
    storage_encrypted: storage_encrypted,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.docdb_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withBackupRetentionPeriod':: d.fn(help='`aws.number.withBackupRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the backup_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `backup_retention_period` field.\n', args=[]),
  withBackupRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          backup_retention_period: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withClusterIdentifierPrefix':: d.fn(help='`aws.string.withClusterIdentifierPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier_prefix` field.\n', args=[]),
  withClusterIdentifierPrefix(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          cluster_identifier_prefix: value,
        },
      },
    },
  },
  '#withClusterMembers':: d.fn(help='`aws.list.withClusterMembers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cluster_members field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cluster_members` field.\n', args=[]),
  withClusterMembers(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          cluster_members: value,
        },
      },
    },
  },
  '#withDbClusterParameterGroupName':: d.fn(help='`aws.string.withDbClusterParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_cluster_parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_cluster_parameter_group_name` field.\n', args=[]),
  withDbClusterParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          db_cluster_parameter_group_name: value,
        },
      },
    },
  },
  '#withDbSubnetGroupName':: d.fn(help='`aws.string.withDbSubnetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_subnet_group_name` field.\n', args=[]),
  withDbSubnetGroupName(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          db_subnet_group_name: value,
        },
      },
    },
  },
  '#withDeletionProtection':: d.fn(help='`aws.bool.withDeletionProtection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deletion_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deletion_protection` field.\n', args=[]),
  withDeletionProtection(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  '#withEnabledCloudwatchLogsExports':: d.fn(help='`aws.list.withEnabledCloudwatchLogsExports` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the enabled_cloudwatch_logs_exports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `enabled_cloudwatch_logs_exports` field.\n', args=[]),
  withEnabledCloudwatchLogsExports(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          enabled_cloudwatch_logs_exports: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withFinalSnapshotIdentifier':: d.fn(help='`aws.string.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the final_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `final_snapshot_identifier` field.\n', args=[]),
  withFinalSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  '#withGlobalClusterIdentifier':: d.fn(help='`aws.string.withGlobalClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_cluster_identifier` field.\n', args=[]),
  withGlobalClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          global_cluster_identifier: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withMasterPassword':: d.fn(help='`aws.string.withMasterPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_password` field.\n', args=[]),
  withMasterPassword(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          master_password: value,
        },
      },
    },
  },
  '#withMasterUsername':: d.fn(help='`aws.string.withMasterUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_username` field.\n', args=[]),
  withMasterUsername(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          master_username: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withPreferredBackupWindow':: d.fn(help='`aws.string.withPreferredBackupWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_backup_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_backup_window` field.\n', args=[]),
  withPreferredBackupWindow(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  '#withPreferredMaintenanceWindow':: d.fn(help='`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.\n', args=[]),
  withPreferredMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  '#withSkipFinalSnapshot':: d.fn(help='`aws.bool.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_final_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_final_snapshot` field.\n', args=[]),
  withSkipFinalSnapshot(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  '#withSnapshotIdentifier':: d.fn(help='`aws.string.withSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_identifier` field.\n', args=[]),
  withSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  '#withStorageEncrypted':: d.fn(help='`aws.bool.withStorageEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the storage_encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `storage_encrypted` field.\n', args=[]),
  withStorageEncrypted(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
