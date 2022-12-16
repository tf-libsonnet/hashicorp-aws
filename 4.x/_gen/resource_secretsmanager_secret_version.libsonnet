local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    secret_id,
    secret_binary=null,
    secret_string=null,
    version_stages=null,
    _meta={}
  ):: tf.withResource(
    type='aws_secretsmanager_secret_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      secret_binary=secret_binary,
      secret_id=secret_id,
      secret_string=secret_string,
      version_stages=version_stages
    ),
    _meta=_meta
  ),
  newAttrs(
    secret_id,
    secret_binary=null,
    secret_string=null,
    version_stages=null
  ):: std.prune(a={
    secret_binary: secret_binary,
    secret_id: secret_id,
    secret_string: secret_string,
    version_stages: version_stages,
  }),
  withSecretBinary(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_version+: {
        [resourceLabel]+: {
          secret_binary: value,
        },
      },
    },
  },
  withSecretId(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_version+: {
        [resourceLabel]+: {
          secret_id: value,
        },
      },
    },
  },
  withSecretString(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_version+: {
        [resourceLabel]+: {
          secret_string: value,
        },
      },
    },
  },
  withVersionStages(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_version+: {
        [resourceLabel]+: {
          version_stages: value,
        },
      },
    },
  },
}
