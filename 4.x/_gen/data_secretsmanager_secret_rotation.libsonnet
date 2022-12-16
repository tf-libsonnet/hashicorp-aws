local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    secret_id,
    _meta={}
  ):: tf.withData(
    type='aws_secretsmanager_secret_rotation',
    label=dataSrcLabel,
    attrs=self.newAttrs(secret_id=secret_id),
    _meta=_meta
  ),
  newAttrs(
    secret_id
  ):: std.prune(a={
    secret_id: secret_id,
  }),
  withSecretId(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secret_rotation+: {
        [dataSrcLabel]+: {
          secret_id: value,
        },
      },
    },
  },
}
