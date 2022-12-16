local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key_id,
    plaintext,
    context=null,
    _meta={}
  ):: tf.withData(
    type='aws_kms_ciphertext',
    label=dataSrcLabel,
    attrs=self.newAttrs(context=context, key_id=key_id, plaintext=plaintext),
    _meta=_meta
  ),
  newAttrs(
    key_id,
    plaintext,
    context=null
  ):: std.prune(a={
    context: context,
    key_id: key_id,
    plaintext: plaintext,
  }),
  withContext(dataSrcLabel, value):: {
    data+: {
      aws_kms_ciphertext+: {
        [dataSrcLabel]+: {
          context: value,
        },
      },
    },
  },
  withKeyId(dataSrcLabel, value):: {
    data+: {
      aws_kms_ciphertext+: {
        [dataSrcLabel]+: {
          key_id: value,
        },
      },
    },
  },
  withPlaintext(dataSrcLabel, value):: {
    data+: {
      aws_kms_ciphertext+: {
        [dataSrcLabel]+: {
          plaintext: value,
        },
      },
    },
  },
}
