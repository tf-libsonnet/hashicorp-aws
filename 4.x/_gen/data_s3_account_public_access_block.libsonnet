local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    account_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_s3_account_public_access_block',
    label=dataSrcLabel,
    attrs=self.newAttrs(account_id=account_id),
    _meta=_meta
  ),
  newAttrs(
    account_id=null
  ):: std.prune(a={
    account_id: account_id,
  }),
  withAccountId(dataSrcLabel, value):: {
    data+: {
      aws_s3_account_public_access_block+: {
        [dataSrcLabel]+: {
          account_id: value,
        },
      },
    },
  },
}
