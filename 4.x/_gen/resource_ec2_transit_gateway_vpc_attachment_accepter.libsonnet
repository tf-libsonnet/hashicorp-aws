local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    transit_gateway_attachment_id,
    tags=null,
    tags_all=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_vpc_attachment_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(
      tags=tags,
      tags_all=tags_all,
      transit_gateway_attachment_id=transit_gateway_attachment_id,
      transit_gateway_default_route_table_association=transit_gateway_default_route_table_association,
      transit_gateway_default_route_table_propagation=transit_gateway_default_route_table_propagation
    ),
    _meta=_meta
  ),
  newAttrs(
    transit_gateway_attachment_id,
    tags=null,
    tags_all=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_default_route_table_association: transit_gateway_default_route_table_association,
    transit_gateway_default_route_table_propagation: transit_gateway_default_route_table_propagation,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  withTransitGatewayDefaultRouteTableAssociation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_association: value,
        },
      },
    },
  },
  withTransitGatewayDefaultRouteTablePropagation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_propagation: value,
        },
      },
    },
  },
}
