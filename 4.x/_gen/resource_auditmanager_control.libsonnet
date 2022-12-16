local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  control_mapping_sources:: {
    new(
      source_name,
      source_set_up_option,
      source_type,
      source_description=null,
      source_frequency=null,
      source_keyword=null,
      troubleshooting_text=null
    ):: std.prune(a={
      source_description: source_description,
      source_frequency: source_frequency,
      source_keyword: source_keyword,
      source_name: source_name,
      source_set_up_option: source_set_up_option,
      source_type: source_type,
      troubleshooting_text: troubleshooting_text,
    }),
    source_keyword:: {
      new(
        keyword_input_type,
        keyword_value
      ):: std.prune(a={
        keyword_input_type: keyword_input_type,
        keyword_value: keyword_value,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    action_plan_instructions=null,
    action_plan_title=null,
    control_mapping_sources=null,
    description=null,
    tags=null,
    testing_information=null,
    _meta={}
  ):: tf.withResource(
    type='aws_auditmanager_control',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_plan_instructions=action_plan_instructions,
      action_plan_title=action_plan_title,
      control_mapping_sources=control_mapping_sources,
      description=description,
      name=name,
      tags=tags,
      testing_information=testing_information
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    action_plan_instructions=null,
    action_plan_title=null,
    control_mapping_sources=null,
    description=null,
    tags=null,
    testing_information=null
  ):: std.prune(a={
    action_plan_instructions: action_plan_instructions,
    action_plan_title: action_plan_title,
    control_mapping_sources: control_mapping_sources,
    description: description,
    name: name,
    tags: tags,
    testing_information: testing_information,
  }),
  withActionPlanInstructions(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          action_plan_instructions: value,
        },
      },
    },
  },
  withActionPlanTitle(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          action_plan_title: value,
        },
      },
    },
  },
  withControlMappingSources(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          control_mapping_sources: value,
        },
      },
    },
  },
  withControlMappingSourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          control_mapping_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTestingInformation(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          testing_information: value,
        },
      },
    },
  },
}
