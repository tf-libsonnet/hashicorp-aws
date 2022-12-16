local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    new(
      type,
      parameters=null
    ):: std.prune(a={
      parameters: parameters,
      type: type,
    }),
    parameters:: {
      new(
        name,
        values
      ):: std.prune(a={
        name: name,
        values: values,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    configuration=null,
    description=null,
    resource_query=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_resourcegroups_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      description=description,
      name=name,
      resource_query=resource_query,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    configuration=null,
    description=null,
    resource_query=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    description: description,
    name: name,
    resource_query: resource_query,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  resource_query:: {
    new(
      query,
      type=null
    ):: std.prune(a={
      query: query,
      type: type,
    }),
  },
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceQuery(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          resource_query: value,
        },
      },
    },
  },
  withResourceQueryMixin(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          resource_query+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
