local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    environment_id,
    permissions,
    user_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_cloud9_environment_membership',
    label=resourceLabel,
    attrs=self.newAttrs(environment_id=environment_id, permissions=permissions, user_arn=user_arn),
    _meta=_meta
  ),
  newAttrs(
    environment_id,
    permissions,
    user_arn
  ):: std.prune(a={
    environment_id: environment_id,
    permissions: permissions,
    user_arn: user_arn,
  }),
  withEnvironmentId(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_membership+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  withPermissions(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_membership+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withUserArn(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_membership+: {
        [resourceLabel]+: {
          user_arn: value,
        },
      },
    },
  },
}
