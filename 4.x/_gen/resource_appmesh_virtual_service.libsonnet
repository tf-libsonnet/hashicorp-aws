local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    mesh_name,
    name,
    mesh_owner=null,
    spec=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appmesh_virtual_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      mesh_name=mesh_name,
      mesh_owner=mesh_owner,
      name=name,
      spec=spec,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    mesh_name,
    name,
    mesh_owner=null,
    spec=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    mesh_name: mesh_name,
    mesh_owner: mesh_owner,
    name: name,
    spec: spec,
    tags: tags,
    tags_all: tags_all,
  }),
  spec:: {
    new(
      provider=null
    ):: std.prune(a={
      provider: provider,
    }),
    provider:: {
      new(
        virtual_node=null,
        virtual_router=null
      ):: std.prune(a={
        virtual_node: virtual_node,
        virtual_router: virtual_router,
      }),
      virtual_node:: {
        new(
          virtual_node_name
        ):: std.prune(a={
          virtual_node_name: virtual_node_name,
        }),
      },
      virtual_router:: {
        new(
          virtual_router_name
        ):: std.prune(a={
          virtual_router_name: virtual_router_name,
        }),
      },
    },
  },
  withMeshName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  withMeshOwner(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpec(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  withSpecMixin(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
