local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disk_id,
    gateway_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_working_storage',
    label=resourceLabel,
    attrs=self.newAttrs(disk_id=disk_id, gateway_arn=gateway_arn),
    _meta=_meta
  ),
  newAttrs(
    disk_id,
    gateway_arn
  ):: std.prune(a={
    disk_id: disk_id,
    gateway_arn: gateway_arn,
  }),
  withDiskId(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_working_storage+: {
        [resourceLabel]+: {
          disk_id: value,
        },
      },
    },
  },
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_working_storage+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
}
