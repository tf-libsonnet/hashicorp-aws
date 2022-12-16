local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    secret_id,
    version_id=null,
    version_stage=null,
    _meta={}
  ):: tf.withData(
    type='aws_secretsmanager_secret_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(secret_id=secret_id, version_id=version_id, version_stage=version_stage),
    _meta=_meta
  ),
  newAttrs(
    secret_id,
    version_id=null,
    version_stage=null
  ):: std.prune(a={
    secret_id: secret_id,
    version_id: version_id,
    version_stage: version_stage,
  }),
  withSecretId(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secret_version+: {
        [dataSrcLabel]+: {
          secret_id: value,
        },
      },
    },
  },
  withVersionId(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secret_version+: {
        [dataSrcLabel]+: {
          version_id: value,
        },
      },
    },
  },
  withVersionStage(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secret_version+: {
        [dataSrcLabel]+: {
          version_stage: value,
        },
      },
    },
  },
}
