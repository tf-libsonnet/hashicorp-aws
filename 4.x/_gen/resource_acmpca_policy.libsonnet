local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    resource_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, resource_arn=resource_arn),
    _meta=_meta
  ),
  newAttrs(
    policy,
    resource_arn
  ):: std.prune(a={
    policy: policy,
    resource_arn: resource_arn,
  }),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_acmpca_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_acmpca_policy+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
