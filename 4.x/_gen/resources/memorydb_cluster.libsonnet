local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='memorydb_cluster', url='', help='`memorydb_cluster` represents the `aws_memorydb_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.memorydb_cluster.new` injects a new `aws_memorydb_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.memorydb_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.memorydb_cluster` using the reference:\n\n    $._ref.aws_memorydb_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_memorydb_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `acl_name` (`string`): \n  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `data_tiering` (`bool`):  When `null`, the `data_tiering` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_name` (`string`):  When `null`, the `final_snapshot_name` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `node_type` (`string`): \n  - `num_replicas_per_shard` (`number`):  When `null`, the `num_replicas_per_shard` field will be omitted from the resulting object.\n  - `num_shards` (`number`):  When `null`, the `num_shards` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.\n  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.\n  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.\n  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.\n  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tls_enabled` (`bool`):  When `null`, the `tls_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_cluster.timeouts.new](#fn-memorydbclustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    acl_name,
    node_type,
    auto_minor_version_upgrade=null,
    data_tiering=null,
    description=null,
    engine_version=null,
    final_snapshot_name=null,
    kms_key_arn=null,
    maintenance_window=null,
    name=null,
    name_prefix=null,
    num_replicas_per_shard=null,
    num_shards=null,
    parameter_group_name=null,
    port=null,
    security_group_ids=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    sns_topic_arn=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    tls_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_memorydb_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      acl_name=acl_name,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      data_tiering=data_tiering,
      description=description,
      engine_version=engine_version,
      final_snapshot_name=final_snapshot_name,
      kms_key_arn=kms_key_arn,
      maintenance_window=maintenance_window,
      name=name,
      name_prefix=name_prefix,
      node_type=node_type,
      num_replicas_per_shard=num_replicas_per_shard,
      num_shards=num_shards,
      parameter_group_name=parameter_group_name,
      port=port,
      security_group_ids=security_group_ids,
      snapshot_arns=snapshot_arns,
      snapshot_name=snapshot_name,
      snapshot_retention_limit=snapshot_retention_limit,
      snapshot_window=snapshot_window,
      sns_topic_arn=sns_topic_arn,
      subnet_group_name=subnet_group_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      tls_enabled=tls_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.memorydb_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `memorydb_cluster`\nTerraform resource.\n\nUnlike [aws.memorydb_cluster.new](#fn-memorydbclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `acl_name` (`string`): \n  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `data_tiering` (`bool`):  When `null`, the `data_tiering` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_name` (`string`):  When `null`, the `final_snapshot_name` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `node_type` (`string`): \n  - `num_replicas_per_shard` (`number`):  When `null`, the `num_replicas_per_shard` field will be omitted from the resulting object.\n  - `num_shards` (`number`):  When `null`, the `num_shards` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.\n  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.\n  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.\n  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.\n  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tls_enabled` (`bool`):  When `null`, the `tls_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_cluster.timeouts.new](#fn-memorydbclustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `memorydb_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    acl_name,
    node_type,
    auto_minor_version_upgrade=null,
    data_tiering=null,
    description=null,
    engine_version=null,
    final_snapshot_name=null,
    kms_key_arn=null,
    maintenance_window=null,
    name=null,
    name_prefix=null,
    num_replicas_per_shard=null,
    num_shards=null,
    parameter_group_name=null,
    port=null,
    security_group_ids=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    sns_topic_arn=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    tls_enabled=null
  ):: std.prune(a={
    acl_name: acl_name,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    data_tiering: data_tiering,
    description: description,
    engine_version: engine_version,
    final_snapshot_name: final_snapshot_name,
    kms_key_arn: kms_key_arn,
    maintenance_window: maintenance_window,
    name: name,
    name_prefix: name_prefix,
    node_type: node_type,
    num_replicas_per_shard: num_replicas_per_shard,
    num_shards: num_shards,
    parameter_group_name: parameter_group_name,
    port: port,
    security_group_ids: security_group_ids,
    snapshot_arns: snapshot_arns,
    snapshot_name: snapshot_name,
    snapshot_retention_limit: snapshot_retention_limit,
    snapshot_window: snapshot_window,
    sns_topic_arn: sns_topic_arn,
    subnet_group_name: subnet_group_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    tls_enabled: tls_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.memorydb_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAclName':: d.fn(help='`aws.memorydb_cluster.withAclName` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the acl_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `acl_name` field.\n', args=[]),
  withAclName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          acl_name: value,
        },
      },
    },
  },
  '#withAutoMinorVersionUpgrade':: d.fn(help='`aws.memorydb_cluster.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the auto_minor_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_minor_version_upgrade` field.\n', args=[]),
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  '#withDataTiering':: d.fn(help='`aws.memorydb_cluster.withDataTiering` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the data_tiering field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_tiering` field.\n', args=[]),
  withDataTiering(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          data_tiering: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.memorydb_cluster.withDescription` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.memorydb_cluster.withEngineVersion` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withFinalSnapshotName':: d.fn(help='`aws.memorydb_cluster.withFinalSnapshotName` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the final_snapshot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `final_snapshot_name` field.\n', args=[]),
  withFinalSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          final_snapshot_name: value,
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.memorydb_cluster.withKmsKeyArn` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`aws.memorydb_cluster.withMaintenanceWindow` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.memorydb_cluster.withName` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.memorydb_cluster.withNamePrefix` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withNodeType':: d.fn(help='`aws.memorydb_cluster.withNodeType` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the node_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `node_type` field.\n', args=[]),
  withNodeType(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  '#withNumReplicasPerShard':: d.fn(help='`aws.memorydb_cluster.withNumReplicasPerShard` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the num_replicas_per_shard field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `num_replicas_per_shard` field.\n', args=[]),
  withNumReplicasPerShard(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          num_replicas_per_shard: value,
        },
      },
    },
  },
  '#withNumShards':: d.fn(help='`aws.memorydb_cluster.withNumShards` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the num_shards field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `num_shards` field.\n', args=[]),
  withNumShards(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          num_shards: value,
        },
      },
    },
  },
  '#withParameterGroupName':: d.fn(help='`aws.memorydb_cluster.withParameterGroupName` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_group_name` field.\n', args=[]),
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.memorydb_cluster.withPort` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.memorydb_cluster.withSecurityGroupIds` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSnapshotArns':: d.fn(help='`aws.memorydb_cluster.withSnapshotArns` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the snapshot_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `snapshot_arns` field.\n', args=[]),
  withSnapshotArns(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          snapshot_arns: value,
        },
      },
    },
  },
  '#withSnapshotName':: d.fn(help='`aws.memorydb_cluster.withSnapshotName` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the snapshot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `snapshot_name` field.\n', args=[]),
  withSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
  '#withSnapshotRetentionLimit':: d.fn(help='`aws.memorydb_cluster.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the snapshot_retention_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `snapshot_retention_limit` field.\n', args=[]),
  withSnapshotRetentionLimit(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          snapshot_retention_limit: value,
        },
      },
    },
  },
  '#withSnapshotWindow':: d.fn(help='`aws.memorydb_cluster.withSnapshotWindow` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the snapshot_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `snapshot_window` field.\n', args=[]),
  withSnapshotWindow(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          snapshot_window: value,
        },
      },
    },
  },
  '#withSnsTopicArn':: d.fn(help='`aws.memorydb_cluster.withSnsTopicArn` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the sns_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sns_topic_arn` field.\n', args=[]),
  withSnsTopicArn(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
  '#withSubnetGroupName':: d.fn(help='`aws.memorydb_cluster.withSubnetGroupName` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_group_name` field.\n', args=[]),
  withSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.memorydb_cluster.withTags` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.memorydb_cluster.withTagsAll` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.memorydb_cluster.withTimeouts` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.memorydb_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.memorydb_cluster.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTlsEnabled':: d.fn(help='`aws.memorydb_cluster.withTlsEnabled` constructs a mixin object that can be merged into the `memorydb_cluster`\nTerraform resource block to set or update the tls_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tls_enabled` field.\n', args=[]),
  withTlsEnabled(resourceLabel, value):: {
    resource+: {
      aws_memorydb_cluster+: {
        [resourceLabel]+: {
          tls_enabled: value,
        },
      },
    },
  },
}
