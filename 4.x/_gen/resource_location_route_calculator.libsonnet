local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    calculator_name,
    data_source,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_location_route_calculator',
    label=resourceLabel,
    attrs=self.newAttrs(
      calculator_name=calculator_name,
      data_source=data_source,
      description=description,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    calculator_name,
    data_source,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    calculator_name: calculator_name,
    data_source: data_source,
    description: description,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withCalculatorName(resourceLabel, value):: {
    resource+: {
      aws_location_route_calculator+: {
        [resourceLabel]+: {
          calculator_name: value,
        },
      },
    },
  },
  withDataSource(resourceLabel, value):: {
    resource+: {
      aws_location_route_calculator+: {
        [resourceLabel]+: {
          data_source: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_location_route_calculator+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_location_route_calculator+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_location_route_calculator+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_location_route_calculator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_location_route_calculator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
