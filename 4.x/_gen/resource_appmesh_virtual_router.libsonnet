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
    type='aws_appmesh_virtual_router',
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
    listener:: {
      new(
        port_mapping=null
      ):: std.prune(a={
        port_mapping: port_mapping,
      }),
      port_mapping:: {
        new(
          port,
          protocol
        ):: std.prune(a={
          port: port,
          protocol: protocol,
        }),
      },
    },
    new(
      listener=null
    ):: std.prune(a={
      listener: listener,
    }),
  },
  withMeshName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  withMeshOwner(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpec(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  withSpecMixin(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
