local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    secret=null,
    _meta={}
  ):: tf.withData(
    type='aws_kms_secret',
    label=dataSrcLabel,
    attrs=self.newAttrs(secret=secret),
    _meta=_meta
  ),
  newAttrs(
    secret=null
  ):: std.prune(a={
    secret: secret,
  }),
  secret:: {
    new(
      name,
      payload,
      context=null,
      grant_tokens=null
    ):: std.prune(a={
      context: context,
      grant_tokens: grant_tokens,
      name: name,
      payload: payload,
    }),
  },
  withSecret(dataSrcLabel, value):: {
    data+: {
      aws_kms_secret+: {
        [dataSrcLabel]+: {
          secret: value,
        },
      },
    },
  },
  withSecretMixin(dataSrcLabel, value):: {
    data+: {
      aws_kms_secret+: {
        [dataSrcLabel]+: {
          secret+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
