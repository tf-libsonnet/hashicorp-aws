local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='msk_cluster_policy', url='', help='`msk_cluster_policy` represents the `aws_msk_cluster_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.msk_cluster_policy.new` injects a new `aws_msk_cluster_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.msk_cluster_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.msk_cluster_policy` using the reference:\n\n    $._ref.aws_msk_cluster_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_msk_cluster_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_arn` (`string`): Set the `cluster_arn` field on the resulting resource block.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_arn,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_cluster_policy',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_arn=cluster_arn, policy=policy),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.msk_cluster_policy.newAttrs` constructs a new object with attributes and blocks configured for the `msk_cluster_policy`\nTerraform resource.\n\nUnlike [aws.msk_cluster_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_arn` (`string`): Set the `cluster_arn` field on the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_cluster_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_arn,
    policy
  ):: std.prune(a={
    cluster_arn: cluster_arn,
    policy: policy,
  }),
  '#withClusterArn':: d.fn(help='`aws.string.withClusterArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_arn` field.\n', args=[]),
  withClusterArn(resourceLabel, value): {
    resource+: {
      aws_msk_cluster_policy+: {
        [resourceLabel]+: {
          cluster_arn: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_msk_cluster_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
