local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    load_balancer_name,
    load_balancer_port,
    policy_names=null,
    _meta={}
  ):: tf.withResource(
    type='aws_load_balancer_listener_policy',
    label=resourceLabel,
    attrs=self.newAttrs(load_balancer_name=load_balancer_name, load_balancer_port=load_balancer_port, policy_names=policy_names),
    _meta=_meta
  ),
  newAttrs(
    load_balancer_name,
    load_balancer_port,
    policy_names=null
  ):: std.prune(a={
    load_balancer_name: load_balancer_name,
    load_balancer_port: load_balancer_port,
    policy_names: policy_names,
  }),
  withLoadBalancerName(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_listener_policy+: {
        [resourceLabel]+: {
          load_balancer_name: value,
        },
      },
    },
  },
  withLoadBalancerPort(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_listener_policy+: {
        [resourceLabel]+: {
          load_balancer_port: value,
        },
      },
    },
  },
  withPolicyNames(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_listener_policy+: {
        [resourceLabel]+: {
          policy_names: value,
        },
      },
    },
  },
}
