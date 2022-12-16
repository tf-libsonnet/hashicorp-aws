local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    route_table_id,
    gateway_id=null,
    subnet_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route_table_association',
    label=resourceLabel,
    attrs=self.newAttrs(gateway_id=gateway_id, route_table_id=route_table_id, subnet_id=subnet_id),
    _meta=_meta
  ),
  newAttrs(
    route_table_id,
    gateway_id=null,
    subnet_id=null
  ):: std.prune(a={
    gateway_id: gateway_id,
    route_table_id: route_table_id,
    subnet_id: subnet_id,
  }),
  withGatewayId(resourceLabel, value):: {
    resource+: {
      aws_route_table_association+: {
        [resourceLabel]+: {
          gateway_id: value,
        },
      },
    },
  },
  withRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_route_table_association+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_route_table_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
}
