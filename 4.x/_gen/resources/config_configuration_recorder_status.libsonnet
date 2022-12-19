local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_configuration_recorder_status', url='', help='`config_configuration_recorder_status` represents the `aws_config_configuration_recorder_status` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.config_configuration_recorder_status.new` injects a new `aws_config_configuration_recorder_status` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_configuration_recorder_status.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_configuration_recorder_status` using the reference:\n\n    $._ref.aws_config_configuration_recorder_status.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_configuration_recorder_status.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `is_enabled` (`bool`): \n  - `name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    is_enabled,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_config_configuration_recorder_status',
    label=resourceLabel,
    attrs=self.newAttrs(is_enabled=is_enabled, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.config_configuration_recorder_status.newAttrs` constructs a new object with attributes and blocks configured for the `config_configuration_recorder_status`\nTerraform resource.\n\nUnlike [aws.config_configuration_recorder_status.new](#fn-configconfigurationrecorderstatusnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `is_enabled` (`bool`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_configuration_recorder_status` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    is_enabled,
    name
  ):: std.prune(a={
    is_enabled: is_enabled,
    name: name,
  }),
  '#withIsEnabled':: d.fn(help='`aws.bool.withIsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_enabled` field.\n', args=[]),
  withIsEnabled(resourceLabel, value): {
    resource+: {
      aws_config_configuration_recorder_status+: {
        [resourceLabel]+: {
          is_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_config_configuration_recorder_status+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
