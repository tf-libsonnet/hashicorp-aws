local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_name,
    _meta={}
  ):: tf.withData(
    type='aws_ecs_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_name=cluster_name),
    _meta=_meta
  ),
  newAttrs(
    cluster_name
  ):: std.prune(a={
    cluster_name: cluster_name,
  }),
  withClusterName(dataSrcLabel, value):: {
    data+: {
      aws_ecs_cluster+: {
        [dataSrcLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
}
