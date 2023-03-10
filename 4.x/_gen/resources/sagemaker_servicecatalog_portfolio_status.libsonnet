local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_servicecatalog_portfolio_status', url='', help='`sagemaker_servicecatalog_portfolio_status` represents the `aws_sagemaker_servicecatalog_portfolio_status` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_servicecatalog_portfolio_status.new` injects a new `aws_sagemaker_servicecatalog_portfolio_status` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_servicecatalog_portfolio_status.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_servicecatalog_portfolio_status` using the reference:\n\n    $._ref.aws_sagemaker_servicecatalog_portfolio_status.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_servicecatalog_portfolio_status.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `status` (`string`): Set the `status` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    status,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_servicecatalog_portfolio_status',
    label=resourceLabel,
    attrs=self.newAttrs(status=status),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_servicecatalog_portfolio_status.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_servicecatalog_portfolio_status`\nTerraform resource.\n\nUnlike [aws.sagemaker_servicecatalog_portfolio_status.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_servicecatalog_portfolio_status` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    status
  ):: std.prune(a={
    status: status,
  }),
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_sagemaker_servicecatalog_portfolio_status+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
}
