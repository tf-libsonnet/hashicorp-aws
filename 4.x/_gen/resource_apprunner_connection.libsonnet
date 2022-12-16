local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_name,
    provider_type,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_name=connection_name,
      provider_type=provider_type,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    connection_name,
    provider_type,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    connection_name: connection_name,
    provider_type: provider_type,
    tags: tags,
    tags_all: tags_all,
  }),
  withConnectionName(resourceLabel, value):: {
    resource+: {
      aws_apprunner_connection+: {
        [resourceLabel]+: {
          connection_name: value,
        },
      },
    },
  },
  withProviderType(resourceLabel, value):: {
    resource+: {
      aws_apprunner_connection+: {
        [resourceLabel]+: {
          provider_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apprunner_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apprunner_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
