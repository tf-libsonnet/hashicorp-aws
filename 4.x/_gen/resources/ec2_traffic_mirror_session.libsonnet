local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_traffic_mirror_session', url='', help='`ec2_traffic_mirror_session` represents the `aws_ec2_traffic_mirror_session` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_traffic_mirror_session.new` injects a new `aws_ec2_traffic_mirror_session` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_traffic_mirror_session.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_traffic_mirror_session` using the reference:\n\n    $._ref.aws_ec2_traffic_mirror_session.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_traffic_mirror_session.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`): \n  - `packet_length` (`number`):  When `null`, the `packet_length` field will be omitted from the resulting object.\n  - `session_number` (`number`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `traffic_mirror_filter_id` (`string`): \n  - `traffic_mirror_target_id` (`string`): \n  - `virtual_network_id` (`number`):  When `null`, the `virtual_network_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    network_interface_id,
    session_number,
    traffic_mirror_filter_id,
    traffic_mirror_target_id,
    description=null,
    packet_length=null,
    tags=null,
    tags_all=null,
    virtual_network_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_traffic_mirror_session',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      network_interface_id=network_interface_id,
      packet_length=packet_length,
      session_number=session_number,
      tags=tags,
      tags_all=tags_all,
      traffic_mirror_filter_id=traffic_mirror_filter_id,
      traffic_mirror_target_id=traffic_mirror_target_id,
      virtual_network_id=virtual_network_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_traffic_mirror_session.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_traffic_mirror_session`\nTerraform resource.\n\nUnlike [aws.ec2_traffic_mirror_session.new](#fn-ec2_traffic_mirror_sessionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`): \n  - `packet_length` (`number`):  When `null`, the `packet_length` field will be omitted from the resulting object.\n  - `session_number` (`number`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `traffic_mirror_filter_id` (`string`): \n  - `traffic_mirror_target_id` (`string`): \n  - `virtual_network_id` (`number`):  When `null`, the `virtual_network_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_traffic_mirror_session` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    network_interface_id,
    session_number,
    traffic_mirror_filter_id,
    traffic_mirror_target_id,
    description=null,
    packet_length=null,
    tags=null,
    tags_all=null,
    virtual_network_id=null
  ):: std.prune(a={
    description: description,
    network_interface_id: network_interface_id,
    packet_length: packet_length,
    session_number: session_number,
    tags: tags,
    tags_all: tags_all,
    traffic_mirror_filter_id: traffic_mirror_filter_id,
    traffic_mirror_target_id: traffic_mirror_target_id,
    virtual_network_id: virtual_network_id,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withNetworkInterfaceId':: d.fn(help='`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  '#withPacketLength':: d.fn(help='`aws.number.withPacketLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the packet_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `packet_length` field.\n', args=[]),
  withPacketLength(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          packet_length: value,
        },
      },
    },
  },
  '#withSessionNumber':: d.fn(help='`aws.number.withSessionNumber` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the session_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `session_number` field.\n', args=[]),
  withSessionNumber(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          session_number: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTrafficMirrorFilterId':: d.fn(help='`aws.string.withTrafficMirrorFilterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the traffic_mirror_filter_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `traffic_mirror_filter_id` field.\n', args=[]),
  withTrafficMirrorFilterId(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          traffic_mirror_filter_id: value,
        },
      },
    },
  },
  '#withTrafficMirrorTargetId':: d.fn(help='`aws.string.withTrafficMirrorTargetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the traffic_mirror_target_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `traffic_mirror_target_id` field.\n', args=[]),
  withTrafficMirrorTargetId(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          traffic_mirror_target_id: value,
        },
      },
    },
  },
  '#withVirtualNetworkId':: d.fn(help='`aws.number.withVirtualNetworkId` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the virtual_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `virtual_network_id` field.\n', args=[]),
  withVirtualNetworkId(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
  },
}
