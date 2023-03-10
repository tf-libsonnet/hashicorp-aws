local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_network_insights_analysis', url='', help='`ec2_network_insights_analysis` represents the `aws_ec2_network_insights_analysis` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_network_insights_analysis.new` injects a new `aws_ec2_network_insights_analysis` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_network_insights_analysis.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_network_insights_analysis` using the reference:\n\n    $._ref.aws_ec2_network_insights_analysis.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_network_insights_analysis.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `filter_in_arns` (`list`): Set the `filter_in_arns` field on the resulting resource block. When `null`, the `filter_in_arns` field will be omitted from the resulting object.\n  - `network_insights_path_id` (`string`): Set the `network_insights_path_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `wait_for_completion` (`bool`): Set the `wait_for_completion` field on the resulting resource block. When `null`, the `wait_for_completion` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    network_insights_path_id,
    filter_in_arns=null,
    tags=null,
    tags_all=null,
    wait_for_completion=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_network_insights_analysis',
    label=resourceLabel,
    attrs=self.newAttrs(
      filter_in_arns=filter_in_arns,
      network_insights_path_id=network_insights_path_id,
      tags=tags,
      tags_all=tags_all,
      wait_for_completion=wait_for_completion
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_network_insights_analysis.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_network_insights_analysis`\nTerraform resource.\n\nUnlike [aws.ec2_network_insights_analysis.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `filter_in_arns` (`list`): Set the `filter_in_arns` field on the resulting object. When `null`, the `filter_in_arns` field will be omitted from the resulting object.\n  - `network_insights_path_id` (`string`): Set the `network_insights_path_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `wait_for_completion` (`bool`): Set the `wait_for_completion` field on the resulting object. When `null`, the `wait_for_completion` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_network_insights_analysis` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    network_insights_path_id,
    filter_in_arns=null,
    tags=null,
    tags_all=null,
    wait_for_completion=null
  ):: std.prune(a={
    filter_in_arns: filter_in_arns,
    network_insights_path_id: network_insights_path_id,
    tags: tags,
    tags_all: tags_all,
    wait_for_completion: wait_for_completion,
  }),
  '#withFilterInArns':: d.fn(help='`aws.list.withFilterInArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the filter_in_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `filter_in_arns` field.\n', args=[]),
  withFilterInArns(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          filter_in_arns: value,
        },
      },
    },
  },
  '#withNetworkInsightsPathId':: d.fn(help='`aws.string.withNetworkInsightsPathId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_insights_path_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_insights_path_id` field.\n', args=[]),
  withNetworkInsightsPathId(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          network_insights_path_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withWaitForCompletion':: d.fn(help='`aws.bool.withWaitForCompletion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the wait_for_completion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `wait_for_completion` field.\n', args=[]),
  withWaitForCompletion(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          wait_for_completion: value,
        },
      },
    },
  },
}
