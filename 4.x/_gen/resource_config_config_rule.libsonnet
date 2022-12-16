local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    input_parameters=null,
    maximum_execution_frequency=null,
    scope=null,
    source=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_config_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      input_parameters=input_parameters,
      maximum_execution_frequency=maximum_execution_frequency,
      name=name,
      scope=scope,
      source=source,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    input_parameters=null,
    maximum_execution_frequency=null,
    scope=null,
    source=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    input_parameters: input_parameters,
    maximum_execution_frequency: maximum_execution_frequency,
    name: name,
    scope: scope,
    source: source,
    tags: tags,
    tags_all: tags_all,
  }),
  scope:: {
    new(
      compliance_resource_id=null,
      compliance_resource_types=null,
      tag_key=null,
      tag_value=null
    ):: std.prune(a={
      compliance_resource_id: compliance_resource_id,
      compliance_resource_types: compliance_resource_types,
      tag_key: tag_key,
      tag_value: tag_value,
    }),
  },
  source:: {
    custom_policy_details:: {
      new(
        policy_runtime,
        policy_text,
        enable_debug_log_delivery=null
      ):: std.prune(a={
        enable_debug_log_delivery: enable_debug_log_delivery,
        policy_runtime: policy_runtime,
        policy_text: policy_text,
      }),
    },
    new(
      owner,
      custom_policy_details=null,
      source_detail=null,
      source_identifier=null
    ):: std.prune(a={
      custom_policy_details: custom_policy_details,
      owner: owner,
      source_detail: source_detail,
      source_identifier: source_identifier,
    }),
    source_detail:: {
      new(
        event_source=null,
        maximum_execution_frequency=null,
        message_type=null
      ):: std.prune(a={
        event_source: event_source,
        maximum_execution_frequency: maximum_execution_frequency,
        message_type: message_type,
      }),
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInputParameters(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          input_parameters: value,
        },
      },
    },
  },
  withMaximumExecutionFrequency(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          maximum_execution_frequency: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withScopeMixin(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
