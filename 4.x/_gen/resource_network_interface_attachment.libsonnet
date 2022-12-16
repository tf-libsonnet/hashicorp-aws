local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    device_index,
    instance_id,
    network_interface_id,
    _meta={}
  ):: tf.withResource(
    type='aws_network_interface_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(device_index=device_index, instance_id=instance_id, network_interface_id=network_interface_id),
    _meta=_meta
  ),
  newAttrs(
    device_index,
    instance_id,
    network_interface_id
  ):: std.prune(a={
    device_index: device_index,
    instance_id: instance_id,
    network_interface_id: network_interface_id,
  }),
  withDeviceIndex(resourceLabel, value):: {
    resource+: {
      aws_network_interface_attachment+: {
        [resourceLabel]+: {
          device_index: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_network_interface_attachment+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_network_interface_attachment+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
}
