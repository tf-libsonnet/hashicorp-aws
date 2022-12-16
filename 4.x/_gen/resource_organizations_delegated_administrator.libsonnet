local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    service_principal,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_delegated_administrator',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, service_principal=service_principal),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    service_principal
  ):: std.prune(a={
    account_id: account_id,
    service_principal: service_principal,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_organizations_delegated_administrator+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withServicePrincipal(resourceLabel, value):: {
    resource+: {
      aws_organizations_delegated_administrator+: {
        [resourceLabel]+: {
          service_principal: value,
        },
      },
    },
  },
}
