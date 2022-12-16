local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_endpoint_id,
    vpc_endpoint_service_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_connection_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(vpc_endpoint_id=vpc_endpoint_id, vpc_endpoint_service_id=vpc_endpoint_service_id),
    _meta=_meta
  ),
  newAttrs(
    vpc_endpoint_id,
    vpc_endpoint_service_id
  ):: std.prune(a={
    vpc_endpoint_id: vpc_endpoint_id,
    vpc_endpoint_service_id: vpc_endpoint_service_id,
  }),
  withVpcEndpointId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_connection_accepter+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
  withVpcEndpointServiceId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_connection_accepter+: {
        [resourceLabel]+: {
          vpc_endpoint_service_id: value,
        },
      },
    },
  },
}
