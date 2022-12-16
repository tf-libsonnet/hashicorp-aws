local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    groups,
    user,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(groups=groups, user=user),
    _meta=_meta
  ),
  newAttrs(
    groups,
    user
  ):: std.prune(a={
    groups: groups,
    user: user,
  }),
  withGroups(resourceLabel, value):: {
    resource+: {
      aws_iam_user_group_membership+: {
        [resourceLabel]+: {
          groups: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      aws_iam_user_group_membership+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
