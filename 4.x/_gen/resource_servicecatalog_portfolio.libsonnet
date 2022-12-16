local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    provider_name,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_portfolio',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      provider_name=provider_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    provider_name,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    provider_name: provider_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProviderName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
