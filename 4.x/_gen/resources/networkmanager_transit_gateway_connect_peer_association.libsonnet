local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_transit_gateway_connect_peer_association', url='', help='`networkmanager_transit_gateway_connect_peer_association` represents the `aws_networkmanager_transit_gateway_connect_peer_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.networkmanager_transit_gateway_connect_peer_association.new` injects a new `aws_networkmanager_transit_gateway_connect_peer_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_transit_gateway_connect_peer_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_transit_gateway_connect_peer_association` using the reference:\n\n    $._ref.aws_networkmanager_transit_gateway_connect_peer_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_transit_gateway_connect_peer_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_id` (`string`): \n  - `global_network_id` (`string`): \n  - `link_id` (`string`):  When `null`, the `link_id` field will be omitted from the resulting object.\n  - `transit_gateway_connect_peer_arn` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_transit_gateway_connect_peer_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    device_id,
    global_network_id,
    transit_gateway_connect_peer_arn,
    link_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_transit_gateway_connect_peer_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      device_id=device_id,
      global_network_id=global_network_id,
      link_id=link_id,
      timeouts=timeouts,
      transit_gateway_connect_peer_arn=transit_gateway_connect_peer_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_transit_gateway_connect_peer_association.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_transit_gateway_connect_peer_association`\nTerraform resource.\n\nUnlike [aws.networkmanager_transit_gateway_connect_peer_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_id` (`string`): \n  - `global_network_id` (`string`): \n  - `link_id` (`string`):  When `null`, the `link_id` field will be omitted from the resulting object.\n  - `transit_gateway_connect_peer_arn` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_transit_gateway_connect_peer_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_transit_gateway_connect_peer_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    device_id,
    global_network_id,
    transit_gateway_connect_peer_arn,
    link_id=null,
    timeouts=null
  ):: std.prune(a={
    device_id: device_id,
    global_network_id: global_network_id,
    link_id: link_id,
    timeouts: timeouts,
    transit_gateway_connect_peer_arn: transit_gateway_connect_peer_arn,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_transit_gateway_connect_peer_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withDeviceId':: d.fn(help='`aws.string.withDeviceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_id` field.\n', args=[]),
  withDeviceId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_transit_gateway_connect_peer_association+: {
        [resourceLabel]+: {
          device_id: value,
        },
      },
    },
  },
  '#withGlobalNetworkId':: d.fn(help='`aws.string.withGlobalNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_transit_gateway_connect_peer_association+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withLinkId':: d.fn(help='`aws.string.withLinkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the link_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `link_id` field.\n', args=[]),
  withLinkId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_transit_gateway_connect_peer_association+: {
        [resourceLabel]+: {
          link_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_networkmanager_transit_gateway_connect_peer_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_transit_gateway_connect_peer_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayConnectPeerArn':: d.fn(help='`aws.string.withTransitGatewayConnectPeerArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_connect_peer_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_connect_peer_arn` field.\n', args=[]),
  withTransitGatewayConnectPeerArn(resourceLabel, value): {
    resource+: {
      aws_networkmanager_transit_gateway_connect_peer_association+: {
        [resourceLabel]+: {
          transit_gateway_connect_peer_arn: value,
        },
      },
    },
  },
}
