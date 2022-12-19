local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='msk_scram_secret_association', url='', help='`msk_scram_secret_association` represents the `aws_msk_scram_secret_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.msk_scram_secret_association.new` injects a new `aws_msk_scram_secret_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.msk_scram_secret_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.msk_scram_secret_association` using the reference:\n\n    $._ref.aws_msk_scram_secret_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_msk_scram_secret_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_arn` (`string`): \n  - `secret_arn_list` (`list`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_arn,
    secret_arn_list,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_scram_secret_association',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_arn=cluster_arn, secret_arn_list=secret_arn_list),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.msk_scram_secret_association.newAttrs` constructs a new object with attributes and blocks configured for the `msk_scram_secret_association`\nTerraform resource.\n\nUnlike [aws.msk_scram_secret_association.new](#fn-mskscramsecretassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_arn` (`string`): \n  - `secret_arn_list` (`list`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_scram_secret_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_arn,
    secret_arn_list
  ):: std.prune(a={
    cluster_arn: cluster_arn,
    secret_arn_list: secret_arn_list,
  }),
  '#withClusterArn':: d.fn(help='`aws.string.withClusterArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_arn` field.\n', args=[]),
  withClusterArn(resourceLabel, value): {
    resource+: {
      aws_msk_scram_secret_association+: {
        [resourceLabel]+: {
          cluster_arn: value,
        },
      },
    },
  },
  '#withSecretArnList':: d.fn(help='`aws.list.withSecretArnList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the secret_arn_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `secret_arn_list` field.\n', args=[]),
  withSecretArnList(resourceLabel, value): {
    resource+: {
      aws_msk_scram_secret_association+: {
        [resourceLabel]+: {
          secret_arn_list: value,
        },
      },
    },
  },
}
