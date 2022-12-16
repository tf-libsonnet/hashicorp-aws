local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  data_source_configuration:: {
    new(
      intended_use=null
    ):: std.prune(a={
      intended_use: intended_use,
    }),
  },
  new(
    resourceLabel,
    data_source,
    index_name,
    data_source_configuration=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_location_place_index',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_source=data_source,
      data_source_configuration=data_source_configuration,
      description=description,
      index_name=index_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    data_source,
    index_name,
    data_source_configuration=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    data_source: data_source,
    data_source_configuration: data_source_configuration,
    description: description,
    index_name: index_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDataSource(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          data_source: value,
        },
      },
    },
  },
  withDataSourceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          data_source_configuration: value,
        },
      },
    },
  },
  withDataSourceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          data_source_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIndexName(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          index_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
