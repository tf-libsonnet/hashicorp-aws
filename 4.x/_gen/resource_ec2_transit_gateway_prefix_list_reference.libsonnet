local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    prefix_list_id,
    transit_gateway_route_table_id,
    blackhole=null,
    transit_gateway_attachment_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_prefix_list_reference',
    label=resourceLabel,
    attrs=self.newAttrs(
      blackhole=blackhole,
      prefix_list_id=prefix_list_id,
      transit_gateway_attachment_id=transit_gateway_attachment_id,
      transit_gateway_route_table_id=transit_gateway_route_table_id
    ),
    _meta=_meta
  ),
  newAttrs(
    prefix_list_id,
    transit_gateway_route_table_id,
    blackhole=null,
    transit_gateway_attachment_id=null
  ):: std.prune(a={
    blackhole: blackhole,
    prefix_list_id: prefix_list_id,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_route_table_id: transit_gateway_route_table_id,
  }),
  withBlackhole(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_prefix_list_reference+: {
        [resourceLabel]+: {
          blackhole: value,
        },
      },
    },
  },
  withPrefixListId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_prefix_list_reference+: {
        [resourceLabel]+: {
          prefix_list_id: value,
        },
      },
    },
  },
  withTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_prefix_list_reference+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  withTransitGatewayRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_prefix_list_reference+: {
        [resourceLabel]+: {
          transit_gateway_route_table_id: value,
        },
      },
    },
  },
}
