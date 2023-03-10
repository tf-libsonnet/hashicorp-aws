local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_lb_attachment', url='', help='`lightsail_lb_attachment` represents the `aws_lightsail_lb_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_lb_attachment.new` injects a new `aws_lightsail_lb_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_lb_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_lb_attachment` using the reference:\n\n    $._ref.aws_lightsail_lb_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_lb_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_name` (`string`): Set the `instance_name` field on the resulting resource block.\n  - `lb_name` (`string`): Set the `lb_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_name,
    lb_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(instance_name=instance_name, lb_name=lb_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_lb_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_lb_attachment`\nTerraform resource.\n\nUnlike [aws.lightsail_lb_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_name` (`string`): Set the `instance_name` field on the resulting object.\n  - `lb_name` (`string`): Set the `lb_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_lb_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_name,
    lb_name
  ):: std.prune(a={
    instance_name: instance_name,
    lb_name: lb_name,
  }),
  '#withInstanceName':: d.fn(help='`aws.string.withInstanceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_name` field.\n', args=[]),
  withInstanceName(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb_attachment+: {
        [resourceLabel]+: {
          instance_name: value,
        },
      },
    },
  },
  '#withLbName':: d.fn(help='`aws.string.withLbName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lb_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lb_name` field.\n', args=[]),
  withLbName(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb_attachment+: {
        [resourceLabel]+: {
          lb_name: value,
        },
      },
    },
  },
}
