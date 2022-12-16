local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cloudwatch_destination:: {
    new(
      default_value,
      dimension_name,
      value_source
    ):: std.prune(a={
      default_value: default_value,
      dimension_name: dimension_name,
      value_source: value_source,
    }),
  },
  kinesis_destination:: {
    new(
      role_arn,
      stream_arn
    ):: std.prune(a={
      role_arn: role_arn,
      stream_arn: stream_arn,
    }),
  },
  new(
    resourceLabel,
    configuration_set_name,
    matching_types,
    name,
    cloudwatch_destination=null,
    enabled=null,
    kinesis_destination=null,
    sns_destination=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_event_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloudwatch_destination=cloudwatch_destination,
      configuration_set_name=configuration_set_name,
      enabled=enabled,
      kinesis_destination=kinesis_destination,
      matching_types=matching_types,
      name=name,
      sns_destination=sns_destination
    ),
    _meta=_meta
  ),
  newAttrs(
    configuration_set_name,
    matching_types,
    name,
    cloudwatch_destination=null,
    enabled=null,
    kinesis_destination=null,
    sns_destination=null
  ):: std.prune(a={
    cloudwatch_destination: cloudwatch_destination,
    configuration_set_name: configuration_set_name,
    enabled: enabled,
    kinesis_destination: kinesis_destination,
    matching_types: matching_types,
    name: name,
    sns_destination: sns_destination,
  }),
  sns_destination:: {
    new(
      topic_arn
    ):: std.prune(a={
      topic_arn: topic_arn,
    }),
  },
  withCloudwatchDestination(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          cloudwatch_destination: value,
        },
      },
    },
  },
  withCloudwatchDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          cloudwatch_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConfigurationSetName(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          configuration_set_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withKinesisDestination(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          kinesis_destination: value,
        },
      },
    },
  },
  withKinesisDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          kinesis_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMatchingTypes(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          matching_types: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSnsDestination(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          sns_destination: value,
        },
      },
    },
  },
  withSnsDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          sns_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
