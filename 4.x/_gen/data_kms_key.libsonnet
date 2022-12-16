local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key_id,
    grant_tokens=null,
    _meta={}
  ):: tf.withData(
    type='aws_kms_key',
    label=dataSrcLabel,
    attrs=self.newAttrs(grant_tokens=grant_tokens, key_id=key_id),
    _meta=_meta
  ),
  newAttrs(
    key_id,
    grant_tokens=null
  ):: std.prune(a={
    grant_tokens: grant_tokens,
    key_id: key_id,
  }),
  withGrantTokens(dataSrcLabel, value):: {
    data+: {
      aws_kms_key+: {
        [dataSrcLabel]+: {
          grant_tokens: value,
        },
      },
    },
  },
  withKeyId(dataSrcLabel, value):: {
    data+: {
      aws_kms_key+: {
        [dataSrcLabel]+: {
          key_id: value,
        },
      },
    },
  },
}
