local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    target,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, target=target),
    _meta=_meta
  ),
  newAttrs(
    policy,
    target
  ):: std.prune(a={
    policy: policy,
    target: target,
  }),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_iot_policy_attachment+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      aws_iot_policy_attachment+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
}
