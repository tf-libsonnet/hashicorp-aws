local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_lambda_function_association', url='', help='`connect_lambda_function_association` represents the `aws_connect_lambda_function_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.connect_lambda_function_association.new` injects a new `aws_connect_lambda_function_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_lambda_function_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_lambda_function_association` using the reference:\n\n    $._ref.aws_connect_lambda_function_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_lambda_function_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `function_arn` (`string`): Set the `function_arn` field on the resulting resource block.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    function_arn,
    instance_id,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_lambda_function_association',
    label=resourceLabel,
    attrs=self.newAttrs(function_arn=function_arn, instance_id=instance_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_lambda_function_association.newAttrs` constructs a new object with attributes and blocks configured for the `connect_lambda_function_association`\nTerraform resource.\n\nUnlike [aws.connect_lambda_function_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `function_arn` (`string`): Set the `function_arn` field on the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_lambda_function_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_arn,
    instance_id
  ):: std.prune(a={
    function_arn: function_arn,
    instance_id: instance_id,
  }),
  '#withFunctionArn':: d.fn(help='`aws.string.withFunctionArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_arn` field.\n', args=[]),
  withFunctionArn(resourceLabel, value): {
    resource+: {
      aws_connect_lambda_function_association+: {
        [resourceLabel]+: {
          function_arn: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_lambda_function_association+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
}
