local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_arn,
    user,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(policy_arn=policy_arn, user=user),
    _meta=_meta
  ),
  newAttrs(
    policy_arn,
    user
  ):: std.prune(a={
    policy_arn: policy_arn,
    user: user,
  }),
  withPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_iam_user_policy_attachment+: {
        [resourceLabel]+: {
          policy_arn: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      aws_iam_user_policy_attachment+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
