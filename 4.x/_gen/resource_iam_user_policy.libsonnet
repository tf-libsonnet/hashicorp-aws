local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    user,
    name=null,
    name_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      policy=policy,
      user=user
    ),
    _meta=_meta
  ),
  newAttrs(
    policy,
    user,
    name=null,
    name_prefix=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    policy: policy,
    user: user,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_user_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_iam_user_policy+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_iam_user_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      aws_iam_user_policy+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
