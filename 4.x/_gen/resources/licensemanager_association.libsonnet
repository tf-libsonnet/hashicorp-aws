local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='licensemanager_association', url='', help='`licensemanager_association` represents the `aws_licensemanager_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.licensemanager_association.new` injects a new `aws_licensemanager_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.licensemanager_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.licensemanager_association` using the reference:\n\n    $._ref.aws_licensemanager_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_licensemanager_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `license_configuration_arn` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    license_configuration_arn,
    resource_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_licensemanager_association',
    label=resourceLabel,
    attrs=self.newAttrs(license_configuration_arn=license_configuration_arn, resource_arn=resource_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.licensemanager_association.newAttrs` constructs a new object with attributes and blocks configured for the `licensemanager_association`\nTerraform resource.\n\nUnlike [aws.licensemanager_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `license_configuration_arn` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `licensemanager_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    license_configuration_arn,
    resource_arn
  ):: std.prune(a={
    license_configuration_arn: license_configuration_arn,
    resource_arn: resource_arn,
  }),
  '#withLicenseConfigurationArn':: d.fn(help='`aws.string.withLicenseConfigurationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_configuration_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_configuration_arn` field.\n', args=[]),
  withLicenseConfigurationArn(resourceLabel, value): {
    resource+: {
      aws_licensemanager_association+: {
        [resourceLabel]+: {
          license_configuration_arn: value,
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value): {
    resource+: {
      aws_licensemanager_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
