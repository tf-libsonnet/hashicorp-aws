local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_registry_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy),
    _meta=_meta
  ),
  newAttrs(
    policy
  ):: std.prune(a={
    policy: policy,
  }),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_ecr_registry_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
