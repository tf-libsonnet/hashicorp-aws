local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_multicast_domain_association', url='', help='`ec2_transit_gateway_multicast_domain_association` represents the `aws_ec2_transit_gateway_multicast_domain_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_multicast_domain_association.new` injects a new `aws_ec2_transit_gateway_multicast_domain_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_multicast_domain_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_multicast_domain_association` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_multicast_domain_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_multicast_domain_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.\n  - `transit_gateway_attachment_id` (`string`): Set the `transit_gateway_attachment_id` field on the resulting resource block.\n  - `transit_gateway_multicast_domain_id` (`string`): Set the `transit_gateway_multicast_domain_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_multicast_domain_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    subnet_id,
    transit_gateway_attachment_id,
    transit_gateway_multicast_domain_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_multicast_domain_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      subnet_id=subnet_id,
      timeouts=timeouts,
      transit_gateway_attachment_id=transit_gateway_attachment_id,
      transit_gateway_multicast_domain_id=transit_gateway_multicast_domain_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_multicast_domain_association.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_multicast_domain_association`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_multicast_domain_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `transit_gateway_attachment_id` (`string`): Set the `transit_gateway_attachment_id` field on the resulting object.\n  - `transit_gateway_multicast_domain_id` (`string`): Set the `transit_gateway_multicast_domain_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_multicast_domain_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_multicast_domain_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    subnet_id,
    transit_gateway_attachment_id,
    transit_gateway_multicast_domain_id,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    timeouts: timeouts,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_multicast_domain_id: transit_gateway_multicast_domain_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ec2_transit_gateway_multicast_domain_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayAttachmentId':: d.fn(help='`aws.string.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_attachment_id` field.\n', args=[]),
  withTransitGatewayAttachmentId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  '#withTransitGatewayMulticastDomainId':: d.fn(help='`aws.string.withTransitGatewayMulticastDomainId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_multicast_domain_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_multicast_domain_id` field.\n', args=[]),
  withTransitGatewayMulticastDomainId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          transit_gateway_multicast_domain_id: value,
        },
      },
    },
  },
}
