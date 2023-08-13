local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='msk_vpc_connection', url='', help='`msk_vpc_connection` represents the `aws_msk_vpc_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.msk_vpc_connection.new` injects a new `aws_msk_vpc_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.msk_vpc_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.msk_vpc_connection` using the reference:\n\n    $._ref.aws_msk_vpc_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_msk_vpc_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication` (`string`): Set the `authentication` field on the resulting resource block.\n  - `client_subnets` (`list`): Set the `client_subnets` field on the resulting resource block.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_cluster_arn` (`string`): Set the `target_cluster_arn` field on the resulting resource block.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication,
    client_subnets,
    security_groups,
    target_cluster_arn,
    vpc_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_vpc_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication=authentication,
      client_subnets=client_subnets,
      security_groups=security_groups,
      tags=tags,
      tags_all=tags_all,
      target_cluster_arn=target_cluster_arn,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.msk_vpc_connection.newAttrs` constructs a new object with attributes and blocks configured for the `msk_vpc_connection`\nTerraform resource.\n\nUnlike [aws.msk_vpc_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication` (`string`): Set the `authentication` field on the resulting object.\n  - `client_subnets` (`list`): Set the `client_subnets` field on the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_cluster_arn` (`string`): Set the `target_cluster_arn` field on the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_vpc_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication,
    client_subnets,
    security_groups,
    target_cluster_arn,
    vpc_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    authentication: authentication,
    client_subnets: client_subnets,
    security_groups: security_groups,
    tags: tags,
    tags_all: tags_all,
    target_cluster_arn: target_cluster_arn,
    vpc_id: vpc_id,
  }),
  '#withAuthentication':: d.fn(help='`aws.string.withAuthentication` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication` field.\n', args=[]),
  withAuthentication(resourceLabel, value): {
    resource+: {
      aws_msk_vpc_connection+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  '#withClientSubnets':: d.fn(help='`aws.list.withClientSubnets` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the client_subnets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `client_subnets` field.\n', args=[]),
  withClientSubnets(resourceLabel, value): {
    resource+: {
      aws_msk_vpc_connection+: {
        [resourceLabel]+: {
          client_subnets: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_msk_vpc_connection+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_msk_vpc_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_msk_vpc_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetClusterArn':: d.fn(help='`aws.string.withTargetClusterArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_cluster_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_cluster_arn` field.\n', args=[]),
  withTargetClusterArn(resourceLabel, value): {
    resource+: {
      aws_msk_vpc_connection+: {
        [resourceLabel]+: {
          target_cluster_arn: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_msk_vpc_connection+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
