local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    arn,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_sns_topic_policy',
    label=resourceLabel,
    attrs=self.newAttrs(arn=arn, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    arn,
    policy
  ):: std.prune(a={
    arn: arn,
    policy: policy,
  }),
  withArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_policy+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
