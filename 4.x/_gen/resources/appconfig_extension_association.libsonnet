local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appconfig_extension_association', url='', help='`appconfig_extension_association` represents the `aws_appconfig_extension_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appconfig_extension_association.new` injects a new `aws_appconfig_extension_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appconfig_extension_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appconfig_extension_association` using the reference:\n\n    $._ref.aws_appconfig_extension_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appconfig_extension_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `extension_arn` (`string`): Set the `extension_arn` field on the resulting resource block.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    extension_arn,
    resource_arn,
    parameters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_extension_association',
    label=resourceLabel,
    attrs=self.newAttrs(extension_arn=extension_arn, parameters=parameters, resource_arn=resource_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appconfig_extension_association.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_extension_association`\nTerraform resource.\n\nUnlike [aws.appconfig_extension_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `extension_arn` (`string`): Set the `extension_arn` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_extension_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    extension_arn,
    resource_arn,
    parameters=null
  ):: std.prune(a={
    extension_arn: extension_arn,
    parameters: parameters,
    resource_arn: resource_arn,
  }),
  '#withExtensionArn':: d.fn(help='`aws.string.withExtensionArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the extension_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extension_arn` field.\n', args=[]),
  withExtensionArn(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension_association+: {
        [resourceLabel]+: {
          extension_arn: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension_association+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
