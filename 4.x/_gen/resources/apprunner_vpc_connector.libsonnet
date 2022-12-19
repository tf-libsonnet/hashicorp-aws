local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apprunner_vpc_connector', url='', help='`apprunner_vpc_connector` represents the `aws_apprunner_vpc_connector` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apprunner_vpc_connector.new` injects a new `aws_apprunner_vpc_connector` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apprunner_vpc_connector.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apprunner_vpc_connector` using the reference:\n\n    $._ref.aws_apprunner_vpc_connector.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apprunner_vpc_connector.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block.\n  - `subnets` (`list`): Set the `subnets` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_connector_name` (`string`): Set the `vpc_connector_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    security_groups,
    subnets,
    vpc_connector_name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_vpc_connector',
    label=resourceLabel,
    attrs=self.newAttrs(
      security_groups=security_groups,
      subnets=subnets,
      tags=tags,
      tags_all=tags_all,
      vpc_connector_name=vpc_connector_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apprunner_vpc_connector.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_vpc_connector`\nTerraform resource.\n\nUnlike [aws.apprunner_vpc_connector.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_connector_name` (`string`): Set the `vpc_connector_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_vpc_connector` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    security_groups,
    subnets,
    vpc_connector_name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    security_groups: security_groups,
    subnets: subnets,
    tags: tags,
    tags_all: tags_all,
    vpc_connector_name: vpc_connector_name,
  }),
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSubnets':: d.fn(help='`aws.list.withSubnets` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnets` field.\n', args=[]),
  withSubnets(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          subnets: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcConnectorName':: d.fn(help='`aws.string.withVpcConnectorName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_connector_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_connector_name` field.\n', args=[]),
  withVpcConnectorName(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          vpc_connector_name: value,
        },
      },
    },
  },
}
