local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  metric_query:: {
    metric:: {
      new(
        metric_name,
        period,
        stat,
        dimensions=null,
        namespace=null,
        unit=null
      ):: std.prune(a={
        dimensions: dimensions,
        metric_name: metric_name,
        namespace: namespace,
        period: period,
        stat: stat,
        unit: unit,
      }),
    },
    new(
      account_id=null,
      expression=null,
      label=null,
      metric=null,
      return_data=null
    ):: std.prune(a={
      account_id: account_id,
      expression: expression,
      label: label,
      metric: metric,
      return_data: return_data,
    }),
  },
  new(
    resourceLabel,
    alarm_name,
    comparison_operator,
    evaluation_periods,
    actions_enabled=null,
    alarm_actions=null,
    alarm_description=null,
    datapoints_to_alarm=null,
    dimensions=null,
    evaluate_low_sample_count_percentiles=null,
    extended_statistic=null,
    insufficient_data_actions=null,
    metric_name=null,
    metric_query=null,
    namespace=null,
    ok_actions=null,
    period=null,
    statistic=null,
    tags=null,
    tags_all=null,
    threshold=null,
    threshold_metric_id=null,
    treat_missing_data=null,
    unit=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_metric_alarm',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions_enabled=actions_enabled,
      alarm_actions=alarm_actions,
      alarm_description=alarm_description,
      alarm_name=alarm_name,
      comparison_operator=comparison_operator,
      datapoints_to_alarm=datapoints_to_alarm,
      dimensions=dimensions,
      evaluate_low_sample_count_percentiles=evaluate_low_sample_count_percentiles,
      evaluation_periods=evaluation_periods,
      extended_statistic=extended_statistic,
      insufficient_data_actions=insufficient_data_actions,
      metric_name=metric_name,
      metric_query=metric_query,
      namespace=namespace,
      ok_actions=ok_actions,
      period=period,
      statistic=statistic,
      tags=tags,
      tags_all=tags_all,
      threshold=threshold,
      threshold_metric_id=threshold_metric_id,
      treat_missing_data=treat_missing_data,
      unit=unit
    ),
    _meta=_meta
  ),
  newAttrs(
    alarm_name,
    comparison_operator,
    evaluation_periods,
    actions_enabled=null,
    alarm_actions=null,
    alarm_description=null,
    datapoints_to_alarm=null,
    dimensions=null,
    evaluate_low_sample_count_percentiles=null,
    extended_statistic=null,
    insufficient_data_actions=null,
    metric_name=null,
    metric_query=null,
    namespace=null,
    ok_actions=null,
    period=null,
    statistic=null,
    tags=null,
    tags_all=null,
    threshold=null,
    threshold_metric_id=null,
    treat_missing_data=null,
    unit=null
  ):: std.prune(a={
    actions_enabled: actions_enabled,
    alarm_actions: alarm_actions,
    alarm_description: alarm_description,
    alarm_name: alarm_name,
    comparison_operator: comparison_operator,
    datapoints_to_alarm: datapoints_to_alarm,
    dimensions: dimensions,
    evaluate_low_sample_count_percentiles: evaluate_low_sample_count_percentiles,
    evaluation_periods: evaluation_periods,
    extended_statistic: extended_statistic,
    insufficient_data_actions: insufficient_data_actions,
    metric_name: metric_name,
    metric_query: metric_query,
    namespace: namespace,
    ok_actions: ok_actions,
    period: period,
    statistic: statistic,
    tags: tags,
    tags_all: tags_all,
    threshold: threshold,
    threshold_metric_id: threshold_metric_id,
    treat_missing_data: treat_missing_data,
    unit: unit,
  }),
  withActionsEnabled(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          actions_enabled: value,
        },
      },
    },
  },
  withAlarmActions(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          alarm_actions: value,
        },
      },
    },
  },
  withAlarmDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          alarm_description: value,
        },
      },
    },
  },
  withAlarmName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          alarm_name: value,
        },
      },
    },
  },
  withComparisonOperator(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          comparison_operator: value,
        },
      },
    },
  },
  withDatapointsToAlarm(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          datapoints_to_alarm: value,
        },
      },
    },
  },
  withDimensions(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          dimensions: value,
        },
      },
    },
  },
  withEvaluateLowSampleCountPercentiles(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          evaluate_low_sample_count_percentiles: value,
        },
      },
    },
  },
  withEvaluationPeriods(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          evaluation_periods: value,
        },
      },
    },
  },
  withExtendedStatistic(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          extended_statistic: value,
        },
      },
    },
  },
  withInsufficientDataActions(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          insufficient_data_actions: value,
        },
      },
    },
  },
  withMetricName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  withMetricQuery(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          metric_query: value,
        },
      },
    },
  },
  withMetricQueryMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          metric_query+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNamespace(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  withOkActions(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          ok_actions: value,
        },
      },
    },
  },
  withPeriod(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          period: value,
        },
      },
    },
  },
  withStatistic(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          statistic: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThreshold(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          threshold: value,
        },
      },
    },
  },
  withThresholdMetricId(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          threshold_metric_id: value,
        },
      },
    },
  },
  withTreatMissingData(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          treat_missing_data: value,
        },
      },
    },
  },
  withUnit(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          unit: value,
        },
      },
    },
  },
}
