local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_cidr_block,
    transit_gateway_route_table_id,
    blackhole=null,
    transit_gateway_attachment_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      blackhole=blackhole,
      destination_cidr_block=destination_cidr_block,
      transit_gateway_attachment_id=transit_gateway_attachment_id,
      transit_gateway_route_table_id=transit_gateway_route_table_id
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_cidr_block,
    transit_gateway_route_table_id,
    blackhole=null,
    transit_gateway_attachment_id=null
  ):: std.prune(a={
    blackhole: blackhole,
    destination_cidr_block: destination_cidr_block,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_route_table_id: transit_gateway_route_table_id,
  }),
  withBlackhole(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_route+: {
        [resourceLabel]+: {
          blackhole: value,
        },
      },
    },
  },
  withDestinationCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  withTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_route+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  withTransitGatewayRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_route+: {
        [resourceLabel]+: {
          transit_gateway_route_table_id: value,
        },
      },
    },
  },
}
