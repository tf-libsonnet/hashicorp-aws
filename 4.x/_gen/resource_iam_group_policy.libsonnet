local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group,
    policy,
    name=null,
    name_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_group_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      group=group,
      name=name,
      name_prefix=name_prefix,
      policy=policy
    ),
    _meta=_meta
  ),
  newAttrs(
    group,
    policy,
    name=null,
    name_prefix=null
  ):: std.prune(a={
    group: group,
    name: name,
    name_prefix: name_prefix,
    policy: policy,
  }),
  withGroup(resourceLabel, value):: {
    resource+: {
      aws_iam_group_policy+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_group_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_iam_group_policy+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_iam_group_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
