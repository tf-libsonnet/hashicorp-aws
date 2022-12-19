local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appstream_fleet_stack_association', url='', help='`appstream_fleet_stack_association` represents the `aws_appstream_fleet_stack_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appstream_fleet_stack_association.new` injects a new `aws_appstream_fleet_stack_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appstream_fleet_stack_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appstream_fleet_stack_association` using the reference:\n\n    $._ref.aws_appstream_fleet_stack_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appstream_fleet_stack_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `fleet_name` (`string`): \n  - `stack_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    fleet_name,
    stack_name,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_fleet_stack_association',
    label=resourceLabel,
    attrs=self.newAttrs(fleet_name=fleet_name, stack_name=stack_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appstream_fleet_stack_association.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_fleet_stack_association`\nTerraform resource.\n\nUnlike [aws.appstream_fleet_stack_association.new](#fn-appstreamfleetstackassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `fleet_name` (`string`): \n  - `stack_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_fleet_stack_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    fleet_name,
    stack_name
  ):: std.prune(a={
    fleet_name: fleet_name,
    stack_name: stack_name,
  }),
  '#withFleetName':: d.fn(help='`aws.appstream_fleet_stack_association.withFleetName` constructs a mixin object that can be merged into the `appstream_fleet_stack_association`\nTerraform resource block to set or update the fleet_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fleet_name` field.\n', args=[]),
  withFleetName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet_stack_association+: {
        [resourceLabel]+: {
          fleet_name: value,
        },
      },
    },
  },
  '#withStackName':: d.fn(help='`aws.appstream_fleet_stack_association.withStackName` constructs a mixin object that can be merged into the `appstream_fleet_stack_association`\nTerraform resource block to set or update the stack_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stack_name` field.\n', args=[]),
  withStackName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet_stack_association+: {
        [resourceLabel]+: {
          stack_name: value,
        },
      },
    },
  },
}
