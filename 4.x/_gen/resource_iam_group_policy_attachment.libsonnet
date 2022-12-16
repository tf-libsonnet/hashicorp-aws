local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group,
    policy_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_group_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(group=group, policy_arn=policy_arn),
    _meta=_meta
  ),
  newAttrs(
    group,
    policy_arn
  ):: std.prune(a={
    group: group,
    policy_arn: policy_arn,
  }),
  withGroup(resourceLabel, value):: {
    resource+: {
      aws_iam_group_policy_attachment+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  withPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_iam_group_policy_attachment+: {
        [resourceLabel]+: {
          policy_arn: value,
        },
      },
    },
  },
}
