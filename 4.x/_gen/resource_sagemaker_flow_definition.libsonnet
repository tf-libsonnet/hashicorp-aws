local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  human_loop_activation_config:: {
    human_loop_activation_conditions_config:: {
      new(
        human_loop_activation_conditions
      ):: std.prune(a={
        human_loop_activation_conditions: human_loop_activation_conditions,
      }),
    },
    new(
      human_loop_activation_conditions_config=null
    ):: std.prune(a={
      human_loop_activation_conditions_config: human_loop_activation_conditions_config,
    }),
  },
  human_loop_config:: {
    new(
      human_task_ui_arn,
      task_count,
      task_description,
      task_title,
      workteam_arn,
      public_workforce_task_price=null,
      task_availability_lifetime_in_seconds=null,
      task_keywords=null,
      task_time_limit_in_seconds=null
    ):: std.prune(a={
      human_task_ui_arn: human_task_ui_arn,
      public_workforce_task_price: public_workforce_task_price,
      task_availability_lifetime_in_seconds: task_availability_lifetime_in_seconds,
      task_count: task_count,
      task_description: task_description,
      task_keywords: task_keywords,
      task_time_limit_in_seconds: task_time_limit_in_seconds,
      task_title: task_title,
      workteam_arn: workteam_arn,
    }),
    public_workforce_task_price:: {
      amount_in_usd:: {
        new(
          cents=null,
          dollars=null,
          tenth_fractions_of_a_cent=null
        ):: std.prune(a={
          cents: cents,
          dollars: dollars,
          tenth_fractions_of_a_cent: tenth_fractions_of_a_cent,
        }),
      },
      new(
        amount_in_usd=null
      ):: std.prune(a={
        amount_in_usd: amount_in_usd,
      }),
    },
  },
  human_loop_request_source:: {
    new(
      aws_managed_human_loop_request_source
    ):: std.prune(a={
      aws_managed_human_loop_request_source: aws_managed_human_loop_request_source,
    }),
  },
  new(
    resourceLabel,
    flow_definition_name,
    role_arn,
    human_loop_activation_config=null,
    human_loop_config=null,
    human_loop_request_source=null,
    output_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_flow_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      flow_definition_name=flow_definition_name,
      human_loop_activation_config=human_loop_activation_config,
      human_loop_config=human_loop_config,
      human_loop_request_source=human_loop_request_source,
      output_config=output_config,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    flow_definition_name,
    role_arn,
    human_loop_activation_config=null,
    human_loop_config=null,
    human_loop_request_source=null,
    output_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    flow_definition_name: flow_definition_name,
    human_loop_activation_config: human_loop_activation_config,
    human_loop_config: human_loop_config,
    human_loop_request_source: human_loop_request_source,
    output_config: output_config,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  output_config:: {
    new(
      s3_output_path,
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      s3_output_path: s3_output_path,
    }),
  },
  withFlowDefinitionName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          flow_definition_name: value,
        },
      },
    },
  },
  withHumanLoopActivationConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_activation_config: value,
        },
      },
    },
  },
  withHumanLoopActivationConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_activation_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHumanLoopConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_config: value,
        },
      },
    },
  },
  withHumanLoopConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHumanLoopRequestSource(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_request_source: value,
        },
      },
    },
  },
  withHumanLoopRequestSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_request_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOutputConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          output_config: value,
        },
      },
    },
  },
  withOutputConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          output_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
