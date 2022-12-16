local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_endpoint_id,
    policy=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, timeouts=timeouts, vpc_endpoint_id=vpc_endpoint_id),
    _meta=_meta
  ),
  newAttrs(
    vpc_endpoint_id,
    policy=null,
    timeouts=null
  ):: std.prune(a={
    policy: policy,
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
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcEndpointId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_policy+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
}
