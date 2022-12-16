local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_msk_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_name=cluster_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    tags=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    tags: tags,
  }),
  withClusterName(dataSrcLabel, value):: {
    data+: {
      aws_msk_cluster+: {
        [dataSrcLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_msk_cluster+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
