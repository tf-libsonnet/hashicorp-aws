local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_identifier,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_rds_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_identifier=cluster_identifier, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    cluster_identifier,
    tags=null
  ):: std.prune(a={
    cluster_identifier: cluster_identifier,
    tags: tags,
  }),
  withClusterIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_rds_cluster+: {
        [dataSrcLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_rds_cluster+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
