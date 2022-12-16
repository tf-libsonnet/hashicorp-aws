local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    transit_gateway_id,
    transport_attachment_id,
    protocol=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_connect',
    label=resourceLabel,
    attrs=self.newAttrs(
      protocol=protocol,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_default_route_table_association=transit_gateway_default_route_table_association,
      transit_gateway_default_route_table_propagation=transit_gateway_default_route_table_propagation,
      transit_gateway_id=transit_gateway_id,
      transport_attachment_id=transport_attachment_id
    ),
    _meta=_meta
  ),
  newAttrs(
    transit_gateway_id,
    transport_attachment_id,
    protocol=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null
  ):: std.prune(a={
    protocol: protocol,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_default_route_table_association: transit_gateway_default_route_table_association,
    transit_gateway_default_route_table_propagation: transit_gateway_default_route_table_propagation,
    transit_gateway_id: transit_gateway_id,
    transport_attachment_id: transport_attachment_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayDefaultRouteTableAssociation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_association: value,
        },
      },
    },
  },
  withTransitGatewayDefaultRouteTablePropagation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_propagation: value,
        },
      },
    },
  },
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  withTransportAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          transport_attachment_id: value,
        },
      },
    },
  },
}
