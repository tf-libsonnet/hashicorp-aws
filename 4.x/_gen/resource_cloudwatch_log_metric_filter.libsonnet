local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  metric_transformation:: {
    new(
      name,
      namespace,
      value,
      default_value=null,
      dimensions=null,
      unit=null
    ):: std.prune(a={
      default_value: default_value,
      dimensions: dimensions,
      name: name,
      namespace: namespace,
      unit: unit,
      value: value,
    }),
  },
  new(
    resourceLabel,
    log_group_name,
    name,
    pattern,
    metric_transformation=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_metric_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      log_group_name=log_group_name,
      metric_transformation=metric_transformation,
      name=name,
      pattern=pattern
    ),
    _meta=_meta
  ),
  newAttrs(
    log_group_name,
    name,
    pattern,
    metric_transformation=null
  ):: std.prune(a={
    log_group_name: log_group_name,
    metric_transformation: metric_transformation,
    name: name,
    pattern: pattern,
  }),
  withLogGroupName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
  withMetricTransformation(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          metric_transformation: value,
        },
      },
    },
  },
  withMetricTransformationMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          metric_transformation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPattern(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          pattern: value,
        },
      },
    },
  },
}
