local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_id,
    cluster_state=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudhsm_v2_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_id=cluster_id, cluster_state=cluster_state),
    _meta=_meta
  ),
  newAttrs(
    cluster_id,
    cluster_state=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    cluster_state: cluster_state,
  }),
  withClusterId(dataSrcLabel, value):: {
    data+: {
      aws_cloudhsm_v2_cluster+: {
        [dataSrcLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withClusterState(dataSrcLabel, value):: {
    data+: {
      aws_cloudhsm_v2_cluster+: {
        [dataSrcLabel]+: {
          cluster_state: value,
        },
      },
    },
  },
}
