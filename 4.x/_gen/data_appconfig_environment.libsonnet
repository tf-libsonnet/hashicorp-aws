local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    application_id,
    environment_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_appconfig_environment',
    label=dataSrcLabel,
    attrs=self.newAttrs(application_id=application_id, environment_id=environment_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    environment_id,
    tags=null
  ):: std.prune(a={
    application_id: application_id,
    environment_id: environment_id,
    tags: tags,
  }),
  withApplicationId(dataSrcLabel, value):: {
    data+: {
      aws_appconfig_environment+: {
        [dataSrcLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withEnvironmentId(dataSrcLabel, value):: {
    data+: {
      aws_appconfig_environment+: {
        [dataSrcLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_appconfig_environment+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
