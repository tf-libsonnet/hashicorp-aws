local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    encoding,
    public_key,
    username,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user_ssh_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      encoding=encoding,
      public_key=public_key,
      status=status,
      username=username
    ),
    _meta=_meta
  ),
  newAttrs(
    encoding,
    public_key,
    username,
    status=null
  ):: std.prune(a={
    encoding: encoding,
    public_key: public_key,
    status: status,
    username: username,
  }),
  withEncoding(resourceLabel, value):: {
    resource+: {
      aws_iam_user_ssh_key+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withPublicKey(resourceLabel, value):: {
    resource+: {
      aws_iam_user_ssh_key+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_iam_user_ssh_key+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_iam_user_ssh_key+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
