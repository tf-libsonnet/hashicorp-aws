local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    policy_arn,
    groups=null,
    roles=null,
    users=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      groups=groups,
      name=name,
      policy_arn=policy_arn,
      roles=roles,
      users=users
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    policy_arn,
    groups=null,
    roles=null,
    users=null
  ):: std.prune(a={
    groups: groups,
    name: name,
    policy_arn: policy_arn,
    roles: roles,
    users: users,
  }),
  withGroups(resourceLabel, value):: {
    resource+: {
      aws_iam_policy_attachment+: {
        [resourceLabel]+: {
          groups: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_policy_attachment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_iam_policy_attachment+: {
        [resourceLabel]+: {
          policy_arn: value,
        },
      },
    },
  },
  withRoles(resourceLabel, value):: {
    resource+: {
      aws_iam_policy_attachment+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  withUsers(resourceLabel, value):: {
    resource+: {
      aws_iam_policy_attachment+: {
        [resourceLabel]+: {
          users: value,
        },
      },
    },
  },
}
