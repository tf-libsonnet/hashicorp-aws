local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    gateway_arn,
    disk_id=null,
    disk_path=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_upload_buffer',
    label=resourceLabel,
    attrs=self.newAttrs(disk_id=disk_id, disk_path=disk_path, gateway_arn=gateway_arn),
    _meta=_meta
  ),
  newAttrs(
    gateway_arn,
    disk_id=null,
    disk_path=null
  ):: std.prune(a={
    disk_id: disk_id,
    disk_path: disk_path,
    gateway_arn: gateway_arn,
  }),
  withDiskId(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_upload_buffer+: {
        [resourceLabel]+: {
          disk_id: value,
        },
      },
    },
  },
  withDiskPath(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_upload_buffer+: {
        [resourceLabel]+: {
          disk_path: value,
        },
      },
    },
  },
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_upload_buffer+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
}
