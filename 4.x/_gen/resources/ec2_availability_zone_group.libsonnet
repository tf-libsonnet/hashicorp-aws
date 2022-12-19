local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_availability_zone_group', url='', help='`ec2_availability_zone_group` represents the `aws_ec2_availability_zone_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_availability_zone_group.new` injects a new `aws_ec2_availability_zone_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_availability_zone_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_availability_zone_group` using the reference:\n\n    $._ref.aws_ec2_availability_zone_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_availability_zone_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group_name` (`string`): Set the `group_name` field on the resulting resource block.\n  - `opt_in_status` (`string`): Set the `opt_in_status` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group_name,
    opt_in_status,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_availability_zone_group',
    label=resourceLabel,
    attrs=self.newAttrs(group_name=group_name, opt_in_status=opt_in_status),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_availability_zone_group.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_availability_zone_group`\nTerraform resource.\n\nUnlike [aws.ec2_availability_zone_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group_name` (`string`): Set the `group_name` field on the resulting object.\n  - `opt_in_status` (`string`): Set the `opt_in_status` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_availability_zone_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group_name,
    opt_in_status
  ):: std.prune(a={
    group_name: group_name,
    opt_in_status: opt_in_status,
  }),
  '#withGroupName':: d.fn(help='`aws.string.withGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_name` field.\n', args=[]),
  withGroupName(resourceLabel, value): {
    resource+: {
      aws_ec2_availability_zone_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  '#withOptInStatus':: d.fn(help='`aws.string.withOptInStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the opt_in_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `opt_in_status` field.\n', args=[]),
  withOptInStatus(resourceLabel, value): {
    resource+: {
      aws_ec2_availability_zone_group+: {
        [resourceLabel]+: {
          opt_in_status: value,
        },
      },
    },
  },
}
