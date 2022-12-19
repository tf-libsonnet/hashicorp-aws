local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acmpca_policy', url='', help='`acmpca_policy` represents the `aws_acmpca_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.acmpca_policy.new` injects a new `aws_acmpca_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.acmpca_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.acmpca_policy` using the reference:\n\n    $._ref.aws_acmpca_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_acmpca_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `policy` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy,
    resource_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, resource_arn=resource_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.acmpca_policy.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_policy`\nTerraform resource.\n\nUnlike [aws.acmpca_policy.new](#fn-acmpcapolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `policy` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy,
    resource_arn
  ):: std.prune(a={
    policy: policy,
    resource_arn: resource_arn,
  }),
  '#withPolicy':: d.fn(help='`aws.acmpca_policy.withPolicy` constructs a mixin object that can be merged into the `acmpca_policy`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_acmpca_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.acmpca_policy.withResourceArn` constructs a mixin object that can be merged into the `acmpca_policy`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_acmpca_policy+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
