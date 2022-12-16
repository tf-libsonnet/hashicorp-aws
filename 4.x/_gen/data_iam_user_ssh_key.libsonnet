local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    encoding,
    ssh_public_key_id,
    username,
    _meta={}
  ):: tf.withData(
    type='aws_iam_user_ssh_key',
    label=dataSrcLabel,
    attrs=self.newAttrs(encoding=encoding, ssh_public_key_id=ssh_public_key_id, username=username),
    _meta=_meta
  ),
  newAttrs(
    encoding,
    ssh_public_key_id,
    username
  ):: std.prune(a={
    encoding: encoding,
    ssh_public_key_id: ssh_public_key_id,
    username: username,
  }),
  withEncoding(dataSrcLabel, value):: {
    data+: {
      aws_iam_user_ssh_key+: {
        [dataSrcLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withSshPublicKeyId(dataSrcLabel, value):: {
    data+: {
      aws_iam_user_ssh_key+: {
        [dataSrcLabel]+: {
          ssh_public_key_id: value,
        },
      },
    },
  },
  withUsername(dataSrcLabel, value):: {
    data+: {
      aws_iam_user_ssh_key+: {
        [dataSrcLabel]+: {
          username: value,
        },
      },
    },
  },
}
