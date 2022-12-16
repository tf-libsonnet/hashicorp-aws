local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    device_id,
    global_network_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_device',
    label=dataSrcLabel,
    attrs=self.newAttrs(device_id=device_id, global_network_id=global_network_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    device_id,
    global_network_id,
    tags=null
  ):: std.prune(a={
    device_id: device_id,
    global_network_id: global_network_id,
    tags: tags,
  }),
  withDeviceId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_device+: {
        [dataSrcLabel]+: {
          device_id: value,
        },
      },
    },
  },
  withGlobalNetworkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_device+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_device+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
