local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    configuration_profile_id,
    content,
    content_type,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_hosted_configuration_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      configuration_profile_id=configuration_profile_id,
      content=content,
      content_type=content_type,
      description=description
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    configuration_profile_id,
    content,
    content_type,
    description=null
  ):: std.prune(a={
    application_id: application_id,
    configuration_profile_id: configuration_profile_id,
    content: content,
    content_type: content_type,
    description: description,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withConfigurationProfileId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          configuration_profile_id: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
}
