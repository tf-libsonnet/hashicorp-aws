local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    mesh_name,
    name,
    mesh_owner=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_appmesh_virtual_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      mesh_name=mesh_name,
      mesh_owner=mesh_owner,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    mesh_name,
    name,
    mesh_owner=null,
    tags=null
  ):: std.prune(a={
    mesh_name: mesh_name,
    mesh_owner: mesh_owner,
    name: name,
    tags: tags,
  }),
  withMeshName(dataSrcLabel, value):: {
    data+: {
      aws_appmesh_virtual_service+: {
        [dataSrcLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  withMeshOwner(dataSrcLabel, value):: {
    data+: {
      aws_appmesh_virtual_service+: {
        [dataSrcLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_appmesh_virtual_service+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_appmesh_virtual_service+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
