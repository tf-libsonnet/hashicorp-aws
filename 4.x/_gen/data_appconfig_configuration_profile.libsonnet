local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    application_id,
    configuration_profile_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_appconfig_configuration_profile',
    label=dataSrcLabel,
    attrs=self.newAttrs(application_id=application_id, configuration_profile_id=configuration_profile_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    configuration_profile_id,
    tags=null
  ):: std.prune(a={
    application_id: application_id,
    configuration_profile_id: configuration_profile_id,
    tags: tags,
  }),
  withApplicationId(dataSrcLabel, value):: {
    data+: {
      aws_appconfig_configuration_profile+: {
        [dataSrcLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withConfigurationProfileId(dataSrcLabel, value):: {
    data+: {
      aws_appconfig_configuration_profile+: {
        [dataSrcLabel]+: {
          configuration_profile_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_appconfig_configuration_profile+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
