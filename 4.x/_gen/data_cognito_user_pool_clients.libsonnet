local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    user_pool_id,
    _meta={}
  ):: tf.withData(
    type='aws_cognito_user_pool_clients',
    label=dataSrcLabel,
    attrs=self.newAttrs(user_pool_id=user_pool_id),
    _meta=_meta
  ),
  newAttrs(
    user_pool_id
  ):: std.prune(a={
    user_pool_id: user_pool_id,
  }),
  withUserPoolId(dataSrcLabel, value):: {
    data+: {
      aws_cognito_user_pool_clients+: {
        [dataSrcLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
