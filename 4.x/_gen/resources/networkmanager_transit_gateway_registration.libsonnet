local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_transit_gateway_registration', url='', help='`networkmanager_transit_gateway_registration` represents the `aws_networkmanager_transit_gateway_registration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.networkmanager_transit_gateway_registration.new` injects a new `aws_networkmanager_transit_gateway_registration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_transit_gateway_registration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_transit_gateway_registration` using the reference:\n\n    $._ref.aws_networkmanager_transit_gateway_registration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_transit_gateway_registration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `global_network_id` (`string`): \n  - `transit_gateway_arn` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_transit_gateway_registration.timeouts.new](#fn-networkmanagertransitgatewayregistrationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_network_id,
    transit_gateway_arn,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_transit_gateway_registration',
    label=resourceLabel,
    attrs=self.newAttrs(global_network_id=global_network_id, timeouts=timeouts, transit_gateway_arn=transit_gateway_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_transit_gateway_registration.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_transit_gateway_registration`\nTerraform resource.\n\nUnlike [aws.networkmanager_transit_gateway_registration.new](#fn-networkmanagertransitgatewayregistrationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `global_network_id` (`string`): \n  - `transit_gateway_arn` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_transit_gateway_registration.timeouts.new](#fn-networkmanagertransitgatewayregistrationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_transit_gateway_registration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_network_id,
    transit_gateway_arn,
    timeouts=null
  ):: std.prune(a={
    global_network_id: global_network_id,
    timeouts: timeouts,
    transit_gateway_arn: transit_gateway_arn,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_transit_gateway_registration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withGlobalNetworkId':: d.fn(help='`aws.networkmanager_transit_gateway_registration.withGlobalNetworkId` constructs a mixin object that can be merged into the `networkmanager_transit_gateway_registration`\nTerraform resource block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_registration+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.networkmanager_transit_gateway_registration.withTimeouts` constructs a mixin object that can be merged into the `networkmanager_transit_gateway_registration`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_registration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.networkmanager_transit_gateway_registration.withTimeoutsMixin` constructs a mixin object that can be merged into the `networkmanager_transit_gateway_registration`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.networkmanager_transit_gateway_registration.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_registration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayArn':: d.fn(help='`aws.networkmanager_transit_gateway_registration.withTransitGatewayArn` constructs a mixin object that can be merged into the `networkmanager_transit_gateway_registration`\nTerraform resource block to set or update the transit_gateway_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `transit_gateway_arn` field.\n', args=[]),
  withTransitGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_registration+: {
        [resourceLabel]+: {
          transit_gateway_arn: value,
        },
      },
    },
  },
}
