local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_resourceexplorer2_index',
    label=resourceLabel,
    attrs=self.newAttrs(tags=tags, timeouts=timeouts, type=type),
    _meta=_meta
  ),
  newAttrs(
    type,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    timeouts: timeouts,
    type: type,
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
  withTags(resourceLabel, value):: {
    resource+: {
      aws_resourceexplorer2_index+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_resourceexplorer2_index+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_resourceexplorer2_index+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_resourceexplorer2_index+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
