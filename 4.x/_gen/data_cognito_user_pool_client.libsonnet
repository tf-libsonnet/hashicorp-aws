local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    client_id,
    user_pool_id,
    _meta={}
  ):: tf.withData(
    type='aws_cognito_user_pool_client',
    label=dataSrcLabel,
    attrs=self.newAttrs(client_id=client_id, user_pool_id=user_pool_id),
    _meta=_meta
  ),
  newAttrs(
    client_id,
    user_pool_id
  ):: std.prune(a={
    client_id: client_id,
    user_pool_id: user_pool_id,
  }),
  withClientId(dataSrcLabel, value):: {
    data+: {
      aws_cognito_user_pool_client+: {
        [dataSrcLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withUserPoolId(dataSrcLabel, value):: {
    data+: {
      aws_cognito_user_pool_client+: {
        [dataSrcLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
