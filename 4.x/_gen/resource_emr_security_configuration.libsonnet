local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    configuration,
    name=null,
    name_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_security_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(configuration=configuration, name=name, name_prefix=name_prefix),
    _meta=_meta
  ),
  newAttrs(
    configuration,
    name=null,
    name_prefix=null
  ):: std.prune(a={
    configuration: configuration,
    name: name,
    name_prefix: name_prefix,
  }),
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_emr_security_configuration+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_emr_security_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_emr_security_configuration+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
}
