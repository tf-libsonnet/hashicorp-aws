local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_elasticache_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_id=cluster_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    cluster_id,
    tags=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    tags: tags,
  }),
  withClusterId(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_cluster+: {
        [dataSrcLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_cluster+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
