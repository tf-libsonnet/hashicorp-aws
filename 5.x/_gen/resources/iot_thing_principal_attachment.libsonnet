local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_thing_principal_attachment', url='', help='`iot_thing_principal_attachment` represents the `aws_iot_thing_principal_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_thing_principal_attachment.new` injects a new `aws_iot_thing_principal_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_thing_principal_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_thing_principal_attachment` using the reference:\n\n    $._ref.aws_iot_thing_principal_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_thing_principal_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `principal` (`string`): Set the `principal` field on the resulting resource block.\n  - `thing` (`string`): Set the `thing` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    principal,
    thing,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing_principal_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(principal=principal, thing=thing),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_thing_principal_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `iot_thing_principal_attachment`\nTerraform resource.\n\nUnlike [aws.iot_thing_principal_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `principal` (`string`): Set the `principal` field on the resulting object.\n  - `thing` (`string`): Set the `thing` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_thing_principal_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    principal,
    thing
  ):: std.prune(a={
    principal: principal,
    thing: thing,
  }),
  '#withPrincipal':: d.fn(help='`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value): {
    resource+: {
      aws_iot_thing_principal_attachment+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  '#withThing':: d.fn(help='`aws.string.withThing` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thing` field.\n', args=[]),
  withThing(resourceLabel, value): {
    resource+: {
      aws_iot_thing_principal_attachment+: {
        [resourceLabel]+: {
          thing: value,
        },
      },
    },
  },
}
