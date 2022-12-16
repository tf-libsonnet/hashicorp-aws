local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user_group_id,
    user_id,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_user_group_association',
    label=resourceLabel,
    attrs=self.newAttrs(user_group_id=user_group_id, user_id=user_id),
    _meta=_meta
  ),
  newAttrs(
    user_group_id,
    user_id
  ):: std.prune(a={
    user_group_id: user_group_id,
    user_id: user_id,
  }),
  withUserGroupId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user_group_association+: {
        [resourceLabel]+: {
          user_group_id: value,
        },
      },
    },
  },
  withUserId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user_group_association+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
