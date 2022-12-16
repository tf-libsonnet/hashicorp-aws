local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logging_configuration:: {
    new(
      include_execution_data=null,
      level=null,
      log_destination=null
    ):: std.prune(a={
      include_execution_data: include_execution_data,
      level: level,
      log_destination: log_destination,
    }),
  },
  new(
    resourceLabel,
    definition,
    role_arn,
    logging_configuration=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    tracing_configuration=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sfn_state_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
      definition=definition,
      logging_configuration=logging_configuration,
      name=name,
      name_prefix=name_prefix,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      tracing_configuration=tracing_configuration,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    definition,
    role_arn,
    logging_configuration=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    tracing_configuration=null,
    type=null
  ):: std.prune(a={
    definition: definition,
    logging_configuration: logging_configuration,
    name: name,
    name_prefix: name_prefix,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    tracing_configuration: tracing_configuration,
    type: type,
  }),
  tracing_configuration:: {
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  withDefinition(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  withLoggingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  withLoggingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTracingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          tracing_configuration: value,
        },
      },
    },
  },
  withTracingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          tracing_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
