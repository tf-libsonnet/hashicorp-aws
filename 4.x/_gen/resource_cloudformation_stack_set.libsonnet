local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_deployment:: {
    new(
      enabled=null,
      retain_stacks_on_account_removal=null
    ):: std.prune(a={
      enabled: enabled,
      retain_stacks_on_account_removal: retain_stacks_on_account_removal,
    }),
  },
  new(
    resourceLabel,
    name,
    administration_role_arn=null,
    auto_deployment=null,
    call_as=null,
    capabilities=null,
    description=null,
    execution_role_name=null,
    operation_preferences=null,
    parameters=null,
    permission_model=null,
    tags=null,
    tags_all=null,
    template_body=null,
    template_url=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudformation_stack_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      administration_role_arn=administration_role_arn,
      auto_deployment=auto_deployment,
      call_as=call_as,
      capabilities=capabilities,
      description=description,
      execution_role_name=execution_role_name,
      name=name,
      operation_preferences=operation_preferences,
      parameters=parameters,
      permission_model=permission_model,
      tags=tags,
      tags_all=tags_all,
      template_body=template_body,
      template_url=template_url,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    administration_role_arn=null,
    auto_deployment=null,
    call_as=null,
    capabilities=null,
    description=null,
    execution_role_name=null,
    operation_preferences=null,
    parameters=null,
    permission_model=null,
    tags=null,
    tags_all=null,
    template_body=null,
    template_url=null,
    timeouts=null
  ):: std.prune(a={
    administration_role_arn: administration_role_arn,
    auto_deployment: auto_deployment,
    call_as: call_as,
    capabilities: capabilities,
    description: description,
    execution_role_name: execution_role_name,
    name: name,
    operation_preferences: operation_preferences,
    parameters: parameters,
    permission_model: permission_model,
    tags: tags,
    tags_all: tags_all,
    template_body: template_body,
    template_url: template_url,
    timeouts: timeouts,
  }),
  operation_preferences:: {
    new(
      failure_tolerance_count=null,
      failure_tolerance_percentage=null,
      max_concurrent_count=null,
      max_concurrent_percentage=null,
      region_concurrency_type=null,
      region_order=null
    ):: std.prune(a={
      failure_tolerance_count: failure_tolerance_count,
      failure_tolerance_percentage: failure_tolerance_percentage,
      max_concurrent_count: max_concurrent_count,
      max_concurrent_percentage: max_concurrent_percentage,
      region_concurrency_type: region_concurrency_type,
      region_order: region_order,
    }),
  },
  timeouts:: {
    new(
      update=null
    ):: std.prune(a={
      update: update,
    }),
  },
  withAdministrationRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          administration_role_arn: value,
        },
      },
    },
  },
  withAutoDeployment(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          auto_deployment: value,
        },
      },
    },
  },
  withAutoDeploymentMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          auto_deployment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCallAs(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          call_as: value,
        },
      },
    },
  },
  withCapabilities(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          capabilities: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExecutionRoleName(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          execution_role_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOperationPreferences(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          operation_preferences: value,
        },
      },
    },
  },
  withOperationPreferencesMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          operation_preferences+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPermissionModel(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          permission_model: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTemplateBody(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
  withTemplateUrl(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          template_url: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
