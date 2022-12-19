local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='neptune_cluster', url='', help='`neptune_cluster` represents the `aws_neptune_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.neptune_cluster.new` injects a new `aws_neptune_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.neptune_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.neptune_cluster` using the reference:\n\n    $._ref.aws_neptune_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_neptune_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`):  When `null`, the `cluster_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier_prefix` (`string`):  When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.\n  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `enable_cloudwatch_logs_exports` (`list`):  When `null`, the `enable_cloudwatch_logs_exports` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `global_cluster_identifier` (`string`):  When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.\n  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.\n  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `neptune_cluster_parameter_group_name` (`string`):  When `null`, the `neptune_cluster_parameter_group_name` field will be omitted from the resulting object.\n  - `neptune_subnet_group_name` (`string`):  When `null`, the `neptune_subnet_group_name` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `replication_source_identifier` (`string`):  When `null`, the `replication_source_identifier` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `serverless_v2_scaling_configuration` (`list[obj]`):  When `null`, the `serverless_v2_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster.serverless_v2_scaling_configuration.new](#fn-neptune_clusterserverless_v2_scaling_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster.timeouts.new](#fn-neptune_clustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    availability_zones=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    copy_tags_to_snapshot=null,
    deletion_protection=null,
    enable_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    iam_database_authentication_enabled=null,
    iam_roles=null,
    kms_key_arn=null,
    neptune_cluster_parameter_group_name=null,
    neptune_subnet_group_name=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    replication_source_identifier=null,
    serverless_v2_scaling_configuration=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_neptune_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_major_version_upgrade=allow_major_version_upgrade,
      apply_immediately=apply_immediately,
      availability_zones=availability_zones,
      backup_retention_period=backup_retention_period,
      cluster_identifier=cluster_identifier,
      cluster_identifier_prefix=cluster_identifier_prefix,
      copy_tags_to_snapshot=copy_tags_to_snapshot,
      deletion_protection=deletion_protection,
      enable_cloudwatch_logs_exports=enable_cloudwatch_logs_exports,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      global_cluster_identifier=global_cluster_identifier,
      iam_database_authentication_enabled=iam_database_authentication_enabled,
      iam_roles=iam_roles,
      kms_key_arn=kms_key_arn,
      neptune_cluster_parameter_group_name=neptune_cluster_parameter_group_name,
      neptune_subnet_group_name=neptune_subnet_group_name,
      port=port,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      replication_source_identifier=replication_source_identifier,
      serverless_v2_scaling_configuration=serverless_v2_scaling_configuration,
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
  '#newAttrs':: d.fn(help='\n`aws.neptune_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `neptune_cluster`\nTerraform resource.\n\nUnlike [aws.neptune_cluster.new](#fn-neptune_clusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`):  When `null`, the `cluster_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier_prefix` (`string`):  When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.\n  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `enable_cloudwatch_logs_exports` (`list`):  When `null`, the `enable_cloudwatch_logs_exports` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `global_cluster_identifier` (`string`):  When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.\n  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.\n  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `neptune_cluster_parameter_group_name` (`string`):  When `null`, the `neptune_cluster_parameter_group_name` field will be omitted from the resulting object.\n  - `neptune_subnet_group_name` (`string`):  When `null`, the `neptune_subnet_group_name` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `replication_source_identifier` (`string`):  When `null`, the `replication_source_identifier` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `serverless_v2_scaling_configuration` (`list[obj]`):  When `null`, the `serverless_v2_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster.serverless_v2_scaling_configuration.new](#fn-neptune_clusterserverless_v2_scaling_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster.timeouts.new](#fn-neptune_clustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `neptune_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allow_major_version_upgrade=null,
    apply_immediately=null,
    availability_zones=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    copy_tags_to_snapshot=null,
    deletion_protection=null,
    enable_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    iam_database_authentication_enabled=null,
    iam_roles=null,
    kms_key_arn=null,
    neptune_cluster_parameter_group_name=null,
    neptune_subnet_group_name=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    replication_source_identifier=null,
    serverless_v2_scaling_configuration=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    allow_major_version_upgrade: allow_major_version_upgrade,
    apply_immediately: apply_immediately,
    availability_zones: availability_zones,
    backup_retention_period: backup_retention_period,
    cluster_identifier: cluster_identifier,
    cluster_identifier_prefix: cluster_identifier_prefix,
    copy_tags_to_snapshot: copy_tags_to_snapshot,
    deletion_protection: deletion_protection,
    enable_cloudwatch_logs_exports: enable_cloudwatch_logs_exports,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    global_cluster_identifier: global_cluster_identifier,
    iam_database_authentication_enabled: iam_database_authentication_enabled,
    iam_roles: iam_roles,
    kms_key_arn: kms_key_arn,
    neptune_cluster_parameter_group_name: neptune_cluster_parameter_group_name,
    neptune_subnet_group_name: neptune_subnet_group_name,
    port: port,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    replication_source_identifier: replication_source_identifier,
    serverless_v2_scaling_configuration: serverless_v2_scaling_configuration,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_identifier: snapshot_identifier,
    storage_encrypted: storage_encrypted,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  serverless_v2_scaling_configuration:: {
    '#new':: d.fn(help='\n`aws.neptune_cluster.serverless_v2_scaling_configuration.new` constructs a new object with attributes and blocks configured for the `serverless_v2_scaling_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.\n  - `min_capacity` (`number`):  When `null`, the `min_capacity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `serverless_v2_scaling_configuration` sub block.\n', args=[]),
    new(
      max_capacity=null,
      min_capacity=null
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.neptune_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowMajorVersionUpgrade':: d.fn(help='`aws.bool.withAllowMajorVersionUpgrade` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_major_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_major_version_upgrade` field.\n', args=[]),
  withAllowMajorVersionUpgrade(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          allow_major_version_upgrade: value,
        },
      },
    },
  },
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withBackupRetentionPeriod':: d.fn(help='`aws.number.withBackupRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the backup_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `backup_retention_period` field.\n', args=[]),
  withBackupRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          backup_retention_period: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withClusterIdentifierPrefix':: d.fn(help='`aws.string.withClusterIdentifierPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier_prefix` field.\n', args=[]),
  withClusterIdentifierPrefix(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          cluster_identifier_prefix: value,
        },
      },
    },
  },
  '#withCopyTagsToSnapshot':: d.fn(help='`aws.bool.withCopyTagsToSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_snapshot` field.\n', args=[]),
  withCopyTagsToSnapshot(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          copy_tags_to_snapshot: value,
        },
      },
    },
  },
  '#withDeletionProtection':: d.fn(help='`aws.bool.withDeletionProtection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deletion_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deletion_protection` field.\n', args=[]),
  withDeletionProtection(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  '#withEnableCloudwatchLogsExports':: d.fn(help='`aws.list.withEnableCloudwatchLogsExports` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the enable_cloudwatch_logs_exports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `enable_cloudwatch_logs_exports` field.\n', args=[]),
  withEnableCloudwatchLogsExports(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          enable_cloudwatch_logs_exports: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withFinalSnapshotIdentifier':: d.fn(help='`aws.string.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the final_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `final_snapshot_identifier` field.\n', args=[]),
  withFinalSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  '#withGlobalClusterIdentifier':: d.fn(help='`aws.string.withGlobalClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_cluster_identifier` field.\n', args=[]),
  withGlobalClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          global_cluster_identifier: value,
        },
      },
    },
  },
  '#withIamDatabaseAuthenticationEnabled':: d.fn(help='`aws.bool.withIamDatabaseAuthenticationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the iam_database_authentication_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `iam_database_authentication_enabled` field.\n', args=[]),
  withIamDatabaseAuthenticationEnabled(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          iam_database_authentication_enabled: value,
        },
      },
    },
  },
  '#withIamRoles':: d.fn(help='`aws.list.withIamRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the iam_roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `iam_roles` field.\n', args=[]),
  withIamRoles(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          iam_roles: value,
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withNeptuneClusterParameterGroupName':: d.fn(help='`aws.string.withNeptuneClusterParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the neptune_cluster_parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `neptune_cluster_parameter_group_name` field.\n', args=[]),
  withNeptuneClusterParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          neptune_cluster_parameter_group_name: value,
        },
      },
    },
  },
  '#withNeptuneSubnetGroupName':: d.fn(help='`aws.string.withNeptuneSubnetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the neptune_subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `neptune_subnet_group_name` field.\n', args=[]),
  withNeptuneSubnetGroupName(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          neptune_subnet_group_name: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withPreferredBackupWindow':: d.fn(help='`aws.string.withPreferredBackupWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_backup_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_backup_window` field.\n', args=[]),
  withPreferredBackupWindow(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  '#withPreferredMaintenanceWindow':: d.fn(help='`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.\n', args=[]),
  withPreferredMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  '#withReplicationSourceIdentifier':: d.fn(help='`aws.string.withReplicationSourceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_source_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_source_identifier` field.\n', args=[]),
  withReplicationSourceIdentifier(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          replication_source_identifier: value,
        },
      },
    },
  },
  '#withServerlessV2ScalingConfiguration':: d.fn(help='`aws.list[obj].withServerlessV2ScalingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serverless_v2_scaling_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServerlessV2ScalingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serverless_v2_scaling_configuration` field.\n', args=[]),
  withServerlessV2ScalingConfiguration(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          serverless_v2_scaling_configuration: value,
        },
      },
    },
  },
  '#withServerlessV2ScalingConfigurationMixin':: d.fn(help='`aws.list[obj].withServerlessV2ScalingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serverless_v2_scaling_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServerlessV2ScalingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serverless_v2_scaling_configuration` field.\n', args=[]),
  withServerlessV2ScalingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          serverless_v2_scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSkipFinalSnapshot':: d.fn(help='`aws.bool.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_final_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_final_snapshot` field.\n', args=[]),
  withSkipFinalSnapshot(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  '#withSnapshotIdentifier':: d.fn(help='`aws.string.withSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_identifier` field.\n', args=[]),
  withSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  '#withStorageEncrypted':: d.fn(help='`aws.bool.withStorageEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the storage_encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `storage_encrypted` field.\n', args=[]),
  withStorageEncrypted(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_neptune_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
