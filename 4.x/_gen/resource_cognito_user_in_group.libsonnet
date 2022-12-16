local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_name,
    user_pool_id,
    username,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_in_group',
    label=resourceLabel,
    attrs=self.newAttrs(group_name=group_name, user_pool_id=user_pool_id, username=username),
    _meta=_meta
  ),
  newAttrs(
    group_name,
    user_pool_id,
    username
  ):: std.prune(a={
    group_name: group_name,
    user_pool_id: user_pool_id,
    username: username,
  }),
  withGroupName(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_in_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_in_group+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_in_group+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
