local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    host_arn=null,
    provider_type=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codestarconnections_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      host_arn=host_arn,
      name=name,
      provider_type=provider_type,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    host_arn=null,
    provider_type=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    host_arn: host_arn,
    name: name,
    provider_type: provider_type,
    tags: tags,
    tags_all: tags_all,
  }),
  withHostArn(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_connection+: {
        [resourceLabel]+: {
          host_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProviderType(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_connection+: {
        [resourceLabel]+: {
          provider_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
