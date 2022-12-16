local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    mesh_owner=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_appmesh_mesh',
    label=dataSrcLabel,
    attrs=self.newAttrs(mesh_owner=mesh_owner, name=name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    name,
    mesh_owner=null,
    tags=null
  ):: std.prune(a={
    mesh_owner: mesh_owner,
    name: name,
    tags: tags,
  }),
  withMeshOwner(dataSrcLabel, value):: {
    data+: {
      aws_appmesh_mesh+: {
        [dataSrcLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_appmesh_mesh+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_appmesh_mesh+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
