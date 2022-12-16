local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_arn,
    http_method,
    invocation_endpoint,
    name,
    description=null,
    invocation_rate_limit_per_second=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_api_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_arn=connection_arn,
      description=description,
      http_method=http_method,
      invocation_endpoint=invocation_endpoint,
      invocation_rate_limit_per_second=invocation_rate_limit_per_second,
      name=name
    ),
    _meta=_meta
  ),
  newAttrs(
    connection_arn,
    http_method,
    invocation_endpoint,
    name,
    description=null,
    invocation_rate_limit_per_second=null
  ):: std.prune(a={
    connection_arn: connection_arn,
    description: description,
    http_method: http_method,
    invocation_endpoint: invocation_endpoint,
    invocation_rate_limit_per_second: invocation_rate_limit_per_second,
    name: name,
  }),
  withConnectionArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          connection_arn: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withHttpMethod(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  withInvocationEndpoint(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          invocation_endpoint: value,
        },
      },
    },
  },
  withInvocationRateLimitPerSecond(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          invocation_rate_limit_per_second: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
