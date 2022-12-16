local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    virtual_cluster_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_emrcontainers_virtual_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(tags=tags, virtual_cluster_id=virtual_cluster_id),
    _meta=_meta
  ),
  newAttrs(
    virtual_cluster_id,
    tags=null
  ):: std.prune(a={
    tags: tags,
    virtual_cluster_id: virtual_cluster_id,
  }),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_emrcontainers_virtual_cluster+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withVirtualClusterId(dataSrcLabel, value):: {
    data+: {
      aws_emrcontainers_virtual_cluster+: {
        [dataSrcLabel]+: {
          virtual_cluster_id: value,
        },
      },
    },
  },
}
