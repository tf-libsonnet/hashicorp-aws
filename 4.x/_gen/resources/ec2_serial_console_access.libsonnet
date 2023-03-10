local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_serial_console_access', url='', help='`ec2_serial_console_access` represents the `aws_ec2_serial_console_access` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_serial_console_access.new` injects a new `aws_ec2_serial_console_access` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_serial_console_access.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_serial_console_access` using the reference:\n\n    $._ref.aws_ec2_serial_console_access.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_serial_console_access.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_serial_console_access',
    label=resourceLabel,
    attrs=self.newAttrs(enabled=enabled),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_serial_console_access.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_serial_console_access`\nTerraform resource.\n\nUnlike [aws.ec2_serial_console_access.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_serial_console_access` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    enabled=null
  ):: std.prune(a={
    enabled: enabled,
  }),
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_ec2_serial_console_access+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
}
