local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_metric_alarm', url='', help='`cloudwatch_metric_alarm` represents the `aws_cloudwatch_metric_alarm` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  metric_query:: {
    metric:: {
      '#new':: d.fn(help='\n`aws.cloudwatch_metric_alarm.metric_query.metric.new` constructs a new object with attributes and blocks configured for the `metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.\n  - `metric_name` (`string`): \n  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.\n  - `period` (`number`): \n  - `stat` (`string`): \n  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metric` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudwatch_metric_alarm.metric_query.new` constructs a new object with attributes and blocks configured for the `metric_query`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `return_data` (`bool`):  When `null`, the `return_data` field will be omitted from the resulting object.\n  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_alarm.metric_query.metric.new](#fn-metric_querymetricnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_query` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.cloudwatch_metric_alarm.new` injects a new `aws_cloudwatch_metric_alarm` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_metric_alarm.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_metric_alarm` using the reference:\n\n    $._ref.aws_cloudwatch_metric_alarm.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_metric_alarm.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `actions_enabled` (`bool`):  When `null`, the `actions_enabled` field will be omitted from the resulting object.\n  - `alarm_actions` (`list`):  When `null`, the `alarm_actions` field will be omitted from the resulting object.\n  - `alarm_description` (`string`):  When `null`, the `alarm_description` field will be omitted from the resulting object.\n  - `alarm_name` (`string`): \n  - `comparison_operator` (`string`): \n  - `datapoints_to_alarm` (`number`):  When `null`, the `datapoints_to_alarm` field will be omitted from the resulting object.\n  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.\n  - `evaluate_low_sample_count_percentiles` (`string`):  When `null`, the `evaluate_low_sample_count_percentiles` field will be omitted from the resulting object.\n  - `evaluation_periods` (`number`): \n  - `extended_statistic` (`string`):  When `null`, the `extended_statistic` field will be omitted from the resulting object.\n  - `insufficient_data_actions` (`list`):  When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.\n  - `metric_name` (`string`):  When `null`, the `metric_name` field will be omitted from the resulting object.\n  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ok_actions` (`list`):  When `null`, the `ok_actions` field will be omitted from the resulting object.\n  - `period` (`number`):  When `null`, the `period` field will be omitted from the resulting object.\n  - `statistic` (`string`):  When `null`, the `statistic` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `threshold` (`number`):  When `null`, the `threshold` field will be omitted from the resulting object.\n  - `threshold_metric_id` (`string`):  When `null`, the `threshold_metric_id` field will be omitted from the resulting object.\n  - `treat_missing_data` (`string`):  When `null`, the `treat_missing_data` field will be omitted from the resulting object.\n  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.\n  - `metric_query` (`list[obj]`):  When `null`, the `metric_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_alarm.metric_query.new](#fn-metric_querynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_metric_alarm.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_metric_alarm`\nTerraform resource.\n\nUnlike [aws.cloudwatch_metric_alarm.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `actions_enabled` (`bool`):  When `null`, the `actions_enabled` field will be omitted from the resulting object.\n  - `alarm_actions` (`list`):  When `null`, the `alarm_actions` field will be omitted from the resulting object.\n  - `alarm_description` (`string`):  When `null`, the `alarm_description` field will be omitted from the resulting object.\n  - `alarm_name` (`string`): \n  - `comparison_operator` (`string`): \n  - `datapoints_to_alarm` (`number`):  When `null`, the `datapoints_to_alarm` field will be omitted from the resulting object.\n  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.\n  - `evaluate_low_sample_count_percentiles` (`string`):  When `null`, the `evaluate_low_sample_count_percentiles` field will be omitted from the resulting object.\n  - `evaluation_periods` (`number`): \n  - `extended_statistic` (`string`):  When `null`, the `extended_statistic` field will be omitted from the resulting object.\n  - `insufficient_data_actions` (`list`):  When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.\n  - `metric_name` (`string`):  When `null`, the `metric_name` field will be omitted from the resulting object.\n  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ok_actions` (`list`):  When `null`, the `ok_actions` field will be omitted from the resulting object.\n  - `period` (`number`):  When `null`, the `period` field will be omitted from the resulting object.\n  - `statistic` (`string`):  When `null`, the `statistic` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `threshold` (`number`):  When `null`, the `threshold` field will be omitted from the resulting object.\n  - `threshold_metric_id` (`string`):  When `null`, the `threshold_metric_id` field will be omitted from the resulting object.\n  - `treat_missing_data` (`string`):  When `null`, the `treat_missing_data` field will be omitted from the resulting object.\n  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.\n  - `metric_query` (`list[obj]`):  When `null`, the `metric_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_alarm.metric_query.new](#fn-metric_querynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_metric_alarm` resource into the root Terraform configuration.\n', args=[]),
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
  '#withActionsEnabled':: d.fn(help='`aws.bool.withActionsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the actions_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `actions_enabled` field.\n', args=[]),
  withActionsEnabled(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          actions_enabled: value,
        },
      },
    },
  },
  '#withAlarmActions':: d.fn(help='`aws.list.withAlarmActions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the alarm_actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `alarm_actions` field.\n', args=[]),
  withAlarmActions(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          alarm_actions: value,
        },
      },
    },
  },
  '#withAlarmDescription':: d.fn(help='`aws.string.withAlarmDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alarm_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alarm_description` field.\n', args=[]),
  withAlarmDescription(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          alarm_description: value,
        },
      },
    },
  },
  '#withAlarmName':: d.fn(help='`aws.string.withAlarmName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alarm_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alarm_name` field.\n', args=[]),
  withAlarmName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          alarm_name: value,
        },
      },
    },
  },
  '#withComparisonOperator':: d.fn(help='`aws.string.withComparisonOperator` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comparison_operator field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comparison_operator` field.\n', args=[]),
  withComparisonOperator(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          comparison_operator: value,
        },
      },
    },
  },
  '#withDatapointsToAlarm':: d.fn(help='`aws.number.withDatapointsToAlarm` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the datapoints_to_alarm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `datapoints_to_alarm` field.\n', args=[]),
  withDatapointsToAlarm(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          datapoints_to_alarm: value,
        },
      },
    },
  },
  '#withDimensions':: d.fn(help='`aws.obj.withDimensions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the dimensions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `dimensions` field.\n', args=[]),
  withDimensions(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          dimensions: value,
        },
      },
    },
  },
  '#withEvaluateLowSampleCountPercentiles':: d.fn(help='`aws.string.withEvaluateLowSampleCountPercentiles` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the evaluate_low_sample_count_percentiles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `evaluate_low_sample_count_percentiles` field.\n', args=[]),
  withEvaluateLowSampleCountPercentiles(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          evaluate_low_sample_count_percentiles: value,
        },
      },
    },
  },
  '#withEvaluationPeriods':: d.fn(help='`aws.number.withEvaluationPeriods` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the evaluation_periods field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `evaluation_periods` field.\n', args=[]),
  withEvaluationPeriods(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          evaluation_periods: value,
        },
      },
    },
  },
  '#withExtendedStatistic':: d.fn(help='`aws.string.withExtendedStatistic` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the extended_statistic field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extended_statistic` field.\n', args=[]),
  withExtendedStatistic(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          extended_statistic: value,
        },
      },
    },
  },
  '#withInsufficientDataActions':: d.fn(help='`aws.list.withInsufficientDataActions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the insufficient_data_actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `insufficient_data_actions` field.\n', args=[]),
  withInsufficientDataActions(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          insufficient_data_actions: value,
        },
      },
    },
  },
  '#withMetricName':: d.fn(help='`aws.string.withMetricName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metric_name` field.\n', args=[]),
  withMetricName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  '#withMetricQuery':: d.fn(help='`aws.list[obj].withMetricQuery` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric_query field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMetricQueryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric_query` field.\n', args=[]),
  withMetricQuery(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          metric_query: value,
        },
      },
    },
  },
  '#withMetricQueryMixin':: d.fn(help='`aws.list[obj].withMetricQueryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric_query field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMetricQuery](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric_query` field.\n', args=[]),
  withMetricQueryMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          metric_query+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOkActions':: d.fn(help='`aws.list.withOkActions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ok_actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ok_actions` field.\n', args=[]),
  withOkActions(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          ok_actions: value,
        },
      },
    },
  },
  '#withPeriod':: d.fn(help='`aws.number.withPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `period` field.\n', args=[]),
  withPeriod(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          period: value,
        },
      },
    },
  },
  '#withStatistic':: d.fn(help='`aws.string.withStatistic` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the statistic field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statistic` field.\n', args=[]),
  withStatistic(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          statistic: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThreshold':: d.fn(help='`aws.number.withThreshold` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `threshold` field.\n', args=[]),
  withThreshold(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          threshold: value,
        },
      },
    },
  },
  '#withThresholdMetricId':: d.fn(help='`aws.string.withThresholdMetricId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the threshold_metric_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `threshold_metric_id` field.\n', args=[]),
  withThresholdMetricId(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          threshold_metric_id: value,
        },
      },
    },
  },
  '#withTreatMissingData':: d.fn(help='`aws.string.withTreatMissingData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the treat_missing_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `treat_missing_data` field.\n', args=[]),
  withTreatMissingData(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          treat_missing_data: value,
        },
      },
    },
  },
  '#withUnit':: d.fn(help='`aws.string.withUnit` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the unit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `unit` field.\n', args=[]),
  withUnit(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_alarm+: {
        [resourceLabel]+: {
          unit: value,
        },
      },
    },
  },
}
