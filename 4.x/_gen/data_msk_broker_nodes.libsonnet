local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_arn,
    _meta={}
  ):: tf.withData(
    type='aws_msk_broker_nodes',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_arn=cluster_arn),
    _meta=_meta
  ),
  newAttrs(
    cluster_arn
  ):: std.prune(a={
    cluster_arn: cluster_arn,
  }),
  withClusterArn(dataSrcLabel, value):: {
    data+: {
      aws_msk_broker_nodes+: {
        [dataSrcLabel]+: {
          cluster_arn: value,
        },
      },
    },
  },
}
