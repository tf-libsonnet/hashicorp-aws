local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_port,
    load_balancer_name,
    policy_names=null,
    _meta={}
  ):: tf.withResource(
    type='aws_load_balancer_backend_server_policy',
    label=resourceLabel,
    attrs=self.newAttrs(instance_port=instance_port, load_balancer_name=load_balancer_name, policy_names=policy_names),
    _meta=_meta
  ),
  newAttrs(
    instance_port,
    load_balancer_name,
    policy_names=null
  ):: std.prune(a={
    instance_port: instance_port,
    load_balancer_name: load_balancer_name,
    policy_names: policy_names,
  }),
  withInstancePort(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_backend_server_policy+: {
        [resourceLabel]+: {
          instance_port: value,
        },
      },
    },
  },
  withLoadBalancerName(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_backend_server_policy+: {
        [resourceLabel]+: {
          load_balancer_name: value,
        },
      },
    },
  },
  withPolicyNames(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_backend_server_policy+: {
        [resourceLabel]+: {
          policy_names: value,
        },
      },
    },
  },
}
