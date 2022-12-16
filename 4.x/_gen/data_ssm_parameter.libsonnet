local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    with_decryption=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssm_parameter',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, with_decryption=with_decryption),
    _meta=_meta
  ),
  newAttrs(
    name,
    with_decryption=null
  ):: std.prune(a={
    name: name,
    with_decryption: with_decryption,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_ssm_parameter+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withWithDecryption(dataSrcLabel, value):: {
    data+: {
      aws_ssm_parameter+: {
        [dataSrcLabel]+: {
          with_decryption: value,
        },
      },
    },
  },
}
