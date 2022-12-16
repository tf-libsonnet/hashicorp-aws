local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    account_id,
    _meta={}
  ):: tf.withData(
    type='aws_organizations_delegated_services',
    label=dataSrcLabel,
    attrs=self.newAttrs(account_id=account_id),
    _meta=_meta
  ),
  newAttrs(
    account_id
  ):: std.prune(a={
    account_id: account_id,
  }),
  withAccountId(dataSrcLabel, value):: {
    data+: {
      aws_organizations_delegated_services+: {
        [dataSrcLabel]+: {
          account_id: value,
        },
      },
    },
  },
}
