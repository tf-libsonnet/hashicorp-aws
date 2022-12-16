local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group,
    name,
    users,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(group=group, name=name, users=users),
    _meta=_meta
  ),
  newAttrs(
    group,
    name,
    users
  ):: std.prune(a={
    group: group,
    name: name,
    users: users,
  }),
  withGroup(resourceLabel, value):: {
    resource+: {
      aws_iam_group_membership+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_group_membership+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withUsers(resourceLabel, value):: {
    resource+: {
      aws_iam_group_membership+: {
        [resourceLabel]+: {
          users: value,
        },
      },
    },
  },
}
