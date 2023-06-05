local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_cluster_instance', url='', help='`rds_cluster_instance` represents the `aws_rds_cluster_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rds_cluster_instance.new` injects a new `aws_rds_cluster_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rds_cluster_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rds_cluster_instance` using the reference:\n\n    $._ref.aws_rds_cluster_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rds_cluster_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting resource block. When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`bool`): Set the `auto_minor_version_upgrade` field on the resulting resource block. When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `ca_cert_identifier` (`string`): Set the `ca_cert_identifier` field on the resulting resource block. When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block.\n  - `copy_tags_to_snapshot` (`bool`): Set the `copy_tags_to_snapshot` field on the resulting resource block. When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.\n  - `db_parameter_group_name` (`string`): Set the `db_parameter_group_name` field on the resulting resource block. When `null`, the `db_parameter_group_name` field will be omitted from the resulting object.\n  - `db_subnet_group_name` (`string`): Set the `db_subnet_group_name` field on the resulting resource block. When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting resource block.\n  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `identifier` (`string`): Set the `identifier` field on the resulting resource block. When `null`, the `identifier` field will be omitted from the resulting object.\n  - `identifier_prefix` (`string`): Set the `identifier_prefix` field on the resulting resource block. When `null`, the `identifier_prefix` field will be omitted from the resulting object.\n  - `instance_class` (`string`): Set the `instance_class` field on the resulting resource block.\n  - `monitoring_interval` (`number`): Set the `monitoring_interval` field on the resulting resource block. When `null`, the `monitoring_interval` field will be omitted from the resulting object.\n  - `monitoring_role_arn` (`string`): Set the `monitoring_role_arn` field on the resulting resource block. When `null`, the `monitoring_role_arn` field will be omitted from the resulting object.\n  - `performance_insights_enabled` (`bool`): Set the `performance_insights_enabled` field on the resulting resource block. When `null`, the `performance_insights_enabled` field will be omitted from the resulting object.\n  - `performance_insights_kms_key_id` (`string`): Set the `performance_insights_kms_key_id` field on the resulting resource block. When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.\n  - `performance_insights_retention_period` (`number`): Set the `performance_insights_retention_period` field on the resulting resource block. When `null`, the `performance_insights_retention_period` field will be omitted from the resulting object.\n  - `preferred_backup_window` (`string`): Set the `preferred_backup_window` field on the resulting resource block. When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting resource block. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `promotion_tier` (`number`): Set the `promotion_tier` field on the resulting resource block. When `null`, the `promotion_tier` field will be omitted from the resulting object.\n  - `publicly_accessible` (`bool`): Set the `publicly_accessible` field on the resulting resource block. When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster_instance.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_identifier,
    engine,
    instance_class,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    ca_cert_identifier=null,
    copy_tags_to_snapshot=null,
    db_parameter_group_name=null,
    db_subnet_group_name=null,
    engine_version=null,
    identifier=null,
    identifier_prefix=null,
    monitoring_interval=null,
    monitoring_role_arn=null,
    performance_insights_enabled=null,
    performance_insights_kms_key_id=null,
    performance_insights_retention_period=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    publicly_accessible=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_cluster_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      ca_cert_identifier=ca_cert_identifier,
      cluster_identifier=cluster_identifier,
      copy_tags_to_snapshot=copy_tags_to_snapshot,
      db_parameter_group_name=db_parameter_group_name,
      db_subnet_group_name=db_subnet_group_name,
      engine=engine,
      engine_version=engine_version,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      instance_class=instance_class,
      monitoring_interval=monitoring_interval,
      monitoring_role_arn=monitoring_role_arn,
      performance_insights_enabled=performance_insights_enabled,
      performance_insights_kms_key_id=performance_insights_kms_key_id,
      performance_insights_retention_period=performance_insights_retention_period,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      promotion_tier=promotion_tier,
      publicly_accessible=publicly_accessible,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rds_cluster_instance.newAttrs` constructs a new object with attributes and blocks configured for the `rds_cluster_instance`\nTerraform resource.\n\nUnlike [aws.rds_cluster_instance.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting object. When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`bool`): Set the `auto_minor_version_upgrade` field on the resulting object. When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `ca_cert_identifier` (`string`): Set the `ca_cert_identifier` field on the resulting object. When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.\n  - `copy_tags_to_snapshot` (`bool`): Set the `copy_tags_to_snapshot` field on the resulting object. When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.\n  - `db_parameter_group_name` (`string`): Set the `db_parameter_group_name` field on the resulting object. When `null`, the `db_parameter_group_name` field will be omitted from the resulting object.\n  - `db_subnet_group_name` (`string`): Set the `db_subnet_group_name` field on the resulting object. When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting object.\n  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `identifier` (`string`): Set the `identifier` field on the resulting object. When `null`, the `identifier` field will be omitted from the resulting object.\n  - `identifier_prefix` (`string`): Set the `identifier_prefix` field on the resulting object. When `null`, the `identifier_prefix` field will be omitted from the resulting object.\n  - `instance_class` (`string`): Set the `instance_class` field on the resulting object.\n  - `monitoring_interval` (`number`): Set the `monitoring_interval` field on the resulting object. When `null`, the `monitoring_interval` field will be omitted from the resulting object.\n  - `monitoring_role_arn` (`string`): Set the `monitoring_role_arn` field on the resulting object. When `null`, the `monitoring_role_arn` field will be omitted from the resulting object.\n  - `performance_insights_enabled` (`bool`): Set the `performance_insights_enabled` field on the resulting object. When `null`, the `performance_insights_enabled` field will be omitted from the resulting object.\n  - `performance_insights_kms_key_id` (`string`): Set the `performance_insights_kms_key_id` field on the resulting object. When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.\n  - `performance_insights_retention_period` (`number`): Set the `performance_insights_retention_period` field on the resulting object. When `null`, the `performance_insights_retention_period` field will be omitted from the resulting object.\n  - `preferred_backup_window` (`string`): Set the `preferred_backup_window` field on the resulting object. When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `promotion_tier` (`number`): Set the `promotion_tier` field on the resulting object. When `null`, the `promotion_tier` field will be omitted from the resulting object.\n  - `publicly_accessible` (`bool`): Set the `publicly_accessible` field on the resulting object. When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster_instance.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_cluster_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_identifier,
    engine,
    instance_class,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    ca_cert_identifier=null,
    copy_tags_to_snapshot=null,
    db_parameter_group_name=null,
    db_subnet_group_name=null,
    engine_version=null,
    identifier=null,
    identifier_prefix=null,
    monitoring_interval=null,
    monitoring_role_arn=null,
    performance_insights_enabled=null,
    performance_insights_kms_key_id=null,
    performance_insights_retention_period=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    publicly_accessible=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    availability_zone: availability_zone,
    ca_cert_identifier: ca_cert_identifier,
    cluster_identifier: cluster_identifier,
    copy_tags_to_snapshot: copy_tags_to_snapshot,
    db_parameter_group_name: db_parameter_group_name,
    db_subnet_group_name: db_subnet_group_name,
    engine: engine,
    engine_version: engine_version,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    instance_class: instance_class,
    monitoring_interval: monitoring_interval,
    monitoring_role_arn: monitoring_role_arn,
    performance_insights_enabled: performance_insights_enabled,
    performance_insights_kms_key_id: performance_insights_kms_key_id,
    performance_insights_retention_period: performance_insights_retention_period,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    promotion_tier: promotion_tier,
    publicly_accessible: publicly_accessible,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.rds_cluster_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAutoMinorVersionUpgrade':: d.fn(help='`aws.bool.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_minor_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_minor_version_upgrade` field.\n', args=[]),
  withAutoMinorVersionUpgrade(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withCaCertIdentifier':: d.fn(help='`aws.string.withCaCertIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_cert_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_cert_identifier` field.\n', args=[]),
  withCaCertIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          ca_cert_identifier: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withCopyTagsToSnapshot':: d.fn(help='`aws.bool.withCopyTagsToSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_snapshot` field.\n', args=[]),
  withCopyTagsToSnapshot(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          copy_tags_to_snapshot: value,
        },
      },
    },
  },
  '#withDbParameterGroupName':: d.fn(help='`aws.string.withDbParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_parameter_group_name` field.\n', args=[]),
  withDbParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          db_parameter_group_name: value,
        },
      },
    },
  },
  '#withDbSubnetGroupName':: d.fn(help='`aws.string.withDbSubnetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_subnet_group_name` field.\n', args=[]),
  withDbSubnetGroupName(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          db_subnet_group_name: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withIdentifier':: d.fn(help='`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withIdentifierPrefix':: d.fn(help='`aws.string.withIdentifierPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier_prefix` field.\n', args=[]),
  withIdentifierPrefix(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  '#withInstanceClass':: d.fn(help='`aws.string.withInstanceClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_class` field.\n', args=[]),
  withInstanceClass(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  '#withMonitoringInterval':: d.fn(help='`aws.number.withMonitoringInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the monitoring_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `monitoring_interval` field.\n', args=[]),
  withMonitoringInterval(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          monitoring_interval: value,
        },
      },
    },
  },
  '#withMonitoringRoleArn':: d.fn(help='`aws.string.withMonitoringRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the monitoring_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `monitoring_role_arn` field.\n', args=[]),
  withMonitoringRoleArn(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          monitoring_role_arn: value,
        },
      },
    },
  },
  '#withPerformanceInsightsEnabled':: d.fn(help='`aws.bool.withPerformanceInsightsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the performance_insights_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `performance_insights_enabled` field.\n', args=[]),
  withPerformanceInsightsEnabled(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          performance_insights_enabled: value,
        },
      },
    },
  },
  '#withPerformanceInsightsKmsKeyId':: d.fn(help='`aws.string.withPerformanceInsightsKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the performance_insights_kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `performance_insights_kms_key_id` field.\n', args=[]),
  withPerformanceInsightsKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          performance_insights_kms_key_id: value,
        },
      },
    },
  },
  '#withPerformanceInsightsRetentionPeriod':: d.fn(help='`aws.number.withPerformanceInsightsRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the performance_insights_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `performance_insights_retention_period` field.\n', args=[]),
  withPerformanceInsightsRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          performance_insights_retention_period: value,
        },
      },
    },
  },
  '#withPreferredBackupWindow':: d.fn(help='`aws.string.withPreferredBackupWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_backup_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_backup_window` field.\n', args=[]),
  withPreferredBackupWindow(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  '#withPreferredMaintenanceWindow':: d.fn(help='`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.\n', args=[]),
  withPreferredMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  '#withPromotionTier':: d.fn(help='`aws.number.withPromotionTier` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the promotion_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `promotion_tier` field.\n', args=[]),
  withPromotionTier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          promotion_tier: value,
        },
      },
    },
  },
  '#withPubliclyAccessible':: d.fn(help='`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the publicly_accessible field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `publicly_accessible` field.\n', args=[]),
  withPubliclyAccessible(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
