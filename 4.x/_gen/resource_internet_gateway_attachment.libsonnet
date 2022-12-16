local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    internet_gateway_id,
    vpc_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_internet_gateway_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(internet_gateway_id=internet_gateway_id, timeouts=timeouts, vpc_id=vpc_id),
    _meta=_meta
  ),
  newAttrs(
    internet_gateway_id,
    vpc_id,
    timeouts=null
  ):: std.prune(a={
    internet_gateway_id: internet_gateway_id,
    timeouts: timeouts,
    vpc_id: vpc_id,
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
  withInternetGatewayId(resourceLabel, value):: {
    resource+: {
      aws_internet_gateway_attachment+: {
        [resourceLabel]+: {
          internet_gateway_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_internet_gateway_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_internet_gateway_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_internet_gateway_attachment+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
