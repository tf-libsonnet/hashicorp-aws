local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disk_id,
    gateway_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_cache',
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
      aws_storagegateway_cache+: {
        [resourceLabel]+: {
          disk_id: value,
        },
      },
    },
  },
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cache+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
}
