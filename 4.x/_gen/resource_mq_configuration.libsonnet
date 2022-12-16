local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data,
    engine_type,
    engine_version,
    name,
    authentication_strategy=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mq_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_strategy=authentication_strategy,
      data=data,
      description=description,
      engine_type=engine_type,
      engine_version=engine_version,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    data,
    engine_type,
    engine_version,
    name,
    authentication_strategy=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    authentication_strategy: authentication_strategy,
    data: data,
    description: description,
    engine_type: engine_type,
    engine_version: engine_version,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withAuthenticationStrategy(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          authentication_strategy: value,
        },
      },
    },
  },
  withData(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEngineType(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          engine_type: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
