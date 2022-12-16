local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  deployment_targets:: {
    new(
      organizational_unit_ids=null
    ):: std.prune(a={
      organizational_unit_ids: organizational_unit_ids,
    }),
  },
  new(
    resourceLabel,
    stack_set_name,
    account_id=null,
    call_as=null,
    deployment_targets=null,
    operation_preferences=null,
    parameter_overrides=null,
    region=null,
    retain_stack=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudformation_stack_set_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      call_as=call_as,
      deployment_targets=deployment_targets,
      operation_preferences=operation_preferences,
      parameter_overrides=parameter_overrides,
      region=region,
      retain_stack=retain_stack,
      stack_set_name=stack_set_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    stack_set_name,
    account_id=null,
    call_as=null,
    deployment_targets=null,
    operation_preferences=null,
    parameter_overrides=null,
    region=null,
    retain_stack=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    call_as: call_as,
    deployment_targets: deployment_targets,
    operation_preferences: operation_preferences,
    parameter_overrides: parameter_overrides,
    region: region,
    retain_stack: retain_stack,
    stack_set_name: stack_set_name,
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
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withCallAs(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          call_as: value,
        },
      },
    },
  },
  withDeploymentTargets(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          deployment_targets: value,
        },
      },
    },
  },
  withDeploymentTargetsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          deployment_targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOperationPreferences(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          operation_preferences: value,
        },
      },
    },
  },
  withOperationPreferencesMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          operation_preferences+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withParameterOverrides(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          parameter_overrides: value,
        },
      },
    },
  },
  withRegion(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  withRetainStack(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          retain_stack: value,
        },
      },
    },
  },
  withStackSetName(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          stack_set_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
