local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_client_vpn_route', url='', help='`ec2_client_vpn_route` represents the `aws_ec2_client_vpn_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_client_vpn_route.new` injects a new `aws_ec2_client_vpn_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_client_vpn_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_client_vpn_route` using the reference:\n\n    $._ref.aws_ec2_client_vpn_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_client_vpn_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_vpn_endpoint_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_cidr_block` (`string`): \n  - `target_vpc_subnet_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_route.timeouts.new](#fn-ec2_client_vpn_routetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    client_vpn_endpoint_id,
    destination_cidr_block,
    target_vpc_subnet_id,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_client_vpn_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_vpn_endpoint_id=client_vpn_endpoint_id,
      description=description,
      destination_cidr_block=destination_cidr_block,
      target_vpc_subnet_id=target_vpc_subnet_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_client_vpn_route.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_client_vpn_route`\nTerraform resource.\n\nUnlike [aws.ec2_client_vpn_route.new](#fn-ec2_client_vpn_routenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_vpn_endpoint_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_cidr_block` (`string`): \n  - `target_vpc_subnet_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_route.timeouts.new](#fn-ec2_client_vpn_routetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_client_vpn_route` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    client_vpn_endpoint_id,
    destination_cidr_block,
    target_vpc_subnet_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    client_vpn_endpoint_id: client_vpn_endpoint_id,
    description: description,
    destination_cidr_block: destination_cidr_block,
    target_vpc_subnet_id: target_vpc_subnet_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ec2_client_vpn_route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withClientVpnEndpointId':: d.fn(help='`aws.string.withClientVpnEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_vpn_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_vpn_endpoint_id` field.\n', args=[]),
  withClientVpnEndpointId(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          client_vpn_endpoint_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDestinationCidrBlock':: d.fn(help='`aws.string.withDestinationCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_cidr_block` field.\n', args=[]),
  withDestinationCidrBlock(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  '#withTargetVpcSubnetId':: d.fn(help='`aws.string.withTargetVpcSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_vpc_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_vpc_subnet_id` field.\n', args=[]),
  withTargetVpcSubnetId(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          target_vpc_subnet_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
