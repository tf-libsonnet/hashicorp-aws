local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_pool_name,
    ip,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_dedicated_ip_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(destination_pool_name=destination_pool_name, ip=ip, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    destination_pool_name,
    ip,
    timeouts=null
  ):: std.prune(a={
    destination_pool_name: destination_pool_name,
    ip: ip,
    timeouts: timeouts,
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
  withDestinationPoolName(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_assignment+: {
        [resourceLabel]+: {
          destination_pool_name: value,
        },
      },
    },
  },
  withIp(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_assignment+: {
        [resourceLabel]+: {
          ip: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
