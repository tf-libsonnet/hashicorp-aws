local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    route_table_id,
    vpn_gateway_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_gateway_route_propagation',
    label=resourceLabel,
    attrs=self.newAttrs(route_table_id=route_table_id, timeouts=timeouts, vpn_gateway_id=vpn_gateway_id),
    _meta=_meta
  ),
  newAttrs(
    route_table_id,
    vpn_gateway_id,
    timeouts=null
  ):: std.prune(a={
    route_table_id: route_table_id,
    timeouts: timeouts,
    vpn_gateway_id: vpn_gateway_id,
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
  withRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway_route_propagation+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway_route_propagation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway_route_propagation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway_route_propagation+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
}
