local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    gateway_arn,
    disk_node=null,
    disk_path=null,
    _meta={}
  ):: tf.withData(
    type='aws_storagegateway_local_disk',
    label=dataSrcLabel,
    attrs=self.newAttrs(disk_node=disk_node, disk_path=disk_path, gateway_arn=gateway_arn),
    _meta=_meta
  ),
  newAttrs(
    gateway_arn,
    disk_node=null,
    disk_path=null
  ):: std.prune(a={
    disk_node: disk_node,
    disk_path: disk_path,
    gateway_arn: gateway_arn,
  }),
  withDiskNode(dataSrcLabel, value):: {
    data+: {
      aws_storagegateway_local_disk+: {
        [dataSrcLabel]+: {
          disk_node: value,
        },
      },
    },
  },
  withDiskPath(dataSrcLabel, value):: {
    data+: {
      aws_storagegateway_local_disk+: {
        [dataSrcLabel]+: {
          disk_path: value,
        },
      },
    },
  },
  withGatewayArn(dataSrcLabel, value):: {
    data+: {
      aws_storagegateway_local_disk+: {
        [dataSrcLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
}
