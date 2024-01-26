local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apprunner_default_auto_scaling_configuration_version', url='', help='`apprunner_default_auto_scaling_configuration_version` represents the `aws_apprunner_default_auto_scaling_configuration_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apprunner_default_auto_scaling_configuration_version.new` injects a new `aws_apprunner_default_auto_scaling_configuration_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apprunner_default_auto_scaling_configuration_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apprunner_default_auto_scaling_configuration_version` using the reference:\n\n    $._ref.aws_apprunner_default_auto_scaling_configuration_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apprunner_default_auto_scaling_configuration_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_scaling_configuration_arn` (`string`): Set the `auto_scaling_configuration_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    auto_scaling_configuration_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_default_auto_scaling_configuration_version',
    label=resourceLabel,
    attrs=self.newAttrs(auto_scaling_configuration_arn=auto_scaling_configuration_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apprunner_default_auto_scaling_configuration_version.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_default_auto_scaling_configuration_version`\nTerraform resource.\n\nUnlike [aws.apprunner_default_auto_scaling_configuration_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_scaling_configuration_arn` (`string`): Set the `auto_scaling_configuration_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_default_auto_scaling_configuration_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    auto_scaling_configuration_arn
  ):: std.prune(a={
    auto_scaling_configuration_arn: auto_scaling_configuration_arn,
  }),
  '#withAutoScalingConfigurationArn':: d.fn(help='`aws.string.withAutoScalingConfigurationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_scaling_configuration_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_scaling_configuration_arn` field.\n', args=[]),
  withAutoScalingConfigurationArn(resourceLabel, value): {
    resource+: {
      aws_apprunner_default_auto_scaling_configuration_version+: {
        [resourceLabel]+: {
          auto_scaling_configuration_arn: value,
        },
      },
    },
  },
}
