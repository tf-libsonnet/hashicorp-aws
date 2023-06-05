local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_model_package_group_policy', url='', help='`sagemaker_model_package_group_policy` represents the `aws_sagemaker_model_package_group_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_model_package_group_policy.new` injects a new `aws_sagemaker_model_package_group_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_model_package_group_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_model_package_group_policy` using the reference:\n\n    $._ref.aws_sagemaker_model_package_group_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_model_package_group_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `model_package_group_name` (`string`): Set the `model_package_group_name` field on the resulting resource block.\n  - `resource_policy` (`string`): Set the `resource_policy` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    model_package_group_name,
    resource_policy,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_model_package_group_policy',
    label=resourceLabel,
    attrs=self.newAttrs(model_package_group_name=model_package_group_name, resource_policy=resource_policy),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_model_package_group_policy.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_model_package_group_policy`\nTerraform resource.\n\nUnlike [aws.sagemaker_model_package_group_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `model_package_group_name` (`string`): Set the `model_package_group_name` field on the resulting object.\n  - `resource_policy` (`string`): Set the `resource_policy` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_model_package_group_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    model_package_group_name,
    resource_policy
  ):: std.prune(a={
    model_package_group_name: model_package_group_name,
    resource_policy: resource_policy,
  }),
  '#withModelPackageGroupName':: d.fn(help='`aws.string.withModelPackageGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the model_package_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `model_package_group_name` field.\n', args=[]),
  withModelPackageGroupName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model_package_group_policy+: {
        [resourceLabel]+: {
          model_package_group_name: value,
        },
      },
    },
  },
  '#withResourcePolicy':: d.fn(help='`aws.string.withResourcePolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_policy` field.\n', args=[]),
  withResourcePolicy(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model_package_group_policy+: {
        [resourceLabel]+: {
          resource_policy: value,
        },
      },
    },
  },
}
