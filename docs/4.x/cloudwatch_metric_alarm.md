---
permalink: /cloudwatch_metric_alarm/
---

# cloudwatch_metric_alarm

`cloudwatch_metric_alarm` represents the `aws_cloudwatch_metric_alarm` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActionsEnabled()`](#fn-withactionsenabled)
* [`fn withAlarmActions()`](#fn-withalarmactions)
* [`fn withAlarmDescription()`](#fn-withalarmdescription)
* [`fn withAlarmName()`](#fn-withalarmname)
* [`fn withComparisonOperator()`](#fn-withcomparisonoperator)
* [`fn withDatapointsToAlarm()`](#fn-withdatapointstoalarm)
* [`fn withDimensions()`](#fn-withdimensions)
* [`fn withEvaluateLowSampleCountPercentiles()`](#fn-withevaluatelowsamplecountpercentiles)
* [`fn withEvaluationPeriods()`](#fn-withevaluationperiods)
* [`fn withExtendedStatistic()`](#fn-withextendedstatistic)
* [`fn withInsufficientDataActions()`](#fn-withinsufficientdataactions)
* [`fn withMetricName()`](#fn-withmetricname)
* [`fn withMetricQuery()`](#fn-withmetricquery)
* [`fn withMetricQueryMixin()`](#fn-withmetricquerymixin)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOkActions()`](#fn-withokactions)
* [`fn withPeriod()`](#fn-withperiod)
* [`fn withStatistic()`](#fn-withstatistic)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThreshold()`](#fn-withthreshold)
* [`fn withThresholdMetricId()`](#fn-withthresholdmetricid)
* [`fn withTreatMissingData()`](#fn-withtreatmissingdata)
* [`fn withUnit()`](#fn-withunit)
* [`obj metric_query`](#obj-metric_query)
  * [`fn new()`](#fn-metric_querynew)
  * [`obj metric_query.metric`](#obj-metric_querymetric)
    * [`fn new()`](#fn-metric_querymetricnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_metric_alarm.new` injects a new `aws_cloudwatch_metric_alarm` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_metric_alarm.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_metric_alarm` using the reference:

    $._ref.aws_cloudwatch_metric_alarm.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_metric_alarm.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `actions_enabled` (`bool`):  When `null`, the `actions_enabled` field will be omitted from the resulting object.
  - `alarm_actions` (`list`):  When `null`, the `alarm_actions` field will be omitted from the resulting object.
  - `alarm_description` (`string`):  When `null`, the `alarm_description` field will be omitted from the resulting object.
  - `alarm_name` (`string`): 
  - `comparison_operator` (`string`): 
  - `datapoints_to_alarm` (`number`):  When `null`, the `datapoints_to_alarm` field will be omitted from the resulting object.
  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.
  - `evaluate_low_sample_count_percentiles` (`string`):  When `null`, the `evaluate_low_sample_count_percentiles` field will be omitted from the resulting object.
  - `evaluation_periods` (`number`): 
  - `extended_statistic` (`string`):  When `null`, the `extended_statistic` field will be omitted from the resulting object.
  - `insufficient_data_actions` (`list`):  When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.
  - `metric_name` (`string`):  When `null`, the `metric_name` field will be omitted from the resulting object.
  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.
  - `ok_actions` (`list`):  When `null`, the `ok_actions` field will be omitted from the resulting object.
  - `period` (`number`):  When `null`, the `period` field will be omitted from the resulting object.
  - `statistic` (`string`):  When `null`, the `statistic` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `threshold` (`number`):  When `null`, the `threshold` field will be omitted from the resulting object.
  - `threshold_metric_id` (`string`):  When `null`, the `threshold_metric_id` field will be omitted from the resulting object.
  - `treat_missing_data` (`string`):  When `null`, the `treat_missing_data` field will be omitted from the resulting object.
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `metric_query` (`list[obj]`):  When `null`, the `metric_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_alarm.metric_query.new](#fn-metric_querynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_metric_alarm.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_metric_alarm`
Terraform resource.

Unlike [aws.cloudwatch_metric_alarm.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `actions_enabled` (`bool`):  When `null`, the `actions_enabled` field will be omitted from the resulting object.
  - `alarm_actions` (`list`):  When `null`, the `alarm_actions` field will be omitted from the resulting object.
  - `alarm_description` (`string`):  When `null`, the `alarm_description` field will be omitted from the resulting object.
  - `alarm_name` (`string`): 
  - `comparison_operator` (`string`): 
  - `datapoints_to_alarm` (`number`):  When `null`, the `datapoints_to_alarm` field will be omitted from the resulting object.
  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.
  - `evaluate_low_sample_count_percentiles` (`string`):  When `null`, the `evaluate_low_sample_count_percentiles` field will be omitted from the resulting object.
  - `evaluation_periods` (`number`): 
  - `extended_statistic` (`string`):  When `null`, the `extended_statistic` field will be omitted from the resulting object.
  - `insufficient_data_actions` (`list`):  When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.
  - `metric_name` (`string`):  When `null`, the `metric_name` field will be omitted from the resulting object.
  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.
  - `ok_actions` (`list`):  When `null`, the `ok_actions` field will be omitted from the resulting object.
  - `period` (`number`):  When `null`, the `period` field will be omitted from the resulting object.
  - `statistic` (`string`):  When `null`, the `statistic` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `threshold` (`number`):  When `null`, the `threshold` field will be omitted from the resulting object.
  - `threshold_metric_id` (`string`):  When `null`, the `threshold_metric_id` field will be omitted from the resulting object.
  - `treat_missing_data` (`string`):  When `null`, the `treat_missing_data` field will be omitted from the resulting object.
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `metric_query` (`list[obj]`):  When `null`, the `metric_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_alarm.metric_query.new](#fn-metric_querynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_metric_alarm` resource into the root Terraform configuration.


### fn withActionsEnabled

```ts
withActionsEnabled()
```

`aws.bool.withActionsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the actions_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `actions_enabled` field.


### fn withAlarmActions

```ts
withAlarmActions()
```

`aws.list.withAlarmActions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the alarm_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `alarm_actions` field.


### fn withAlarmDescription

```ts
withAlarmDescription()
```

`aws.string.withAlarmDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alarm_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alarm_description` field.


### fn withAlarmName

```ts
withAlarmName()
```

`aws.string.withAlarmName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alarm_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alarm_name` field.


### fn withComparisonOperator

```ts
withComparisonOperator()
```

`aws.string.withComparisonOperator` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comparison_operator field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comparison_operator` field.


### fn withDatapointsToAlarm

```ts
withDatapointsToAlarm()
```

`aws.number.withDatapointsToAlarm` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the datapoints_to_alarm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `datapoints_to_alarm` field.


### fn withDimensions

```ts
withDimensions()
```

`aws.obj.withDimensions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the dimensions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `dimensions` field.


### fn withEvaluateLowSampleCountPercentiles

```ts
withEvaluateLowSampleCountPercentiles()
```

`aws.string.withEvaluateLowSampleCountPercentiles` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the evaluate_low_sample_count_percentiles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `evaluate_low_sample_count_percentiles` field.


### fn withEvaluationPeriods

```ts
withEvaluationPeriods()
```

`aws.number.withEvaluationPeriods` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the evaluation_periods field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `evaluation_periods` field.


### fn withExtendedStatistic

```ts
withExtendedStatistic()
```

`aws.string.withExtendedStatistic` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the extended_statistic field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extended_statistic` field.


### fn withInsufficientDataActions

```ts
withInsufficientDataActions()
```

`aws.list.withInsufficientDataActions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the insufficient_data_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `insufficient_data_actions` field.


### fn withMetricName

```ts
withMetricName()
```

`aws.string.withMetricName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metric_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metric_name` field.


### fn withMetricQuery

```ts
withMetricQuery()
```

`aws.list[obj].withMetricQuery` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric_query field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMetricQueryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric_query` field.


### fn withMetricQueryMixin

```ts
withMetricQueryMixin()
```

`aws.list[obj].withMetricQueryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric_query field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMetricQuery](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric_query` field.


### fn withNamespace

```ts
withNamespace()
```

`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOkActions

```ts
withOkActions()
```

`aws.list.withOkActions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ok_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ok_actions` field.


### fn withPeriod

```ts
withPeriod()
```

`aws.number.withPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `period` field.


### fn withStatistic

```ts
withStatistic()
```

`aws.string.withStatistic` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statistic field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statistic` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withThreshold

```ts
withThreshold()
```

`aws.number.withThreshold` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `threshold` field.


### fn withThresholdMetricId

```ts
withThresholdMetricId()
```

`aws.string.withThresholdMetricId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the threshold_metric_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `threshold_metric_id` field.


### fn withTreatMissingData

```ts
withTreatMissingData()
```

`aws.string.withTreatMissingData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the treat_missing_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `treat_missing_data` field.


### fn withUnit

```ts
withUnit()
```

`aws.string.withUnit` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the unit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `unit` field.


## obj metric_query



### fn metric_query.new

```ts
new()
```


`aws.cloudwatch_metric_alarm.metric_query.new` constructs a new object with attributes and blocks configured for the `metric_query`
Terraform sub block.



**Args**:
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `return_data` (`bool`):  When `null`, the `return_data` field will be omitted from the resulting object.
  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_alarm.metric_query.metric.new](#fn-metricnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_query` sub block.


## obj metric_query.metric



### fn metric_query.metric.new

```ts
new()
```


`aws.cloudwatch_metric_alarm.metric_query.metric.new` constructs a new object with attributes and blocks configured for the `metric`
Terraform sub block.



**Args**:
  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.
  - `metric_name` (`string`): 
  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.
  - `period` (`number`): 
  - `stat` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `metric` sub block.
