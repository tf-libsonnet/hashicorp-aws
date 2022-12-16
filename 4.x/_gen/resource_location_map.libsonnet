local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    new(
      style
    ):: std.prune(a={
      style: style,
    }),
  },
  new(
    resourceLabel,
    map_name,
    configuration=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_location_map',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      description=description,
      map_name=map_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    map_name,
    configuration=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    configuration: configuration,
    description: description,
    map_name: map_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_location_map+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_location_map+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_location_map+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMapName(resourceLabel, value):: {
    resource+: {
      aws_location_map+: {
        [resourceLabel]+: {
          map_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_location_map+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_location_map+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
