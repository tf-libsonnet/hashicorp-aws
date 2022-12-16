local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    connection_id,
    global_network_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_connection',
    label=dataSrcLabel,
    attrs=self.newAttrs(connection_id=connection_id, global_network_id=global_network_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    connection_id,
    global_network_id,
    tags=null
  ):: std.prune(a={
    connection_id: connection_id,
    global_network_id: global_network_id,
    tags: tags,
  }),
  withConnectionId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_connection+: {
        [dataSrcLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withGlobalNetworkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_connection+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_connection+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
