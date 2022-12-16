local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    peering_id,
    transit_gateway_route_table_arn,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_transit_gateway_route_table_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      peering_id=peering_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_route_table_arn=transit_gateway_route_table_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    peering_id,
    transit_gateway_route_table_arn,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    peering_id: peering_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_route_table_arn: transit_gateway_route_table_arn,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withPeeringId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_route_table_attachment+: {
        [resourceLabel]+: {
          peering_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_route_table_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_route_table_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_route_table_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_route_table_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayRouteTableArn(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_route_table_attachment+: {
        [resourceLabel]+: {
          transit_gateway_route_table_arn: value,
        },
      },
    },
  },
}
