local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_id,
    vpc_endpoint_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_subnet_association',
    label=resourceLabel,
    attrs=self.newAttrs(subnet_id=subnet_id, timeouts=timeouts, vpc_endpoint_id=vpc_endpoint_id),
    _meta=_meta
  ),
  newAttrs(
    subnet_id,
    vpc_endpoint_id,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    timeouts: timeouts,
    vpc_endpoint_id: vpc_endpoint_id,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_subnet_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_subnet_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_subnet_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcEndpointId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_subnet_association+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
}
