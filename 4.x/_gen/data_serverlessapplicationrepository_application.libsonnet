local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    application_id,
    semantic_version=null,
    _meta={}
  ):: tf.withData(
    type='aws_serverlessapplicationrepository_application',
    label=dataSrcLabel,
    attrs=self.newAttrs(application_id=application_id, semantic_version=semantic_version),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    semantic_version=null
  ):: std.prune(a={
    application_id: application_id,
    semantic_version: semantic_version,
  }),
  withApplicationId(dataSrcLabel, value):: {
    data+: {
      aws_serverlessapplicationrepository_application+: {
        [dataSrcLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withSemanticVersion(dataSrcLabel, value):: {
    data+: {
      aws_serverlessapplicationrepository_application+: {
        [dataSrcLabel]+: {
          semantic_version: value,
        },
      },
    },
  },
}
