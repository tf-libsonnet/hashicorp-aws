local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_log_resource_policy', url='', help='`cloudwatch_log_resource_policy` represents the `aws_cloudwatch_log_resource_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_log_resource_policy.new` injects a new `aws_cloudwatch_log_resource_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_log_resource_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_log_resource_policy` using the reference:\n\n    $._ref.aws_cloudwatch_log_resource_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_log_resource_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `policy_document` (`string`): Set the `policy_document` field on the resulting resource block.\n  - `policy_name` (`string`): Set the `policy_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy_document,
    policy_name,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_resource_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy_document=policy_document, policy_name=policy_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_log_resource_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_resource_policy`\nTerraform resource.\n\nUnlike [aws.cloudwatch_log_resource_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `policy_document` (`string`): Set the `policy_document` field on the resulting object.\n  - `policy_name` (`string`): Set the `policy_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_log_resource_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy_document,
    policy_name
  ):: std.prune(a={
    policy_document: policy_document,
    policy_name: policy_name,
  }),
  '#withPolicyDocument':: d.fn(help='`aws.string.withPolicyDocument` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_document field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_document` field.\n', args=[]),
  withPolicyDocument(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_resource_policy+: {
        [resourceLabel]+: {
          policy_document: value,
        },
      },
    },
  },
  '#withPolicyName':: d.fn(help='`aws.string.withPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_name` field.\n', args=[]),
  withPolicyName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_resource_policy+: {
        [resourceLabel]+: {
          policy_name: value,
        },
      },
    },
  },
}
