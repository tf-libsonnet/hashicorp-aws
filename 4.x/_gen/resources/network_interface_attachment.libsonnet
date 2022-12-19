local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_interface_attachment', url='', help='`network_interface_attachment` represents the `aws_network_interface_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.network_interface_attachment.new` injects a new `aws_network_interface_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.network_interface_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.network_interface_attachment` using the reference:\n\n    $._ref.aws_network_interface_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_network_interface_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_index` (`number`): \n  - `instance_id` (`string`): \n  - `network_interface_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    device_index,
    instance_id,
    network_interface_id,
    _meta={}
  ):: tf.withResource(
    type='aws_network_interface_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(device_index=device_index, instance_id=instance_id, network_interface_id=network_interface_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.network_interface_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `network_interface_attachment`\nTerraform resource.\n\nUnlike [aws.network_interface_attachment.new](#fn-networkinterfaceattachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_index` (`number`): \n  - `instance_id` (`string`): \n  - `network_interface_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_interface_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    device_index,
    instance_id,
    network_interface_id
  ):: std.prune(a={
    device_index: device_index,
    instance_id: instance_id,
    network_interface_id: network_interface_id,
  }),
  '#withDeviceIndex':: d.fn(help='`aws.network_interface_attachment.withDeviceIndex` constructs a mixin object that can be merged into the `network_interface_attachment`\nTerraform resource block to set or update the device_index field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `device_index` field.\n', args=[]),
  withDeviceIndex(resourceLabel, value):: {
    resource+: {
      aws_network_interface_attachment+: {
        [resourceLabel]+: {
          device_index: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.network_interface_attachment.withInstanceId` constructs a mixin object that can be merged into the `network_interface_attachment`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_network_interface_attachment+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withNetworkInterfaceId':: d.fn(help='`aws.network_interface_attachment.withNetworkInterfaceId` constructs a mixin object that can be merged into the `network_interface_attachment`\nTerraform resource block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_network_interface_attachment+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
}
