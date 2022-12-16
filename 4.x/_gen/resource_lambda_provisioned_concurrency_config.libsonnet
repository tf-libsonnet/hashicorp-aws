local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_name,
    provisioned_concurrent_executions,
    qualifier,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_provisioned_concurrency_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      function_name=function_name,
      provisioned_concurrent_executions=provisioned_concurrent_executions,
      qualifier=qualifier,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    provisioned_concurrent_executions,
    qualifier,
    timeouts=null
  ):: std.prune(a={
    function_name: function_name,
    provisioned_concurrent_executions: provisioned_concurrent_executions,
    qualifier: qualifier,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_provisioned_concurrency_config+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withProvisionedConcurrentExecutions(resourceLabel, value):: {
    resource+: {
      aws_lambda_provisioned_concurrency_config+: {
        [resourceLabel]+: {
          provisioned_concurrent_executions: value,
        },
      },
    },
  },
  withQualifier(resourceLabel, value):: {
    resource+: {
      aws_lambda_provisioned_concurrency_config+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lambda_provisioned_concurrency_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_provisioned_concurrency_config+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
