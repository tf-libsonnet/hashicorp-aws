---
permalink: /iot_topic_rule/
---

# iot_topic_rule

`iot_topic_rule` represents the `aws_iot_topic_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCloudwatchAlarm()`](#fn-withcloudwatchalarm)
* [`fn withCloudwatchAlarmMixin()`](#fn-withcloudwatchalarmmixin)
* [`fn withCloudwatchLogs()`](#fn-withcloudwatchlogs)
* [`fn withCloudwatchLogsMixin()`](#fn-withcloudwatchlogsmixin)
* [`fn withCloudwatchMetric()`](#fn-withcloudwatchmetric)
* [`fn withCloudwatchMetricMixin()`](#fn-withcloudwatchmetricmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDynamodb()`](#fn-withdynamodb)
* [`fn withDynamodbMixin()`](#fn-withdynamodbmixin)
* [`fn withDynamodbv2()`](#fn-withdynamodbv2)
* [`fn withDynamodbv2Mixin()`](#fn-withdynamodbv2mixin)
* [`fn withElasticsearch()`](#fn-withelasticsearch)
* [`fn withElasticsearchMixin()`](#fn-withelasticsearchmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withErrorAction()`](#fn-witherroraction)
* [`fn withErrorActionMixin()`](#fn-witherroractionmixin)
* [`fn withFirehose()`](#fn-withfirehose)
* [`fn withFirehoseMixin()`](#fn-withfirehosemixin)
* [`fn withHttp()`](#fn-withhttp)
* [`fn withHttpMixin()`](#fn-withhttpmixin)
* [`fn withIotAnalytics()`](#fn-withiotanalytics)
* [`fn withIotAnalyticsMixin()`](#fn-withiotanalyticsmixin)
* [`fn withIotEvents()`](#fn-withiotevents)
* [`fn withIotEventsMixin()`](#fn-withioteventsmixin)
* [`fn withKafka()`](#fn-withkafka)
* [`fn withKafkaMixin()`](#fn-withkafkamixin)
* [`fn withKinesis()`](#fn-withkinesis)
* [`fn withKinesisMixin()`](#fn-withkinesismixin)
* [`fn withLambda()`](#fn-withlambda)
* [`fn withLambdaMixin()`](#fn-withlambdamixin)
* [`fn withName()`](#fn-withname)
* [`fn withRepublish()`](#fn-withrepublish)
* [`fn withRepublishMixin()`](#fn-withrepublishmixin)
* [`fn withS3()`](#fn-withs3)
* [`fn withS3Mixin()`](#fn-withs3mixin)
* [`fn withSns()`](#fn-withsns)
* [`fn withSnsMixin()`](#fn-withsnsmixin)
* [`fn withSql()`](#fn-withsql)
* [`fn withSqlVersion()`](#fn-withsqlversion)
* [`fn withSqs()`](#fn-withsqs)
* [`fn withSqsMixin()`](#fn-withsqsmixin)
* [`fn withStepFunctions()`](#fn-withstepfunctions)
* [`fn withStepFunctionsMixin()`](#fn-withstepfunctionsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimestream()`](#fn-withtimestream)
* [`fn withTimestreamMixin()`](#fn-withtimestreammixin)
* [`obj cloudwatch_alarm`](#obj-cloudwatch_alarm)
  * [`fn new()`](#fn-cloudwatch_alarmnew)
* [`obj cloudwatch_logs`](#obj-cloudwatch_logs)
  * [`fn new()`](#fn-cloudwatch_logsnew)
* [`obj cloudwatch_metric`](#obj-cloudwatch_metric)
  * [`fn new()`](#fn-cloudwatch_metricnew)
* [`obj dynamodb`](#obj-dynamodb)
  * [`fn new()`](#fn-dynamodbnew)
* [`obj dynamodbv2`](#obj-dynamodbv2)
  * [`fn new()`](#fn-dynamodbv2new)
  * [`obj dynamodbv2.put_item`](#obj-dynamodbv2put_item)
    * [`fn new()`](#fn-dynamodbv2put_itemnew)
* [`obj elasticsearch`](#obj-elasticsearch)
  * [`fn new()`](#fn-elasticsearchnew)
* [`obj error_action`](#obj-error_action)
  * [`fn new()`](#fn-error_actionnew)
  * [`obj error_action.cloudwatch_alarm`](#obj-error_actioncloudwatch_alarm)
    * [`fn new()`](#fn-error_actioncloudwatch_alarmnew)
  * [`obj error_action.cloudwatch_logs`](#obj-error_actioncloudwatch_logs)
    * [`fn new()`](#fn-error_actioncloudwatch_logsnew)
  * [`obj error_action.cloudwatch_metric`](#obj-error_actioncloudwatch_metric)
    * [`fn new()`](#fn-error_actioncloudwatch_metricnew)
  * [`obj error_action.dynamodb`](#obj-error_actiondynamodb)
    * [`fn new()`](#fn-error_actiondynamodbnew)
  * [`obj error_action.dynamodbv2`](#obj-error_actiondynamodbv2)
    * [`fn new()`](#fn-error_actiondynamodbv2new)
    * [`obj error_action.dynamodbv2.put_item`](#obj-error_actiondynamodbv2put_item)
      * [`fn new()`](#fn-error_actiondynamodbv2put_itemnew)
  * [`obj error_action.elasticsearch`](#obj-error_actionelasticsearch)
    * [`fn new()`](#fn-error_actionelasticsearchnew)
  * [`obj error_action.firehose`](#obj-error_actionfirehose)
    * [`fn new()`](#fn-error_actionfirehosenew)
  * [`obj error_action.http`](#obj-error_actionhttp)
    * [`fn new()`](#fn-error_actionhttpnew)
    * [`obj error_action.http.http_header`](#obj-error_actionhttphttp_header)
      * [`fn new()`](#fn-error_actionhttphttp_headernew)
  * [`obj error_action.iot_analytics`](#obj-error_actioniot_analytics)
    * [`fn new()`](#fn-error_actioniot_analyticsnew)
  * [`obj error_action.iot_events`](#obj-error_actioniot_events)
    * [`fn new()`](#fn-error_actioniot_eventsnew)
  * [`obj error_action.kafka`](#obj-error_actionkafka)
    * [`fn new()`](#fn-error_actionkafkanew)
  * [`obj error_action.kinesis`](#obj-error_actionkinesis)
    * [`fn new()`](#fn-error_actionkinesisnew)
  * [`obj error_action.lambda`](#obj-error_actionlambda)
    * [`fn new()`](#fn-error_actionlambdanew)
  * [`obj error_action.republish`](#obj-error_actionrepublish)
    * [`fn new()`](#fn-error_actionrepublishnew)
  * [`obj error_action.s3`](#obj-error_actions3)
    * [`fn new()`](#fn-error_actions3new)
  * [`obj error_action.sns`](#obj-error_actionsns)
    * [`fn new()`](#fn-error_actionsnsnew)
  * [`obj error_action.sqs`](#obj-error_actionsqs)
    * [`fn new()`](#fn-error_actionsqsnew)
  * [`obj error_action.step_functions`](#obj-error_actionstep_functions)
    * [`fn new()`](#fn-error_actionstep_functionsnew)
  * [`obj error_action.timestream`](#obj-error_actiontimestream)
    * [`fn new()`](#fn-error_actiontimestreamnew)
    * [`obj error_action.timestream.dimension`](#obj-error_actiontimestreamdimension)
      * [`fn new()`](#fn-error_actiontimestreamdimensionnew)
    * [`obj error_action.timestream.timestamp`](#obj-error_actiontimestreamtimestamp)
      * [`fn new()`](#fn-error_actiontimestreamtimestampnew)
* [`obj firehose`](#obj-firehose)
  * [`fn new()`](#fn-firehosenew)
* [`obj http`](#obj-http)
  * [`fn new()`](#fn-httpnew)
  * [`obj http.http_header`](#obj-httphttp_header)
    * [`fn new()`](#fn-httphttp_headernew)
* [`obj iot_analytics`](#obj-iot_analytics)
  * [`fn new()`](#fn-iot_analyticsnew)
* [`obj iot_events`](#obj-iot_events)
  * [`fn new()`](#fn-iot_eventsnew)
* [`obj kafka`](#obj-kafka)
  * [`fn new()`](#fn-kafkanew)
* [`obj kinesis`](#obj-kinesis)
  * [`fn new()`](#fn-kinesisnew)
* [`obj lambda`](#obj-lambda)
  * [`fn new()`](#fn-lambdanew)
* [`obj republish`](#obj-republish)
  * [`fn new()`](#fn-republishnew)
* [`obj s3`](#obj-s3)
  * [`fn new()`](#fn-s3new)
* [`obj sns`](#obj-sns)
  * [`fn new()`](#fn-snsnew)
* [`obj sqs`](#obj-sqs)
  * [`fn new()`](#fn-sqsnew)
* [`obj step_functions`](#obj-step_functions)
  * [`fn new()`](#fn-step_functionsnew)
* [`obj timestream`](#obj-timestream)
  * [`fn new()`](#fn-timestreamnew)
  * [`obj timestream.dimension`](#obj-timestreamdimension)
    * [`fn new()`](#fn-timestreamdimensionnew)
  * [`obj timestream.timestamp`](#obj-timestreamtimestamp)
    * [`fn new()`](#fn-timestreamtimestampnew)

## Fields

### fn new

```ts
new()
```


`aws.iot_topic_rule.new` injects a new `aws_iot_topic_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_topic_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_topic_rule` using the reference:

    $._ref.aws_iot_topic_rule.some_id.get('id')

This is the same as directly entering `"${ aws_iot_topic_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `name` (`string`): 
  - `sql` (`string`): 
  - `sql_version` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cloudwatch_alarm` (`list[obj]`):  When `null`, the `cloudwatch_alarm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_alarm.new](#fn-cloudwatch_alarmnew) constructor.
  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_logs.new](#fn-cloudwatch_logsnew) constructor.
  - `cloudwatch_metric` (`list[obj]`):  When `null`, the `cloudwatch_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_metric.new](#fn-cloudwatch_metricnew) constructor.
  - `dynamodb` (`list[obj]`):  When `null`, the `dynamodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodb.new](#fn-dynamodbnew) constructor.
  - `dynamodbv2` (`list[obj]`):  When `null`, the `dynamodbv2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodbv2.new](#fn-dynamodbv2new) constructor.
  - `elasticsearch` (`list[obj]`):  When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.elasticsearch.new](#fn-elasticsearchnew) constructor.
  - `error_action` (`list[obj]`):  When `null`, the `error_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.new](#fn-error_actionnew) constructor.
  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.firehose.new](#fn-firehosenew) constructor.
  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.http.new](#fn-httpnew) constructor.
  - `iot_analytics` (`list[obj]`):  When `null`, the `iot_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.iot_analytics.new](#fn-iot_analyticsnew) constructor.
  - `iot_events` (`list[obj]`):  When `null`, the `iot_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.iot_events.new](#fn-iot_eventsnew) constructor.
  - `kafka` (`list[obj]`):  When `null`, the `kafka` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.kafka.new](#fn-kafkanew) constructor.
  - `kinesis` (`list[obj]`):  When `null`, the `kinesis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.kinesis.new](#fn-kinesisnew) constructor.
  - `lambda` (`list[obj]`):  When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.lambda.new](#fn-lambdanew) constructor.
  - `republish` (`list[obj]`):  When `null`, the `republish` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.republish.new](#fn-republishnew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.s3.new](#fn-s3new) constructor.
  - `sns` (`list[obj]`):  When `null`, the `sns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.sns.new](#fn-snsnew) constructor.
  - `sqs` (`list[obj]`):  When `null`, the `sqs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.sqs.new](#fn-sqsnew) constructor.
  - `step_functions` (`list[obj]`):  When `null`, the `step_functions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.step_functions.new](#fn-step_functionsnew) constructor.
  - `timestream` (`list[obj]`):  When `null`, the `timestream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.timestream.new](#fn-timestreamnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_topic_rule.newAttrs` constructs a new object with attributes and blocks configured for the `iot_topic_rule`
Terraform resource.

Unlike [aws.iot_topic_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `name` (`string`): 
  - `sql` (`string`): 
  - `sql_version` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cloudwatch_alarm` (`list[obj]`):  When `null`, the `cloudwatch_alarm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_alarm.new](#fn-cloudwatch_alarmnew) constructor.
  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_logs.new](#fn-cloudwatch_logsnew) constructor.
  - `cloudwatch_metric` (`list[obj]`):  When `null`, the `cloudwatch_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_metric.new](#fn-cloudwatch_metricnew) constructor.
  - `dynamodb` (`list[obj]`):  When `null`, the `dynamodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodb.new](#fn-dynamodbnew) constructor.
  - `dynamodbv2` (`list[obj]`):  When `null`, the `dynamodbv2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodbv2.new](#fn-dynamodbv2new) constructor.
  - `elasticsearch` (`list[obj]`):  When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.elasticsearch.new](#fn-elasticsearchnew) constructor.
  - `error_action` (`list[obj]`):  When `null`, the `error_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.new](#fn-error_actionnew) constructor.
  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.firehose.new](#fn-firehosenew) constructor.
  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.http.new](#fn-httpnew) constructor.
  - `iot_analytics` (`list[obj]`):  When `null`, the `iot_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.iot_analytics.new](#fn-iot_analyticsnew) constructor.
  - `iot_events` (`list[obj]`):  When `null`, the `iot_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.iot_events.new](#fn-iot_eventsnew) constructor.
  - `kafka` (`list[obj]`):  When `null`, the `kafka` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.kafka.new](#fn-kafkanew) constructor.
  - `kinesis` (`list[obj]`):  When `null`, the `kinesis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.kinesis.new](#fn-kinesisnew) constructor.
  - `lambda` (`list[obj]`):  When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.lambda.new](#fn-lambdanew) constructor.
  - `republish` (`list[obj]`):  When `null`, the `republish` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.republish.new](#fn-republishnew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.s3.new](#fn-s3new) constructor.
  - `sns` (`list[obj]`):  When `null`, the `sns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.sns.new](#fn-snsnew) constructor.
  - `sqs` (`list[obj]`):  When `null`, the `sqs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.sqs.new](#fn-sqsnew) constructor.
  - `step_functions` (`list[obj]`):  When `null`, the `step_functions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.step_functions.new](#fn-step_functionsnew) constructor.
  - `timestream` (`list[obj]`):  When `null`, the `timestream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.timestream.new](#fn-timestreamnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_topic_rule` resource into the root Terraform configuration.


### fn withCloudwatchAlarm

```ts
withCloudwatchAlarm()
```

`aws.list[obj].withCloudwatchAlarm` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_alarm field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCloudwatchAlarmMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_alarm` field.


### fn withCloudwatchAlarmMixin

```ts
withCloudwatchAlarmMixin()
```

`aws.list[obj].withCloudwatchAlarmMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_alarm field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchAlarm](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_alarm` field.


### fn withCloudwatchLogs

```ts
withCloudwatchLogs()
```

`aws.list[obj].withCloudwatchLogs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_logs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCloudwatchLogsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_logs` field.


### fn withCloudwatchLogsMixin

```ts
withCloudwatchLogsMixin()
```

`aws.list[obj].withCloudwatchLogsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_logs` field.


### fn withCloudwatchMetric

```ts
withCloudwatchMetric()
```

`aws.list[obj].withCloudwatchMetric` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_metric field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCloudwatchMetricMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_metric` field.


### fn withCloudwatchMetricMixin

```ts
withCloudwatchMetricMixin()
```

`aws.list[obj].withCloudwatchMetricMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_metric field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchMetric](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_metric` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDynamodb

```ts
withDynamodb()
```

`aws.list[obj].withDynamodb` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamodb field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDynamodbMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamodb` field.


### fn withDynamodbMixin

```ts
withDynamodbMixin()
```

`aws.list[obj].withDynamodbMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamodb field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDynamodb](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamodb` field.


### fn withDynamodbv2

```ts
withDynamodbv2()
```

`aws.list[obj].withDynamodbv2` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamodbv2 field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDynamodbv2Mixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamodbv2` field.


### fn withDynamodbv2Mixin

```ts
withDynamodbv2Mixin()
```

`aws.list[obj].withDynamodbv2Mixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamodbv2 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDynamodbv2](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamodbv2` field.


### fn withElasticsearch

```ts
withElasticsearch()
```

`aws.list[obj].withElasticsearch` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withElasticsearchMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch` field.


### fn withElasticsearchMixin

```ts
withElasticsearchMixin()
```

`aws.list[obj].withElasticsearchMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearch](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withErrorAction

```ts
withErrorAction()
```

`aws.list[obj].withErrorAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the error_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withErrorActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `error_action` field.


### fn withErrorActionMixin

```ts
withErrorActionMixin()
```

`aws.list[obj].withErrorActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the error_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withErrorAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `error_action` field.


### fn withFirehose

```ts
withFirehose()
```

`aws.list[obj].withFirehose` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the firehose field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFirehoseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `firehose` field.


### fn withFirehoseMixin

```ts
withFirehoseMixin()
```

`aws.list[obj].withFirehoseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the firehose field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFirehose](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `firehose` field.


### fn withHttp

```ts
withHttp()
```

`aws.list[obj].withHttp` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHttpMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http` field.


### fn withHttpMixin

```ts
withHttpMixin()
```

`aws.list[obj].withHttpMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHttp](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http` field.


### fn withIotAnalytics

```ts
withIotAnalytics()
```

`aws.list[obj].withIotAnalytics` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the iot_analytics field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIotAnalyticsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `iot_analytics` field.


### fn withIotAnalyticsMixin

```ts
withIotAnalyticsMixin()
```

`aws.list[obj].withIotAnalyticsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the iot_analytics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIotAnalytics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `iot_analytics` field.


### fn withIotEvents

```ts
withIotEvents()
```

`aws.list[obj].withIotEvents` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the iot_events field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIotEventsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `iot_events` field.


### fn withIotEventsMixin

```ts
withIotEventsMixin()
```

`aws.list[obj].withIotEventsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the iot_events field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIotEvents](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `iot_events` field.


### fn withKafka

```ts
withKafka()
```

`aws.list[obj].withKafka` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKafkaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka` field.


### fn withKafkaMixin

```ts
withKafkaMixin()
```

`aws.list[obj].withKafkaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKafka](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka` field.


### fn withKinesis

```ts
withKinesis()
```

`aws.list[obj].withKinesis` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKinesisMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis` field.


### fn withKinesisMixin

```ts
withKinesisMixin()
```

`aws.list[obj].withKinesisMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKinesis](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis` field.


### fn withLambda

```ts
withLambda()
```

`aws.list[obj].withLambda` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLambdaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda` field.


### fn withLambdaMixin

```ts
withLambdaMixin()
```

`aws.list[obj].withLambdaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLambda](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRepublish

```ts
withRepublish()
```

`aws.list[obj].withRepublish` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the republish field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRepublishMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `republish` field.


### fn withRepublishMixin

```ts
withRepublishMixin()
```

`aws.list[obj].withRepublishMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the republish field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRepublish](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `republish` field.


### fn withS3

```ts
withS3()
```

`aws.list[obj].withS3` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3 field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3Mixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3` field.


### fn withS3Mixin

```ts
withS3Mixin()
```

`aws.list[obj].withS3Mixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3` field.


### fn withSns

```ts
withSns()
```

`aws.list[obj].withSns` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sns field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSnsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sns` field.


### fn withSnsMixin

```ts
withSnsMixin()
```

`aws.list[obj].withSnsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sns field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSns](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sns` field.


### fn withSql

```ts
withSql()
```

`aws.string.withSql` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql` field.


### fn withSqlVersion

```ts
withSqlVersion()
```

`aws.string.withSqlVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_version` field.


### fn withSqs

```ts
withSqs()
```

`aws.list[obj].withSqs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sqs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSqsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sqs` field.


### fn withSqsMixin

```ts
withSqsMixin()
```

`aws.list[obj].withSqsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sqs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSqs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sqs` field.


### fn withStepFunctions

```ts
withStepFunctions()
```

`aws.list[obj].withStepFunctions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the step_functions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStepFunctionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `step_functions` field.


### fn withStepFunctionsMixin

```ts
withStepFunctionsMixin()
```

`aws.list[obj].withStepFunctionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the step_functions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStepFunctions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `step_functions` field.


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


### fn withTimestream

```ts
withTimestream()
```

`aws.list[obj].withTimestream` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timestream field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTimestreamMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timestream` field.


### fn withTimestreamMixin

```ts
withTimestreamMixin()
```

`aws.list[obj].withTimestreamMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timestream field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTimestream](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timestream` field.


## obj cloudwatch_alarm



### fn cloudwatch_alarm.new

```ts
new()
```


`aws.iot_topic_rule.cloudwatch_alarm.new` constructs a new object with attributes and blocks configured for the `cloudwatch_alarm`
Terraform sub block.



**Args**:
  - `alarm_name` (`string`): 
  - `role_arn` (`string`): 
  - `state_reason` (`string`): 
  - `state_value` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_alarm` sub block.


## obj cloudwatch_logs



### fn cloudwatch_logs.new

```ts
new()
```


`aws.iot_topic_rule.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`
Terraform sub block.



**Args**:
  - `log_group_name` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_logs` sub block.


## obj cloudwatch_metric



### fn cloudwatch_metric.new

```ts
new()
```


`aws.iot_topic_rule.cloudwatch_metric.new` constructs a new object with attributes and blocks configured for the `cloudwatch_metric`
Terraform sub block.



**Args**:
  - `metric_name` (`string`): 
  - `metric_namespace` (`string`): 
  - `metric_timestamp` (`string`):  When `null`, the `metric_timestamp` field will be omitted from the resulting object.
  - `metric_unit` (`string`): 
  - `metric_value` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_metric` sub block.


## obj dynamodb



### fn dynamodb.new

```ts
new()
```


`aws.iot_topic_rule.dynamodb.new` constructs a new object with attributes and blocks configured for the `dynamodb`
Terraform sub block.



**Args**:
  - `hash_key_field` (`string`): 
  - `hash_key_type` (`string`):  When `null`, the `hash_key_type` field will be omitted from the resulting object.
  - `hash_key_value` (`string`): 
  - `operation` (`string`):  When `null`, the `operation` field will be omitted from the resulting object.
  - `payload_field` (`string`):  When `null`, the `payload_field` field will be omitted from the resulting object.
  - `range_key_field` (`string`):  When `null`, the `range_key_field` field will be omitted from the resulting object.
  - `range_key_type` (`string`):  When `null`, the `range_key_type` field will be omitted from the resulting object.
  - `range_key_value` (`string`):  When `null`, the `range_key_value` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `table_name` (`string`): 

**Returns**:
  - An attribute object that represents the `dynamodb` sub block.


## obj dynamodbv2



### fn dynamodbv2.new

```ts
new()
```


`aws.iot_topic_rule.dynamodbv2.new` constructs a new object with attributes and blocks configured for the `dynamodbv2`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): 
  - `put_item` (`list[obj]`):  When `null`, the `put_item` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodbv2.put_item.new](#fn-put_itemnew) constructor.

**Returns**:
  - An attribute object that represents the `dynamodbv2` sub block.


## obj dynamodbv2.put_item



### fn dynamodbv2.put_item.new

```ts
new()
```


`aws.iot_topic_rule.dynamodbv2.put_item.new` constructs a new object with attributes and blocks configured for the `put_item`
Terraform sub block.



**Args**:
  - `table_name` (`string`): 

**Returns**:
  - An attribute object that represents the `put_item` sub block.


## obj elasticsearch



### fn elasticsearch.new

```ts
new()
```


`aws.iot_topic_rule.elasticsearch.new` constructs a new object with attributes and blocks configured for the `elasticsearch`
Terraform sub block.



**Args**:
  - `endpoint` (`string`): 
  - `index` (`string`): 
  - `role_arn` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `elasticsearch` sub block.


## obj error_action



### fn error_action.new

```ts
new()
```


`aws.iot_topic_rule.error_action.new` constructs a new object with attributes and blocks configured for the `error_action`
Terraform sub block.



**Args**:
  - `cloudwatch_alarm` (`list[obj]`):  When `null`, the `cloudwatch_alarm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.cloudwatch_alarm.new](#fn-cloudwatch_alarmnew) constructor.
  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.cloudwatch_logs.new](#fn-cloudwatch_logsnew) constructor.
  - `cloudwatch_metric` (`list[obj]`):  When `null`, the `cloudwatch_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.cloudwatch_metric.new](#fn-cloudwatch_metricnew) constructor.
  - `dynamodb` (`list[obj]`):  When `null`, the `dynamodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.dynamodb.new](#fn-dynamodbnew) constructor.
  - `dynamodbv2` (`list[obj]`):  When `null`, the `dynamodbv2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.dynamodbv2.new](#fn-dynamodbv2new) constructor.
  - `elasticsearch` (`list[obj]`):  When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.elasticsearch.new](#fn-elasticsearchnew) constructor.
  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.firehose.new](#fn-firehosenew) constructor.
  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.http.new](#fn-httpnew) constructor.
  - `iot_analytics` (`list[obj]`):  When `null`, the `iot_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.iot_analytics.new](#fn-iot_analyticsnew) constructor.
  - `iot_events` (`list[obj]`):  When `null`, the `iot_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.iot_events.new](#fn-iot_eventsnew) constructor.
  - `kafka` (`list[obj]`):  When `null`, the `kafka` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.kafka.new](#fn-kafkanew) constructor.
  - `kinesis` (`list[obj]`):  When `null`, the `kinesis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.kinesis.new](#fn-kinesisnew) constructor.
  - `lambda` (`list[obj]`):  When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.lambda.new](#fn-lambdanew) constructor.
  - `republish` (`list[obj]`):  When `null`, the `republish` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.republish.new](#fn-republishnew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.s3.new](#fn-s3new) constructor.
  - `sns` (`list[obj]`):  When `null`, the `sns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.sns.new](#fn-snsnew) constructor.
  - `sqs` (`list[obj]`):  When `null`, the `sqs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.sqs.new](#fn-sqsnew) constructor.
  - `step_functions` (`list[obj]`):  When `null`, the `step_functions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.step_functions.new](#fn-step_functionsnew) constructor.
  - `timestream` (`list[obj]`):  When `null`, the `timestream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.timestream.new](#fn-timestreamnew) constructor.

**Returns**:
  - An attribute object that represents the `error_action` sub block.


## obj error_action.cloudwatch_alarm



### fn error_action.cloudwatch_alarm.new

```ts
new()
```


`aws.iot_topic_rule.error_action.cloudwatch_alarm.new` constructs a new object with attributes and blocks configured for the `cloudwatch_alarm`
Terraform sub block.



**Args**:
  - `alarm_name` (`string`): 
  - `role_arn` (`string`): 
  - `state_reason` (`string`): 
  - `state_value` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_alarm` sub block.


## obj error_action.cloudwatch_logs



### fn error_action.cloudwatch_logs.new

```ts
new()
```


`aws.iot_topic_rule.error_action.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`
Terraform sub block.



**Args**:
  - `log_group_name` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_logs` sub block.


## obj error_action.cloudwatch_metric



### fn error_action.cloudwatch_metric.new

```ts
new()
```


`aws.iot_topic_rule.error_action.cloudwatch_metric.new` constructs a new object with attributes and blocks configured for the `cloudwatch_metric`
Terraform sub block.



**Args**:
  - `metric_name` (`string`): 
  - `metric_namespace` (`string`): 
  - `metric_timestamp` (`string`):  When `null`, the `metric_timestamp` field will be omitted from the resulting object.
  - `metric_unit` (`string`): 
  - `metric_value` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_metric` sub block.


## obj error_action.dynamodb



### fn error_action.dynamodb.new

```ts
new()
```


`aws.iot_topic_rule.error_action.dynamodb.new` constructs a new object with attributes and blocks configured for the `dynamodb`
Terraform sub block.



**Args**:
  - `hash_key_field` (`string`): 
  - `hash_key_type` (`string`):  When `null`, the `hash_key_type` field will be omitted from the resulting object.
  - `hash_key_value` (`string`): 
  - `operation` (`string`):  When `null`, the `operation` field will be omitted from the resulting object.
  - `payload_field` (`string`):  When `null`, the `payload_field` field will be omitted from the resulting object.
  - `range_key_field` (`string`):  When `null`, the `range_key_field` field will be omitted from the resulting object.
  - `range_key_type` (`string`):  When `null`, the `range_key_type` field will be omitted from the resulting object.
  - `range_key_value` (`string`):  When `null`, the `range_key_value` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `table_name` (`string`): 

**Returns**:
  - An attribute object that represents the `dynamodb` sub block.


## obj error_action.dynamodbv2



### fn error_action.dynamodbv2.new

```ts
new()
```


`aws.iot_topic_rule.error_action.dynamodbv2.new` constructs a new object with attributes and blocks configured for the `dynamodbv2`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): 
  - `put_item` (`list[obj]`):  When `null`, the `put_item` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.dynamodbv2.put_item.new](#fn-error_actionput_itemnew) constructor.

**Returns**:
  - An attribute object that represents the `dynamodbv2` sub block.


## obj error_action.dynamodbv2.put_item



### fn error_action.dynamodbv2.put_item.new

```ts
new()
```


`aws.iot_topic_rule.error_action.dynamodbv2.put_item.new` constructs a new object with attributes and blocks configured for the `put_item`
Terraform sub block.



**Args**:
  - `table_name` (`string`): 

**Returns**:
  - An attribute object that represents the `put_item` sub block.


## obj error_action.elasticsearch



### fn error_action.elasticsearch.new

```ts
new()
```


`aws.iot_topic_rule.error_action.elasticsearch.new` constructs a new object with attributes and blocks configured for the `elasticsearch`
Terraform sub block.



**Args**:
  - `endpoint` (`string`): 
  - `index` (`string`): 
  - `role_arn` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `elasticsearch` sub block.


## obj error_action.firehose



### fn error_action.firehose.new

```ts
new()
```


`aws.iot_topic_rule.error_action.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`
Terraform sub block.



**Args**:
  - `delivery_stream_name` (`string`): 
  - `role_arn` (`string`): 
  - `separator` (`string`):  When `null`, the `separator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `firehose` sub block.


## obj error_action.http



### fn error_action.http.new

```ts
new()
```


`aws.iot_topic_rule.error_action.http.new` constructs a new object with attributes and blocks configured for the `http`
Terraform sub block.



**Args**:
  - `confirmation_url` (`string`):  When `null`, the `confirmation_url` field will be omitted from the resulting object.
  - `url` (`string`): 
  - `http_header` (`list[obj]`):  When `null`, the `http_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.http.http_header.new](#fn-error_actionhttp_headernew) constructor.

**Returns**:
  - An attribute object that represents the `http` sub block.


## obj error_action.http.http_header



### fn error_action.http.http_header.new

```ts
new()
```


`aws.iot_topic_rule.error_action.http.http_header.new` constructs a new object with attributes and blocks configured for the `http_header`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `http_header` sub block.


## obj error_action.iot_analytics



### fn error_action.iot_analytics.new

```ts
new()
```


`aws.iot_topic_rule.error_action.iot_analytics.new` constructs a new object with attributes and blocks configured for the `iot_analytics`
Terraform sub block.



**Args**:
  - `channel_name` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `iot_analytics` sub block.


## obj error_action.iot_events



### fn error_action.iot_events.new

```ts
new()
```


`aws.iot_topic_rule.error_action.iot_events.new` constructs a new object with attributes and blocks configured for the `iot_events`
Terraform sub block.



**Args**:
  - `input_name` (`string`): 
  - `message_id` (`string`):  When `null`, the `message_id` field will be omitted from the resulting object.
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `iot_events` sub block.


## obj error_action.kafka



### fn error_action.kafka.new

```ts
new()
```


`aws.iot_topic_rule.error_action.kafka.new` constructs a new object with attributes and blocks configured for the `kafka`
Terraform sub block.



**Args**:
  - `client_properties` (`obj`): 
  - `destination_arn` (`string`): 
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `partition` (`string`):  When `null`, the `partition` field will be omitted from the resulting object.
  - `topic` (`string`): 

**Returns**:
  - An attribute object that represents the `kafka` sub block.


## obj error_action.kinesis



### fn error_action.kinesis.new

```ts
new()
```


`aws.iot_topic_rule.error_action.kinesis.new` constructs a new object with attributes and blocks configured for the `kinesis`
Terraform sub block.



**Args**:
  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `stream_name` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis` sub block.


## obj error_action.lambda



### fn error_action.lambda.new

```ts
new()
```


`aws.iot_topic_rule.error_action.lambda.new` constructs a new object with attributes and blocks configured for the `lambda`
Terraform sub block.



**Args**:
  - `function_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `lambda` sub block.


## obj error_action.republish



### fn error_action.republish.new

```ts
new()
```


`aws.iot_topic_rule.error_action.republish.new` constructs a new object with attributes and blocks configured for the `republish`
Terraform sub block.



**Args**:
  - `qos` (`number`):  When `null`, the `qos` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `topic` (`string`): 

**Returns**:
  - An attribute object that represents the `republish` sub block.


## obj error_action.s3



### fn error_action.s3.new

```ts
new()
```


`aws.iot_topic_rule.error_action.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `canned_acl` (`string`):  When `null`, the `canned_acl` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj error_action.sns



### fn error_action.sns.new

```ts
new()
```


`aws.iot_topic_rule.error_action.sns.new` constructs a new object with attributes and blocks configured for the `sns`
Terraform sub block.



**Args**:
  - `message_format` (`string`):  When `null`, the `message_format` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `target_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `sns` sub block.


## obj error_action.sqs



### fn error_action.sqs.new

```ts
new()
```


`aws.iot_topic_rule.error_action.sqs.new` constructs a new object with attributes and blocks configured for the `sqs`
Terraform sub block.



**Args**:
  - `queue_url` (`string`): 
  - `role_arn` (`string`): 
  - `use_base64` (`bool`): 

**Returns**:
  - An attribute object that represents the `sqs` sub block.


## obj error_action.step_functions



### fn error_action.step_functions.new

```ts
new()
```


`aws.iot_topic_rule.error_action.step_functions.new` constructs a new object with attributes and blocks configured for the `step_functions`
Terraform sub block.



**Args**:
  - `execution_name_prefix` (`string`):  When `null`, the `execution_name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `state_machine_name` (`string`): 

**Returns**:
  - An attribute object that represents the `step_functions` sub block.


## obj error_action.timestream



### fn error_action.timestream.new

```ts
new()
```


`aws.iot_topic_rule.error_action.timestream.new` constructs a new object with attributes and blocks configured for the `timestream`
Terraform sub block.



**Args**:
  - `database_name` (`string`): 
  - `role_arn` (`string`): 
  - `table_name` (`string`): 
  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.timestream.dimension.new](#fn-error_actiondimensionnew) constructor.
  - `timestamp` (`list[obj]`):  When `null`, the `timestamp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.timestream.timestamp.new](#fn-error_actiontimestampnew) constructor.

**Returns**:
  - An attribute object that represents the `timestream` sub block.


## obj error_action.timestream.dimension



### fn error_action.timestream.dimension.new

```ts
new()
```


`aws.iot_topic_rule.error_action.timestream.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj error_action.timestream.timestamp



### fn error_action.timestream.timestamp.new

```ts
new()
```


`aws.iot_topic_rule.error_action.timestream.timestamp.new` constructs a new object with attributes and blocks configured for the `timestamp`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `timestamp` sub block.


## obj firehose



### fn firehose.new

```ts
new()
```


`aws.iot_topic_rule.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`
Terraform sub block.



**Args**:
  - `delivery_stream_name` (`string`): 
  - `role_arn` (`string`): 
  - `separator` (`string`):  When `null`, the `separator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `firehose` sub block.


## obj http



### fn http.new

```ts
new()
```


`aws.iot_topic_rule.http.new` constructs a new object with attributes and blocks configured for the `http`
Terraform sub block.



**Args**:
  - `confirmation_url` (`string`):  When `null`, the `confirmation_url` field will be omitted from the resulting object.
  - `url` (`string`): 
  - `http_header` (`list[obj]`):  When `null`, the `http_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.http.http_header.new](#fn-http_headernew) constructor.

**Returns**:
  - An attribute object that represents the `http` sub block.


## obj http.http_header



### fn http.http_header.new

```ts
new()
```


`aws.iot_topic_rule.http.http_header.new` constructs a new object with attributes and blocks configured for the `http_header`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `http_header` sub block.


## obj iot_analytics



### fn iot_analytics.new

```ts
new()
```


`aws.iot_topic_rule.iot_analytics.new` constructs a new object with attributes and blocks configured for the `iot_analytics`
Terraform sub block.



**Args**:
  - `channel_name` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `iot_analytics` sub block.


## obj iot_events



### fn iot_events.new

```ts
new()
```


`aws.iot_topic_rule.iot_events.new` constructs a new object with attributes and blocks configured for the `iot_events`
Terraform sub block.



**Args**:
  - `input_name` (`string`): 
  - `message_id` (`string`):  When `null`, the `message_id` field will be omitted from the resulting object.
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `iot_events` sub block.


## obj kafka



### fn kafka.new

```ts
new()
```


`aws.iot_topic_rule.kafka.new` constructs a new object with attributes and blocks configured for the `kafka`
Terraform sub block.



**Args**:
  - `client_properties` (`obj`): 
  - `destination_arn` (`string`): 
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `partition` (`string`):  When `null`, the `partition` field will be omitted from the resulting object.
  - `topic` (`string`): 

**Returns**:
  - An attribute object that represents the `kafka` sub block.


## obj kinesis



### fn kinesis.new

```ts
new()
```


`aws.iot_topic_rule.kinesis.new` constructs a new object with attributes and blocks configured for the `kinesis`
Terraform sub block.



**Args**:
  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `stream_name` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis` sub block.


## obj lambda



### fn lambda.new

```ts
new()
```


`aws.iot_topic_rule.lambda.new` constructs a new object with attributes and blocks configured for the `lambda`
Terraform sub block.



**Args**:
  - `function_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `lambda` sub block.


## obj republish



### fn republish.new

```ts
new()
```


`aws.iot_topic_rule.republish.new` constructs a new object with attributes and blocks configured for the `republish`
Terraform sub block.



**Args**:
  - `qos` (`number`):  When `null`, the `qos` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `topic` (`string`): 

**Returns**:
  - An attribute object that represents the `republish` sub block.


## obj s3



### fn s3.new

```ts
new()
```


`aws.iot_topic_rule.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `canned_acl` (`string`):  When `null`, the `canned_acl` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj sns



### fn sns.new

```ts
new()
```


`aws.iot_topic_rule.sns.new` constructs a new object with attributes and blocks configured for the `sns`
Terraform sub block.



**Args**:
  - `message_format` (`string`):  When `null`, the `message_format` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `target_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `sns` sub block.


## obj sqs



### fn sqs.new

```ts
new()
```


`aws.iot_topic_rule.sqs.new` constructs a new object with attributes and blocks configured for the `sqs`
Terraform sub block.



**Args**:
  - `queue_url` (`string`): 
  - `role_arn` (`string`): 
  - `use_base64` (`bool`): 

**Returns**:
  - An attribute object that represents the `sqs` sub block.


## obj step_functions



### fn step_functions.new

```ts
new()
```


`aws.iot_topic_rule.step_functions.new` constructs a new object with attributes and blocks configured for the `step_functions`
Terraform sub block.



**Args**:
  - `execution_name_prefix` (`string`):  When `null`, the `execution_name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `state_machine_name` (`string`): 

**Returns**:
  - An attribute object that represents the `step_functions` sub block.


## obj timestream



### fn timestream.new

```ts
new()
```


`aws.iot_topic_rule.timestream.new` constructs a new object with attributes and blocks configured for the `timestream`
Terraform sub block.



**Args**:
  - `database_name` (`string`): 
  - `role_arn` (`string`): 
  - `table_name` (`string`): 
  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.timestream.dimension.new](#fn-dimensionnew) constructor.
  - `timestamp` (`list[obj]`):  When `null`, the `timestamp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.timestream.timestamp.new](#fn-timestampnew) constructor.

**Returns**:
  - An attribute object that represents the `timestream` sub block.


## obj timestream.dimension



### fn timestream.dimension.new

```ts
new()
```


`aws.iot_topic_rule.timestream.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj timestream.timestamp



### fn timestream.timestamp.new

```ts
new()
```


`aws.iot_topic_rule.timestream.timestamp.new` constructs a new object with attributes and blocks configured for the `timestamp`
Terraform sub block.



**Args**:
  - `unit` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `timestamp` sub block.
