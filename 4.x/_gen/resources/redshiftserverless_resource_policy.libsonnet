local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshiftserverless_resource_policy', url='', help='`redshiftserverless_resource_policy` represents the `aws_redshiftserverless_resource_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshiftserverless_resource_policy.new` injects a new `aws_redshiftserverless_resource_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshiftserverless_resource_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshiftserverless_resource_policy` using the reference:\n\n    $._ref.aws_redshiftserverless_resource_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshiftserverless_resource_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `policy` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy,
    resource_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_resource_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, resource_arn=resource_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshiftserverless_resource_policy.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_resource_policy`\nTerraform resource.\n\nUnlike [aws.redshiftserverless_resource_policy.new](#fn-redshiftserverlessresourcepolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `policy` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_resource_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy,
    resource_arn
  ):: std.prune(a={
    policy: policy,
    resource_arn: resource_arn,
  }),
  '#withPolicy':: d.fn(help='`aws.redshiftserverless_resource_policy.withPolicy` constructs a mixin object that can be merged into the `redshiftserverless_resource_policy`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_resource_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.redshiftserverless_resource_policy.withResourceArn` constructs a mixin object that can be merged into the `redshiftserverless_resource_policy`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_resource_policy+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
