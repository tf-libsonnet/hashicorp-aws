local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_policy',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    name,
    policy
  ):: std.prune(a={
    name: name,
    policy: policy,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iot_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_iot_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
