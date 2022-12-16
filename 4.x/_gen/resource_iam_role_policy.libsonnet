local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    role,
    name=null,
    name_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_role_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      policy=policy,
      role=role
    ),
    _meta=_meta
  ),
  newAttrs(
    policy,
    role,
    name=null,
    name_prefix=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    policy: policy,
    role: role,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_role_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_iam_role_policy+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_iam_role_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_iam_role_policy+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
}
