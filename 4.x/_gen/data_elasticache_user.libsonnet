local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    user_id,
    access_string=null,
    engine=null,
    no_password_required=null,
    passwords=null,
    user_name=null,
    _meta={}
  ):: tf.withData(
    type='aws_elasticache_user',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      access_string=access_string,
      engine=engine,
      no_password_required=no_password_required,
      passwords=passwords,
      user_id=user_id,
      user_name=user_name
    ),
    _meta=_meta
  ),
  newAttrs(
    user_id,
    access_string=null,
    engine=null,
    no_password_required=null,
    passwords=null,
    user_name=null
  ):: std.prune(a={
    access_string: access_string,
    engine: engine,
    no_password_required: no_password_required,
    passwords: passwords,
    user_id: user_id,
    user_name: user_name,
  }),
  withAccessString(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          access_string: value,
        },
      },
    },
  },
  withEngine(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  withNoPasswordRequired(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          no_password_required: value,
        },
      },
    },
  },
  withPasswords(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          passwords: value,
        },
      },
    },
  },
  withUserId(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          user_id: value,
        },
      },
    },
  },
  withUserName(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
