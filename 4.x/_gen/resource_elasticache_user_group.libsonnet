local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    engine,
    user_group_id,
    arn=null,
    tags=null,
    tags_all=null,
    user_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_user_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      arn=arn,
      engine=engine,
      tags=tags,
      tags_all=tags_all,
      user_group_id=user_group_id,
      user_ids=user_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    engine,
    user_group_id,
    arn=null,
    tags=null,
    tags_all=null,
    user_ids=null
  ):: std.prune(a={
    arn: arn,
    engine: engine,
    tags: tags,
    tags_all: tags_all,
    user_group_id: user_group_id,
    user_ids: user_ids,
  }),
  withArn(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserGroupId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          user_group_id: value,
        },
      },
    },
  },
  withUserIds(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          user_ids: value,
        },
      },
    },
  },
}
