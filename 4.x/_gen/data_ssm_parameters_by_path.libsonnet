local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    path,
    recursive=null,
    with_decryption=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssm_parameters_by_path',
    label=dataSrcLabel,
    attrs=self.newAttrs(path=path, recursive=recursive, with_decryption=with_decryption),
    _meta=_meta
  ),
  newAttrs(
    path,
    recursive=null,
    with_decryption=null
  ):: std.prune(a={
    path: path,
    recursive: recursive,
    with_decryption: with_decryption,
  }),
  withPath(dataSrcLabel, value):: {
    data+: {
      aws_ssm_parameters_by_path+: {
        [dataSrcLabel]+: {
          path: value,
        },
      },
    },
  },
  withRecursive(dataSrcLabel, value):: {
    data+: {
      aws_ssm_parameters_by_path+: {
        [dataSrcLabel]+: {
          recursive: value,
        },
      },
    },
  },
  withWithDecryption(dataSrcLabel, value):: {
    data+: {
      aws_ssm_parameters_by_path+: {
        [dataSrcLabel]+: {
          with_decryption: value,
        },
      },
    },
  },
}
