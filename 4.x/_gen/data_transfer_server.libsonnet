local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    server_id,
    _meta={}
  ):: tf.withData(
    type='aws_transfer_server',
    label=dataSrcLabel,
    attrs=self.newAttrs(server_id=server_id),
    _meta=_meta
  ),
  newAttrs(
    server_id
  ):: std.prune(a={
    server_id: server_id,
  }),
  withServerId(dataSrcLabel, value):: {
    data+: {
      aws_transfer_server+: {
        [dataSrcLabel]+: {
          server_id: value,
        },
      },
    },
  },
}
