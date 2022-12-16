local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    application_id,
    _meta={}
  ):: tf.withData(
    type='aws_appconfig_configuration_profiles',
    label=dataSrcLabel,
    attrs=self.newAttrs(application_id=application_id),
    _meta=_meta
  ),
  newAttrs(
    application_id
  ):: std.prune(a={
    application_id: application_id,
  }),
  withApplicationId(dataSrcLabel, value):: {
    data+: {
      aws_appconfig_configuration_profiles+: {
        [dataSrcLabel]+: {
          application_id: value,
        },
      },
    },
  },
}
