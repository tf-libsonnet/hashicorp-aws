local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_arn,
    role,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_role_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(policy_arn=policy_arn, role=role),
    _meta=_meta
  ),
  newAttrs(
    policy_arn,
    role
  ):: std.prune(a={
    policy_arn: policy_arn,
    role: role,
  }),
  withPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_iam_role_policy_attachment+: {
        [resourceLabel]+: {
          policy_arn: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_iam_role_policy_attachment+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
}
