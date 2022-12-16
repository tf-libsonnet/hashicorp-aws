local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    principal,
    resource_share_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ram_principal_association',
    label=resourceLabel,
    attrs=self.newAttrs(principal=principal, resource_share_arn=resource_share_arn),
    _meta=_meta
  ),
  newAttrs(
    principal,
    resource_share_arn
  ):: std.prune(a={
    principal: principal,
    resource_share_arn: resource_share_arn,
  }),
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_ram_principal_association+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  withResourceShareArn(resourceLabel, value):: {
    resource+: {
      aws_ram_principal_association+: {
        [resourceLabel]+: {
          resource_share_arn: value,
        },
      },
    },
  },
}
