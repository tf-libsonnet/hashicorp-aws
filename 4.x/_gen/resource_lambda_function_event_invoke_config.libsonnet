local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination_config:: {
    new(
      on_failure=null,
      on_success=null
    ):: std.prune(a={
      on_failure: on_failure,
      on_success: on_success,
    }),
    on_failure:: {
      new(
        destination
      ):: std.prune(a={
        destination: destination,
      }),
    },
    on_success:: {
      new(
        destination
      ):: std.prune(a={
        destination: destination,
      }),
    },
  },
  new(
    resourceLabel,
    function_name,
    destination_config=null,
    maximum_event_age_in_seconds=null,
    maximum_retry_attempts=null,
    qualifier=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_function_event_invoke_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_config=destination_config,
      function_name=function_name,
      maximum_event_age_in_seconds=maximum_event_age_in_seconds,
      maximum_retry_attempts=maximum_retry_attempts,
      qualifier=qualifier
    ),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    destination_config=null,
    maximum_event_age_in_seconds=null,
    maximum_retry_attempts=null,
    qualifier=null
  ):: std.prune(a={
    destination_config: destination_config,
    function_name: function_name,
    maximum_event_age_in_seconds: maximum_event_age_in_seconds,
    maximum_retry_attempts: maximum_retry_attempts,
    qualifier: qualifier,
  }),
  withDestinationConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          destination_config: value,
        },
      },
    },
  },
  withDestinationConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          destination_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withMaximumEventAgeInSeconds(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          maximum_event_age_in_seconds: value,
        },
      },
    },
  },
  withMaximumRetryAttempts(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          maximum_retry_attempts: value,
        },
      },
    },
  },
  withQualifier(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
}
