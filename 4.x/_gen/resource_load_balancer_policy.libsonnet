local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    load_balancer_name,
    policy_name,
    policy_type_name,
    policy_attribute=null,
    _meta={}
  ):: tf.withResource(
    type='aws_load_balancer_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      load_balancer_name=load_balancer_name,
      policy_attribute=policy_attribute,
      policy_name=policy_name,
      policy_type_name=policy_type_name
    ),
    _meta=_meta
  ),
  newAttrs(
    load_balancer_name,
    policy_name,
    policy_type_name,
    policy_attribute=null
  ):: std.prune(a={
    load_balancer_name: load_balancer_name,
    policy_attribute: policy_attribute,
    policy_name: policy_name,
    policy_type_name: policy_type_name,
  }),
  policy_attribute:: {
    new(
      name=null,
      value=null
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  withLoadBalancerName(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          load_balancer_name: value,
        },
      },
    },
  },
  withPolicyAttribute(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          policy_attribute: value,
        },
      },
    },
  },
  withPolicyAttributeMixin(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          policy_attribute+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPolicyName(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          policy_name: value,
        },
      },
    },
  },
  withPolicyTypeName(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          policy_type_name: value,
        },
      },
    },
  },
}
