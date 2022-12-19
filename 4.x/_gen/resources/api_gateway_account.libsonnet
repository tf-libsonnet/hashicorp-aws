local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_account', url='', help='`api_gateway_account` represents the `aws_api_gateway_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_account.new` injects a new `aws_api_gateway_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_account` using the reference:\n\n    $._ref.aws_api_gateway_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cloudwatch_role_arn` (`string`): Set the `cloudwatch_role_arn` field on the resulting resource block. When `null`, the `cloudwatch_role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cloudwatch_role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_account',
    label=resourceLabel,
    attrs=self.newAttrs(cloudwatch_role_arn=cloudwatch_role_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_account.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_account`\nTerraform resource.\n\nUnlike [aws.api_gateway_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cloudwatch_role_arn` (`string`): Set the `cloudwatch_role_arn` field on the resulting object. When `null`, the `cloudwatch_role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cloudwatch_role_arn=null
  ):: std.prune(a={
    cloudwatch_role_arn: cloudwatch_role_arn,
  }),
  '#withCloudwatchRoleArn':: d.fn(help='`aws.string.withCloudwatchRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cloudwatch_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cloudwatch_role_arn` field.\n', args=[]),
  withCloudwatchRoleArn(resourceLabel, value): {
    resource+: {
      aws_api_gateway_account+: {
        [resourceLabel]+: {
          cloudwatch_role_arn: value,
        },
      },
    },
  },
}
