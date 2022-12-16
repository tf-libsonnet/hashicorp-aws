local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  container_provider:: {
    info:: {
      eks_info:: {
        new(
          namespace=null
        ):: std.prune(a={
          namespace: namespace,
        }),
      },
      new(
        eks_info=null
      ):: std.prune(a={
        eks_info: eks_info,
      }),
    },
    new(
      type,
      info=null
    ):: std.prune(a={
      info: info,
      type: type,
    }),
  },
  new(
    resourceLabel,
    name,
    container_provider=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emrcontainers_virtual_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_provider=container_provider,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    container_provider=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    container_provider: container_provider,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  withContainerProvider(resourceLabel, value):: {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          container_provider: value,
        },
      },
    },
  },
  withContainerProviderMixin(resourceLabel, value):: {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          container_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
