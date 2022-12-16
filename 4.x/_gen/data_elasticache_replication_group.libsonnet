local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    replication_group_id,
    _meta={}
  ):: tf.withData(
    type='aws_elasticache_replication_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(replication_group_id=replication_group_id),
    _meta=_meta
  ),
  newAttrs(
    replication_group_id
  ):: std.prune(a={
    replication_group_id: replication_group_id,
  }),
  withReplicationGroupId(dataSrcLabel, value):: {
    data+: {
      aws_elasticache_replication_group+: {
        [dataSrcLabel]+: {
          replication_group_id: value,
        },
      },
    },
  },
}
