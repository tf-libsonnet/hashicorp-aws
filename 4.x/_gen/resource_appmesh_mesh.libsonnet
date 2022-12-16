local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spec=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appmesh_mesh',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      spec=spec,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    spec=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    spec: spec,
    tags: tags,
    tags_all: tags_all,
  }),
  spec:: {
    egress_filter:: {
      new(
        type=null
      ):: std.prune(a={
        type: type,
      }),
    },
    new(
      egress_filter=null
    ):: std.prune(a={
      egress_filter: egress_filter,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_mesh+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpec(resourceLabel, value):: {
    resource+: {
      aws_appmesh_mesh+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  withSpecMixin(resourceLabel, value):: {
    resource+: {
      aws_appmesh_mesh+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appmesh_mesh+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appmesh_mesh+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
