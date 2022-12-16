local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access_string,
    engine,
    user_id,
    user_name,
    arn=null,
    no_password_required=null,
    passwords=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_string=access_string,
      arn=arn,
      engine=engine,
      no_password_required=no_password_required,
      passwords=passwords,
      tags=tags,
      tags_all=tags_all,
      user_id=user_id,
      user_name=user_name
    ),
    _meta=_meta
  ),
  newAttrs(
    access_string,
    engine,
    user_id,
    user_name,
    arn=null,
    no_password_required=null,
    passwords=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_string: access_string,
    arn: arn,
    engine: engine,
    no_password_required: no_password_required,
    passwords: passwords,
    tags: tags,
    tags_all: tags_all,
    user_id: user_id,
    user_name: user_name,
  }),
  withAccessString(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          access_string: value,
        },
      },
    },
  },
  withArn(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withNoPasswordRequired(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          no_password_required: value,
        },
      },
    },
  },
  withPasswords(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          passwords: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
