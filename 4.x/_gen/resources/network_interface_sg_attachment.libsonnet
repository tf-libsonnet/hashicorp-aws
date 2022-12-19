local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_interface_sg_attachment', url='', help='`network_interface_sg_attachment` represents the `aws_network_interface_sg_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.network_interface_sg_attachment.new` injects a new `aws_network_interface_sg_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.network_interface_sg_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.network_interface_sg_attachment` using the reference:\n\n    $._ref.aws_network_interface_sg_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_network_interface_sg_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `network_interface_id` (`string`): \n  - `security_group_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    network_interface_id,
    security_group_id,
    _meta={}
  ):: tf.withResource(
    type='aws_network_interface_sg_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(network_interface_id=network_interface_id, security_group_id=security_group_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.network_interface_sg_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `network_interface_sg_attachment`\nTerraform resource.\n\nUnlike [aws.network_interface_sg_attachment.new](#fn-networkinterfacesgattachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `network_interface_id` (`string`): \n  - `security_group_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_interface_sg_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    network_interface_id,
    security_group_id
  ):: std.prune(a={
    network_interface_id: network_interface_id,
    security_group_id: security_group_id,
  }),
  '#withNetworkInterfaceId':: d.fn(help='`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(resourceLabel, value): {
    resource+: {
      aws_network_interface_sg_attachment+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  '#withSecurityGroupId':: d.fn(help='`aws.string.withSecurityGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_group_id` field.\n', args=[]),
  withSecurityGroupId(resourceLabel, value): {
    resource+: {
      aws_network_interface_sg_attachment+: {
        [resourceLabel]+: {
          security_group_id: value,
        },
      },
    },
  },
}
