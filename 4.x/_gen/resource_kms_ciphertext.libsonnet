local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_id,
    plaintext,
    context=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_ciphertext',
    label=resourceLabel,
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
  withContext(resourceLabel, value):: {
    resource+: {
      aws_kms_ciphertext+: {
        [resourceLabel]+: {
          context: value,
        },
      },
    },
  },
  withKeyId(resourceLabel, value):: {
    resource+: {
      aws_kms_ciphertext+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  withPlaintext(resourceLabel, value):: {
    resource+: {
      aws_kms_ciphertext+: {
        [resourceLabel]+: {
          plaintext: value,
        },
      },
    },
  },
}
