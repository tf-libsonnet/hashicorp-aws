local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dax_cluster', url='', help='`dax_cluster` represents the `aws_dax_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dax_cluster.new` injects a new `aws_dax_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dax_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dax_cluster` using the reference:\n\n    $._ref.aws_dax_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dax_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block. When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `cluster_endpoint_encryption_type` (`string`): Set the `cluster_endpoint_encryption_type` field on the resulting resource block. When `null`, the `cluster_endpoint_encryption_type` field will be omitted from the resulting object.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting resource block.\n  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `node_type` (`string`): Set the `node_type` field on the resulting resource block.\n  - `notification_topic_arn` (`string`): Set the `notification_topic_arn` field on the resulting resource block. When `null`, the `notification_topic_arn` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting resource block. When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `replication_factor` (`number`): Set the `replication_factor` field on the resulting resource block.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting resource block. When `null`, the `subnet_group_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `server_side_encryption` (`list[obj]`): Set the `server_side_encryption` field on the resulting resource block. When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    iam_role_arn,
    node_type,
    replication_factor,
    availability_zones=null,
    cluster_endpoint_encryption_type=null,
    description=null,
    maintenance_window=null,
    notification_topic_arn=null,
    parameter_group_name=null,
    security_group_ids=null,
    server_side_encryption=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dax_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zones=availability_zones,
      cluster_endpoint_encryption_type=cluster_endpoint_encryption_type,
      cluster_name=cluster_name,
      description=description,
      iam_role_arn=iam_role_arn,
      maintenance_window=maintenance_window,
      node_type=node_type,
      notification_topic_arn=notification_topic_arn,
      parameter_group_name=parameter_group_name,
      replication_factor=replication_factor,
      security_group_ids=security_group_ids,
      server_side_encryption=server_side_encryption,
      subnet_group_name=subnet_group_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dax_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `dax_cluster`\nTerraform resource.\n\nUnlike [aws.dax_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object. When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `cluster_endpoint_encryption_type` (`string`): Set the `cluster_endpoint_encryption_type` field on the resulting object. When `null`, the `cluster_endpoint_encryption_type` field will be omitted from the resulting object.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object.\n  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `node_type` (`string`): Set the `node_type` field on the resulting object.\n  - `notification_topic_arn` (`string`): Set the `notification_topic_arn` field on the resulting object. When `null`, the `notification_topic_arn` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting object. When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `replication_factor` (`number`): Set the `replication_factor` field on the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting object. When `null`, the `subnet_group_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `server_side_encryption` (`list[obj]`): Set the `server_side_encryption` field on the resulting object. When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dax_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    iam_role_arn,
    node_type,
    replication_factor,
    availability_zones=null,
    cluster_endpoint_encryption_type=null,
    description=null,
    maintenance_window=null,
    notification_topic_arn=null,
    parameter_group_name=null,
    security_group_ids=null,
    server_side_encryption=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    availability_zones: availability_zones,
    cluster_endpoint_encryption_type: cluster_endpoint_encryption_type,
    cluster_name: cluster_name,
    description: description,
    iam_role_arn: iam_role_arn,
    maintenance_window: maintenance_window,
    node_type: node_type,
    notification_topic_arn: notification_topic_arn,
    parameter_group_name: parameter_group_name,
    replication_factor: replication_factor,
    security_group_ids: security_group_ids,
    server_side_encryption: server_side_encryption,
    subnet_group_name: subnet_group_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  server_side_encryption:: {
    '#new':: d.fn(help='\n`aws.dax_cluster.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `server_side_encryption` sub block.\n', args=[]),
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dax_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withClusterEndpointEncryptionType':: d.fn(help='`aws.string.withClusterEndpointEncryptionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_endpoint_encryption_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_endpoint_encryption_type` field.\n', args=[]),
  withClusterEndpointEncryptionType(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          cluster_endpoint_encryption_type: value,
        },
      },
    },
  },
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIamRoleArn':: d.fn(help='`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role_arn` field.\n', args=[]),
  withIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`aws.string.withMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withNodeType':: d.fn(help='`aws.string.withNodeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_type` field.\n', args=[]),
  withNodeType(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  '#withNotificationTopicArn':: d.fn(help='`aws.string.withNotificationTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_topic_arn` field.\n', args=[]),
  withNotificationTopicArn(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          notification_topic_arn: value,
        },
      },
    },
  },
  '#withParameterGroupName':: d.fn(help='`aws.string.withParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameter_group_name` field.\n', args=[]),
  withParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  '#withReplicationFactor':: d.fn(help='`aws.number.withReplicationFactor` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the replication_factor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `replication_factor` field.\n', args=[]),
  withReplicationFactor(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          replication_factor: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withServerSideEncryption':: d.fn(help='`aws.list[obj].withServerSideEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_side_encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryption(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  '#withServerSideEncryptionMixin':: d.fn(help='`aws.list[obj].withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_side_encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryptionMixin(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          server_side_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubnetGroupName':: d.fn(help='`aws.string.withSubnetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_group_name` field.\n', args=[]),
  withSubnetGroupName(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
