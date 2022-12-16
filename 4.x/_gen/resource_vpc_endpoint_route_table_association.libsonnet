local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    route_table_id,
    vpc_endpoint_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_route_table_association',
    label=resourceLabel,
    attrs=self.newAttrs(route_table_id=route_table_id, vpc_endpoint_id=vpc_endpoint_id),
    _meta=_meta
  ),
  newAttrs(
    route_table_id,
    vpc_endpoint_id
  ):: std.prune(a={
    route_table_id: route_table_id,
    vpc_endpoint_id: vpc_endpoint_id,
  }),
  withRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_route_table_association+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  withVpcEndpointId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_route_table_association+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
}
