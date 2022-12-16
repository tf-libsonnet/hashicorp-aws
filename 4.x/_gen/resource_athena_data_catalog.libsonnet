local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description,
    name,
    parameters,
    type,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_athena_data_catalog',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      parameters=parameters,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    description,
    name,
    parameters,
    type,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    parameters: parameters,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_athena_data_catalog+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_athena_data_catalog+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_athena_data_catalog+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_athena_data_catalog+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_athena_data_catalog+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_athena_data_catalog+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
