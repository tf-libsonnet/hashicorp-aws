---
permalink: /lambda_event_source_mapping/
---

# lambda_event_source_mapping

`lambda_event_source_mapping` represents the `aws_lambda_event_source_mapping` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAmazonManagedKafkaEventSourceConfig()`](#fn-withamazonmanagedkafkaeventsourceconfig)
* [`fn withAmazonManagedKafkaEventSourceConfigMixin()`](#fn-withamazonmanagedkafkaeventsourceconfigmixin)
* [`fn withBatchSize()`](#fn-withbatchsize)
* [`fn withBisectBatchOnFunctionError()`](#fn-withbisectbatchonfunctionerror)
* [`fn withDestinationConfig()`](#fn-withdestinationconfig)
* [`fn withDestinationConfigMixin()`](#fn-withdestinationconfigmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEventSourceArn()`](#fn-witheventsourcearn)
* [`fn withFilterCriteria()`](#fn-withfiltercriteria)
* [`fn withFilterCriteriaMixin()`](#fn-withfiltercriteriamixin)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withFunctionResponseTypes()`](#fn-withfunctionresponsetypes)
* [`fn withMaximumBatchingWindowInSeconds()`](#fn-withmaximumbatchingwindowinseconds)
* [`fn withMaximumRecordAgeInSeconds()`](#fn-withmaximumrecordageinseconds)
* [`fn withMaximumRetryAttempts()`](#fn-withmaximumretryattempts)
* [`fn withParallelizationFactor()`](#fn-withparallelizationfactor)
* [`fn withQueues()`](#fn-withqueues)
* [`fn withSelfManagedEventSource()`](#fn-withselfmanagedeventsource)
* [`fn withSelfManagedEventSourceMixin()`](#fn-withselfmanagedeventsourcemixin)
* [`fn withSelfManagedKafkaEventSourceConfig()`](#fn-withselfmanagedkafkaeventsourceconfig)
* [`fn withSelfManagedKafkaEventSourceConfigMixin()`](#fn-withselfmanagedkafkaeventsourceconfigmixin)
* [`fn withSourceAccessConfiguration()`](#fn-withsourceaccessconfiguration)
* [`fn withSourceAccessConfigurationMixin()`](#fn-withsourceaccessconfigurationmixin)
* [`fn withStartingPosition()`](#fn-withstartingposition)
* [`fn withStartingPositionTimestamp()`](#fn-withstartingpositiontimestamp)
* [`fn withTopics()`](#fn-withtopics)
* [`fn withTumblingWindowInSeconds()`](#fn-withtumblingwindowinseconds)
* [`obj amazon_managed_kafka_event_source_config`](#obj-amazon_managed_kafka_event_source_config)
  * [`fn new()`](#fn-amazon_managed_kafka_event_source_confignew)
* [`obj destination_config`](#obj-destination_config)
  * [`fn new()`](#fn-destination_confignew)
  * [`obj destination_config.on_failure`](#obj-destination_configon_failure)
    * [`fn new()`](#fn-destination_configon_failurenew)
* [`obj filter_criteria`](#obj-filter_criteria)
  * [`fn new()`](#fn-filter_criterianew)
  * [`obj filter_criteria.filter`](#obj-filter_criteriafilter)
    * [`fn new()`](#fn-filter_criteriafilternew)
* [`obj self_managed_event_source`](#obj-self_managed_event_source)
  * [`fn new()`](#fn-self_managed_event_sourcenew)
* [`obj self_managed_kafka_event_source_config`](#obj-self_managed_kafka_event_source_config)
  * [`fn new()`](#fn-self_managed_kafka_event_source_confignew)
* [`obj source_access_configuration`](#obj-source_access_configuration)
  * [`fn new()`](#fn-source_access_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.lambda_event_source_mapping.new` injects a new `aws_lambda_event_source_mapping` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_event_source_mapping.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_event_source_mapping` using the reference:

    $._ref.aws_lambda_event_source_mapping.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_event_source_mapping.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `batch_size` (`number`):  When `null`, the `batch_size` field will be omitted from the resulting object.
  - `bisect_batch_on_function_error` (`bool`):  When `null`, the `bisect_batch_on_function_error` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `event_source_arn` (`string`):  When `null`, the `event_source_arn` field will be omitted from the resulting object.
  - `function_name` (`string`): 
  - `function_response_types` (`list`):  When `null`, the `function_response_types` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`):  When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.
  - `maximum_record_age_in_seconds` (`number`):  When `null`, the `maximum_record_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.
  - `parallelization_factor` (`number`):  When `null`, the `parallelization_factor` field will be omitted from the resulting object.
  - `queues` (`list`):  When `null`, the `queues` field will be omitted from the resulting object.
  - `starting_position` (`string`):  When `null`, the `starting_position` field will be omitted from the resulting object.
  - `starting_position_timestamp` (`string`):  When `null`, the `starting_position_timestamp` field will be omitted from the resulting object.
  - `topics` (`list`):  When `null`, the `topics` field will be omitted from the resulting object.
  - `tumbling_window_in_seconds` (`number`):  When `null`, the `tumbling_window_in_seconds` field will be omitted from the resulting object.
  - `amazon_managed_kafka_event_source_config` (`list[obj]`):  When `null`, the `amazon_managed_kafka_event_source_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.amazon_managed_kafka_event_source_config.new](#fn-amazon_managed_kafka_event_source_confignew) constructor.
  - `destination_config` (`list[obj]`):  When `null`, the `destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.destination_config.new](#fn-destination_confignew) constructor.
  - `filter_criteria` (`list[obj]`):  When `null`, the `filter_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.filter_criteria.new](#fn-filter_criterianew) constructor.
  - `self_managed_event_source` (`list[obj]`):  When `null`, the `self_managed_event_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.self_managed_event_source.new](#fn-self_managed_event_sourcenew) constructor.
  - `self_managed_kafka_event_source_config` (`list[obj]`):  When `null`, the `self_managed_kafka_event_source_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.self_managed_kafka_event_source_config.new](#fn-self_managed_kafka_event_source_confignew) constructor.
  - `source_access_configuration` (`list[obj]`):  When `null`, the `source_access_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.source_access_configuration.new](#fn-source_access_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_event_source_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_event_source_mapping`
Terraform resource.

Unlike [aws.lambda_event_source_mapping.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `batch_size` (`number`):  When `null`, the `batch_size` field will be omitted from the resulting object.
  - `bisect_batch_on_function_error` (`bool`):  When `null`, the `bisect_batch_on_function_error` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `event_source_arn` (`string`):  When `null`, the `event_source_arn` field will be omitted from the resulting object.
  - `function_name` (`string`): 
  - `function_response_types` (`list`):  When `null`, the `function_response_types` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`):  When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.
  - `maximum_record_age_in_seconds` (`number`):  When `null`, the `maximum_record_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.
  - `parallelization_factor` (`number`):  When `null`, the `parallelization_factor` field will be omitted from the resulting object.
  - `queues` (`list`):  When `null`, the `queues` field will be omitted from the resulting object.
  - `starting_position` (`string`):  When `null`, the `starting_position` field will be omitted from the resulting object.
  - `starting_position_timestamp` (`string`):  When `null`, the `starting_position_timestamp` field will be omitted from the resulting object.
  - `topics` (`list`):  When `null`, the `topics` field will be omitted from the resulting object.
  - `tumbling_window_in_seconds` (`number`):  When `null`, the `tumbling_window_in_seconds` field will be omitted from the resulting object.
  - `amazon_managed_kafka_event_source_config` (`list[obj]`):  When `null`, the `amazon_managed_kafka_event_source_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.amazon_managed_kafka_event_source_config.new](#fn-amazon_managed_kafka_event_source_confignew) constructor.
  - `destination_config` (`list[obj]`):  When `null`, the `destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.destination_config.new](#fn-destination_confignew) constructor.
  - `filter_criteria` (`list[obj]`):  When `null`, the `filter_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.filter_criteria.new](#fn-filter_criterianew) constructor.
  - `self_managed_event_source` (`list[obj]`):  When `null`, the `self_managed_event_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.self_managed_event_source.new](#fn-self_managed_event_sourcenew) constructor.
  - `self_managed_kafka_event_source_config` (`list[obj]`):  When `null`, the `self_managed_kafka_event_source_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.self_managed_kafka_event_source_config.new](#fn-self_managed_kafka_event_source_confignew) constructor.
  - `source_access_configuration` (`list[obj]`):  When `null`, the `source_access_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.source_access_configuration.new](#fn-source_access_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_event_source_mapping` resource into the root Terraform configuration.


### fn withAmazonManagedKafkaEventSourceConfig

```ts
withAmazonManagedKafkaEventSourceConfig()
```

`aws.list[obj].withAmazonManagedKafkaEventSourceConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the amazon_managed_kafka_event_source_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAmazonManagedKafkaEventSourceConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `amazon_managed_kafka_event_source_config` field.


### fn withAmazonManagedKafkaEventSourceConfigMixin

```ts
withAmazonManagedKafkaEventSourceConfigMixin()
```

`aws.list[obj].withAmazonManagedKafkaEventSourceConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the amazon_managed_kafka_event_source_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAmazonManagedKafkaEventSourceConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `amazon_managed_kafka_event_source_config` field.


### fn withBatchSize

```ts
withBatchSize()
```

`aws.number.withBatchSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the batch_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `batch_size` field.


### fn withBisectBatchOnFunctionError

```ts
withBisectBatchOnFunctionError()
```

`aws.bool.withBisectBatchOnFunctionError` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the bisect_batch_on_function_error field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `bisect_batch_on_function_error` field.


### fn withDestinationConfig

```ts
withDestinationConfig()
```

`aws.list[obj].withDestinationConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_config` field.


### fn withDestinationConfigMixin

```ts
withDestinationConfigMixin()
```

`aws.list[obj].withDestinationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_config` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEventSourceArn

```ts
withEventSourceArn()
```

`aws.string.withEventSourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_source_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_source_arn` field.


### fn withFilterCriteria

```ts
withFilterCriteria()
```

`aws.list[obj].withFilterCriteria` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter_criteria field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterCriteriaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter_criteria` field.


### fn withFilterCriteriaMixin

```ts
withFilterCriteriaMixin()
```

`aws.list[obj].withFilterCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter_criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilterCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter_criteria` field.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withFunctionResponseTypes

```ts
withFunctionResponseTypes()
```

`aws.list.withFunctionResponseTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the function_response_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `function_response_types` field.


### fn withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds()
```

`aws.number.withMaximumBatchingWindowInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_batching_window_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_batching_window_in_seconds` field.


### fn withMaximumRecordAgeInSeconds

```ts
withMaximumRecordAgeInSeconds()
```

`aws.number.withMaximumRecordAgeInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_record_age_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_record_age_in_seconds` field.


### fn withMaximumRetryAttempts

```ts
withMaximumRetryAttempts()
```

`aws.number.withMaximumRetryAttempts` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_retry_attempts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_retry_attempts` field.


### fn withParallelizationFactor

```ts
withParallelizationFactor()
```

`aws.number.withParallelizationFactor` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the parallelization_factor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `parallelization_factor` field.


### fn withQueues

```ts
withQueues()
```

`aws.list.withQueues` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the queues field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `queues` field.


### fn withSelfManagedEventSource

```ts
withSelfManagedEventSource()
```

`aws.list[obj].withSelfManagedEventSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the self_managed_event_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSelfManagedEventSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `self_managed_event_source` field.


### fn withSelfManagedEventSourceMixin

```ts
withSelfManagedEventSourceMixin()
```

`aws.list[obj].withSelfManagedEventSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the self_managed_event_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSelfManagedEventSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `self_managed_event_source` field.


### fn withSelfManagedKafkaEventSourceConfig

```ts
withSelfManagedKafkaEventSourceConfig()
```

`aws.list[obj].withSelfManagedKafkaEventSourceConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the self_managed_kafka_event_source_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSelfManagedKafkaEventSourceConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `self_managed_kafka_event_source_config` field.


### fn withSelfManagedKafkaEventSourceConfigMixin

```ts
withSelfManagedKafkaEventSourceConfigMixin()
```

`aws.list[obj].withSelfManagedKafkaEventSourceConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the self_managed_kafka_event_source_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSelfManagedKafkaEventSourceConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `self_managed_kafka_event_source_config` field.


### fn withSourceAccessConfiguration

```ts
withSourceAccessConfiguration()
```

`aws.list[obj].withSourceAccessConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_access_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceAccessConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_access_configuration` field.


### fn withSourceAccessConfigurationMixin

```ts
withSourceAccessConfigurationMixin()
```

`aws.list[obj].withSourceAccessConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_access_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceAccessConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_access_configuration` field.


### fn withStartingPosition

```ts
withStartingPosition()
```

`aws.string.withStartingPosition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the starting_position field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `starting_position` field.


### fn withStartingPositionTimestamp

```ts
withStartingPositionTimestamp()
```

`aws.string.withStartingPositionTimestamp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the starting_position_timestamp field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `starting_position_timestamp` field.


### fn withTopics

```ts
withTopics()
```

`aws.list.withTopics` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the topics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `topics` field.


### fn withTumblingWindowInSeconds

```ts
withTumblingWindowInSeconds()
```

`aws.number.withTumblingWindowInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tumbling_window_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tumbling_window_in_seconds` field.


## obj amazon_managed_kafka_event_source_config



### fn amazon_managed_kafka_event_source_config.new

```ts
new()
```


`aws.lambda_event_source_mapping.amazon_managed_kafka_event_source_config.new` constructs a new object with attributes and blocks configured for the `amazon_managed_kafka_event_source_config`
Terraform sub block.



**Args**:
  - `consumer_group_id` (`string`):  When `null`, the `consumer_group_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `amazon_managed_kafka_event_source_config` sub block.


## obj destination_config



### fn destination_config.new

```ts
new()
```


`aws.lambda_event_source_mapping.destination_config.new` constructs a new object with attributes and blocks configured for the `destination_config`
Terraform sub block.



**Args**:
  - `on_failure` (`list[obj]`):  When `null`, the `on_failure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.destination_config.on_failure.new](#fn-on_failurenew) constructor.

**Returns**:
  - An attribute object that represents the `destination_config` sub block.


## obj destination_config.on_failure



### fn destination_config.on_failure.new

```ts
new()
```


`aws.lambda_event_source_mapping.destination_config.on_failure.new` constructs a new object with attributes and blocks configured for the `on_failure`
Terraform sub block.



**Args**:
  - `destination_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `on_failure` sub block.


## obj filter_criteria



### fn filter_criteria.new

```ts
new()
```


`aws.lambda_event_source_mapping.filter_criteria.new` constructs a new object with attributes and blocks configured for the `filter_criteria`
Terraform sub block.



**Args**:
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.filter_criteria.filter.new](#fn-filternew) constructor.

**Returns**:
  - An attribute object that represents the `filter_criteria` sub block.


## obj filter_criteria.filter



### fn filter_criteria.filter.new

```ts
new()
```


`aws.lambda_event_source_mapping.filter_criteria.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `pattern` (`string`):  When `null`, the `pattern` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj self_managed_event_source



### fn self_managed_event_source.new

```ts
new()
```


`aws.lambda_event_source_mapping.self_managed_event_source.new` constructs a new object with attributes and blocks configured for the `self_managed_event_source`
Terraform sub block.



**Args**:
  - `endpoints` (`obj`): 

**Returns**:
  - An attribute object that represents the `self_managed_event_source` sub block.


## obj self_managed_kafka_event_source_config



### fn self_managed_kafka_event_source_config.new

```ts
new()
```


`aws.lambda_event_source_mapping.self_managed_kafka_event_source_config.new` constructs a new object with attributes and blocks configured for the `self_managed_kafka_event_source_config`
Terraform sub block.



**Args**:
  - `consumer_group_id` (`string`):  When `null`, the `consumer_group_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `self_managed_kafka_event_source_config` sub block.


## obj source_access_configuration



### fn source_access_configuration.new

```ts
new()
```


`aws.lambda_event_source_mapping.source_access_configuration.new` constructs a new object with attributes and blocks configured for the `source_access_configuration`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `uri` (`string`): 

**Returns**:
  - An attribute object that represents the `source_access_configuration` sub block.
