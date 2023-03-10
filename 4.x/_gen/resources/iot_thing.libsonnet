local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_thing', url='', help='`iot_thing` represents the `aws_iot_thing` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_thing.new` injects a new `aws_iot_thing` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_thing.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_thing` using the reference:\n\n    $._ref.aws_iot_thing.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_thing.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `attributes` (`obj`): Set the `attributes` field on the resulting resource block. When `null`, the `attributes` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `thing_type_name` (`string`): Set the `thing_type_name` field on the resulting resource block. When `null`, the `thing_type_name` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    attributes=null,
    thing_type_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing',
    label=resourceLabel,
    attrs=self.newAttrs(attributes=attributes, name=name, thing_type_name=thing_type_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_thing.newAttrs` constructs a new object with attributes and blocks configured for the `iot_thing`\nTerraform resource.\n\nUnlike [aws.iot_thing.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `attributes` (`obj`): Set the `attributes` field on the resulting object. When `null`, the `attributes` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `thing_type_name` (`string`): Set the `thing_type_name` field on the resulting object. When `null`, the `thing_type_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_thing` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    attributes=null,
    thing_type_name=null
  ):: std.prune(a={
    attributes: attributes,
    name: name,
    thing_type_name: thing_type_name,
  }),
  '#withAttributes':: d.fn(help='`aws.obj.withAttributes` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `attributes` field.\n', args=[]),
  withAttributes(resourceLabel, value): {
    resource+: {
      aws_iot_thing+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_iot_thing+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withThingTypeName':: d.fn(help='`aws.string.withThingTypeName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thing_type_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thing_type_name` field.\n', args=[]),
  withThingTypeName(resourceLabel, value): {
    resource+: {
      aws_iot_thing+: {
        [resourceLabel]+: {
          thing_type_name: value,
        },
      },
    },
  },
}
