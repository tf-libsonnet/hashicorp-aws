local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_arn,
    resource_share_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ram_resource_association',
    label=resourceLabel,
    attrs=self.newAttrs(resource_arn=resource_arn, resource_share_arn=resource_share_arn),
    _meta=_meta
  ),
  newAttrs(
    resource_arn,
    resource_share_arn
  ):: std.prune(a={
    resource_arn: resource_arn,
    resource_share_arn: resource_share_arn,
  }),
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  withResourceShareArn(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_association+: {
        [resourceLabel]+: {
          resource_share_arn: value,
        },
      },
    },
  },
}
