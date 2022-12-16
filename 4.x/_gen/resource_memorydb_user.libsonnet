local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authentication_mode:: {
    new(
      passwords,
      type
    ):: std.prune(a={
      passwords: passwords,
      type: type,
    }),
  },
  new(
    resourceLabel,
    access_string,
    user_name,
    authentication_mode=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_memorydb_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_string=access_string,
      authentication_mode=authentication_mode,
      tags=tags,
      tags_all=tags_all,
      user_name=user_name
    ),
    _meta=_meta
  ),
  newAttrs(
    access_string,
    user_name,
    authentication_mode=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_string: access_string,
    authentication_mode: authentication_mode,
    tags: tags,
    tags_all: tags_all,
    user_name: user_name,
  }),
  withAccessString(resourceLabel, value):: {
    resource+: {
      aws_memorydb_user+: {
        [resourceLabel]+: {
          access_string: value,
        },
      },
    },
  },
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      aws_memorydb_user+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withAuthenticationModeMixin(resourceLabel, value):: {
    resource+: {
      aws_memorydb_user+: {
        [resourceLabel]+: {
          authentication_mode+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_memorydb_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_memorydb_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
