local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auth_type,
    server_type,
    token,
    user_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codebuild_source_credential',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth_type=auth_type,
      server_type=server_type,
      token=token,
      user_name=user_name
    ),
    _meta=_meta
  ),
  newAttrs(
    auth_type,
    server_type,
    token,
    user_name=null
  ):: std.prune(a={
    auth_type: auth_type,
    server_type: server_type,
    token: token,
    user_name: user_name,
  }),
  withAuthType(resourceLabel, value):: {
    resource+: {
      aws_codebuild_source_credential+: {
        [resourceLabel]+: {
          auth_type: value,
        },
      },
    },
  },
  withServerType(resourceLabel, value):: {
    resource+: {
      aws_codebuild_source_credential+: {
        [resourceLabel]+: {
          server_type: value,
        },
      },
    },
  },
  withToken(resourceLabel, value):: {
    resource+: {
      aws_codebuild_source_credential+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_codebuild_source_credential+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
