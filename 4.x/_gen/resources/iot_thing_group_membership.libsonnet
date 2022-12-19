local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_thing_group_membership', url='', help='`iot_thing_group_membership` represents the `aws_iot_thing_group_membership` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_thing_group_membership.new` injects a new `aws_iot_thing_group_membership` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_thing_group_membership.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_thing_group_membership` using the reference:\n\n    $._ref.aws_iot_thing_group_membership.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_thing_group_membership.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `override_dynamic_group` (`bool`):  When `null`, the `override_dynamic_group` field will be omitted from the resulting object.\n  - `thing_group_name` (`string`): \n  - `thing_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    thing_group_name,
    thing_name,
    override_dynamic_group=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(override_dynamic_group=override_dynamic_group, thing_group_name=thing_group_name, thing_name=thing_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_thing_group_membership.newAttrs` constructs a new object with attributes and blocks configured for the `iot_thing_group_membership`\nTerraform resource.\n\nUnlike [aws.iot_thing_group_membership.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `override_dynamic_group` (`bool`):  When `null`, the `override_dynamic_group` field will be omitted from the resulting object.\n  - `thing_group_name` (`string`): \n  - `thing_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_thing_group_membership` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    thing_group_name,
    thing_name,
    override_dynamic_group=null
  ):: std.prune(a={
    override_dynamic_group: override_dynamic_group,
    thing_group_name: thing_group_name,
    thing_name: thing_name,
  }),
  '#withOverrideDynamicGroup':: d.fn(help='`aws.bool.withOverrideDynamicGroup` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the override_dynamic_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `override_dynamic_group` field.\n', args=[]),
  withOverrideDynamicGroup(resourceLabel, value): {
    resource+: {
      aws_iot_thing_group_membership+: {
        [resourceLabel]+: {
          override_dynamic_group: value,
        },
      },
    },
  },
  '#withThingGroupName':: d.fn(help='`aws.string.withThingGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thing_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thing_group_name` field.\n', args=[]),
  withThingGroupName(resourceLabel, value): {
    resource+: {
      aws_iot_thing_group_membership+: {
        [resourceLabel]+: {
          thing_group_name: value,
        },
      },
    },
  },
  '#withThingName':: d.fn(help='`aws.string.withThingName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thing_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thing_name` field.\n', args=[]),
  withThingName(resourceLabel, value): {
    resource+: {
      aws_iot_thing_group_membership+: {
        [resourceLabel]+: {
          thing_name: value,
        },
      },
    },
  },
}
