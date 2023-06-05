---
permalink: /chimesdkmediapipelines_media_insights_pipeline_configuration/
---

# chimesdkmediapipelines_media_insights_pipeline_configuration

`chimesdkmediapipelines_media_insights_pipeline_configuration` represents the `aws_chimesdkmediapipelines_media_insights_pipeline_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withElements()`](#fn-withelements)
* [`fn withElementsMixin()`](#fn-withelementsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRealTimeAlertConfiguration()`](#fn-withrealtimealertconfiguration)
* [`fn withRealTimeAlertConfigurationMixin()`](#fn-withrealtimealertconfigurationmixin)
* [`fn withResourceAccessRoleArn()`](#fn-withresourceaccessrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj elements`](#obj-elements)
  * [`fn new()`](#fn-elementsnew)
  * [`obj elements.amazon_transcribe_call_analytics_processor_configuration`](#obj-elementsamazon_transcribe_call_analytics_processor_configuration)
    * [`fn new()`](#fn-elementsamazon_transcribe_call_analytics_processor_configurationnew)
    * [`obj elements.amazon_transcribe_call_analytics_processor_configuration.post_call_analytics_settings`](#obj-elementsamazon_transcribe_call_analytics_processor_configurationpost_call_analytics_settings)
      * [`fn new()`](#fn-elementsamazon_transcribe_call_analytics_processor_configurationpost_call_analytics_settingsnew)
  * [`obj elements.amazon_transcribe_processor_configuration`](#obj-elementsamazon_transcribe_processor_configuration)
    * [`fn new()`](#fn-elementsamazon_transcribe_processor_configurationnew)
  * [`obj elements.kinesis_data_stream_sink_configuration`](#obj-elementskinesis_data_stream_sink_configuration)
    * [`fn new()`](#fn-elementskinesis_data_stream_sink_configurationnew)
  * [`obj elements.lambda_function_sink_configuration`](#obj-elementslambda_function_sink_configuration)
    * [`fn new()`](#fn-elementslambda_function_sink_configurationnew)
  * [`obj elements.s3_recording_sink_configuration`](#obj-elementss3_recording_sink_configuration)
    * [`fn new()`](#fn-elementss3_recording_sink_configurationnew)
  * [`obj elements.sns_topic_sink_configuration`](#obj-elementssns_topic_sink_configuration)
    * [`fn new()`](#fn-elementssns_topic_sink_configurationnew)
  * [`obj elements.sqs_queue_sink_configuration`](#obj-elementssqs_queue_sink_configuration)
    * [`fn new()`](#fn-elementssqs_queue_sink_configurationnew)
  * [`obj elements.voice_analytics_processor_configuration`](#obj-elementsvoice_analytics_processor_configuration)
    * [`fn new()`](#fn-elementsvoice_analytics_processor_configurationnew)
* [`obj real_time_alert_configuration`](#obj-real_time_alert_configuration)
  * [`fn new()`](#fn-real_time_alert_configurationnew)
  * [`obj real_time_alert_configuration.rules`](#obj-real_time_alert_configurationrules)
    * [`fn new()`](#fn-real_time_alert_configurationrulesnew)
    * [`obj real_time_alert_configuration.rules.issue_detection_configuration`](#obj-real_time_alert_configurationrulesissue_detection_configuration)
      * [`fn new()`](#fn-real_time_alert_configurationrulesissue_detection_configurationnew)
    * [`obj real_time_alert_configuration.rules.keyword_match_configuration`](#obj-real_time_alert_configurationruleskeyword_match_configuration)
      * [`fn new()`](#fn-real_time_alert_configurationruleskeyword_match_configurationnew)
    * [`obj real_time_alert_configuration.rules.sentiment_configuration`](#obj-real_time_alert_configurationrulessentiment_configuration)
      * [`fn new()`](#fn-real_time_alert_configurationrulessentiment_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.new` injects a new `aws_chimesdkmediapipelines_media_insights_pipeline_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chimesdkmediapipelines_media_insights_pipeline_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.chimesdkmediapipelines_media_insights_pipeline_configuration` using the reference:

    $._ref.aws_chimesdkmediapipelines_media_insights_pipeline_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_chimesdkmediapipelines_media_insights_pipeline_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_access_role_arn` (`string`): Set the `resource_access_role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `elements` (`list[obj]`): Set the `elements` field on the resulting resource block. When `null`, the `elements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.new](#fn-elementsnew) constructor.
  - `real_time_alert_configuration` (`list[obj]`): Set the `real_time_alert_configuration` field on the resulting resource block. When `null`, the `real_time_alert_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.new](#fn-real_time_alert_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `chimesdkmediapipelines_media_insights_pipeline_configuration`
Terraform resource.

Unlike [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_access_role_arn` (`string`): Set the `resource_access_role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `elements` (`list[obj]`): Set the `elements` field on the resulting object. When `null`, the `elements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.new](#fn-elementsnew) constructor.
  - `real_time_alert_configuration` (`list[obj]`): Set the `real_time_alert_configuration` field on the resulting object. When `null`, the `real_time_alert_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.new](#fn-real_time_alert_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chimesdkmediapipelines_media_insights_pipeline_configuration` resource into the root Terraform configuration.


### fn withElements

```ts
withElements()
```

`aws.list[obj].withElements` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elements field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withElementsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elements` field.


### fn withElementsMixin

```ts
withElementsMixin()
```

`aws.list[obj].withElementsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elements field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withElements](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elements` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRealTimeAlertConfiguration

```ts
withRealTimeAlertConfiguration()
```

`aws.list[obj].withRealTimeAlertConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the real_time_alert_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRealTimeAlertConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `real_time_alert_configuration` field.


### fn withRealTimeAlertConfigurationMixin

```ts
withRealTimeAlertConfigurationMixin()
```

`aws.list[obj].withRealTimeAlertConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the real_time_alert_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRealTimeAlertConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `real_time_alert_configuration` field.


### fn withResourceAccessRoleArn

```ts
withResourceAccessRoleArn()
```

`aws.string.withResourceAccessRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_access_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_access_role_arn` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj elements



### fn elements.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.new` constructs a new object with attributes and blocks configured for the `elements`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `amazon_transcribe_call_analytics_processor_configuration` (`list[obj]`): Set the `amazon_transcribe_call_analytics_processor_configuration` field on the resulting object. When `null`, the `amazon_transcribe_call_analytics_processor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_call_analytics_processor_configuration.new](#fn-elementsamazon_transcribe_call_analytics_processor_configurationnew) constructor.
  - `amazon_transcribe_processor_configuration` (`list[obj]`): Set the `amazon_transcribe_processor_configuration` field on the resulting object. When `null`, the `amazon_transcribe_processor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_processor_configuration.new](#fn-elementsamazon_transcribe_processor_configurationnew) constructor.
  - `kinesis_data_stream_sink_configuration` (`list[obj]`): Set the `kinesis_data_stream_sink_configuration` field on the resulting object. When `null`, the `kinesis_data_stream_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.kinesis_data_stream_sink_configuration.new](#fn-elementskinesis_data_stream_sink_configurationnew) constructor.
  - `lambda_function_sink_configuration` (`list[obj]`): Set the `lambda_function_sink_configuration` field on the resulting object. When `null`, the `lambda_function_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.lambda_function_sink_configuration.new](#fn-elementslambda_function_sink_configurationnew) constructor.
  - `s3_recording_sink_configuration` (`list[obj]`): Set the `s3_recording_sink_configuration` field on the resulting object. When `null`, the `s3_recording_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.s3_recording_sink_configuration.new](#fn-elementss3_recording_sink_configurationnew) constructor.
  - `sns_topic_sink_configuration` (`list[obj]`): Set the `sns_topic_sink_configuration` field on the resulting object. When `null`, the `sns_topic_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.sns_topic_sink_configuration.new](#fn-elementssns_topic_sink_configurationnew) constructor.
  - `sqs_queue_sink_configuration` (`list[obj]`): Set the `sqs_queue_sink_configuration` field on the resulting object. When `null`, the `sqs_queue_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.sqs_queue_sink_configuration.new](#fn-elementssqs_queue_sink_configurationnew) constructor.
  - `voice_analytics_processor_configuration` (`list[obj]`): Set the `voice_analytics_processor_configuration` field on the resulting object. When `null`, the `voice_analytics_processor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.voice_analytics_processor_configuration.new](#fn-elementsvoice_analytics_processor_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `elements` sub block.


## obj elements.amazon_transcribe_call_analytics_processor_configuration



### fn elements.amazon_transcribe_call_analytics_processor_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_call_analytics_processor_configuration.new` constructs a new object with attributes and blocks configured for the `amazon_transcribe_call_analytics_processor_configuration`
Terraform sub block.



**Args**:
  - `call_analytics_stream_categories` (`list`): Set the `call_analytics_stream_categories` field on the resulting object. When `null`, the `call_analytics_stream_categories` field will be omitted from the resulting object.
  - `content_identification_type` (`string`): Set the `content_identification_type` field on the resulting object. When `null`, the `content_identification_type` field will be omitted from the resulting object.
  - `content_redaction_type` (`string`): Set the `content_redaction_type` field on the resulting object. When `null`, the `content_redaction_type` field will be omitted from the resulting object.
  - `enable_partial_results_stabilization` (`bool`): Set the `enable_partial_results_stabilization` field on the resulting object. When `null`, the `enable_partial_results_stabilization` field will be omitted from the resulting object.
  - `filter_partial_results` (`bool`): Set the `filter_partial_results` field on the resulting object. When `null`, the `filter_partial_results` field will be omitted from the resulting object.
  - `language_code` (`string`): Set the `language_code` field on the resulting object.
  - `language_model_name` (`string`): Set the `language_model_name` field on the resulting object. When `null`, the `language_model_name` field will be omitted from the resulting object.
  - `partial_results_stability` (`string`): Set the `partial_results_stability` field on the resulting object. When `null`, the `partial_results_stability` field will be omitted from the resulting object.
  - `pii_entity_types` (`string`): Set the `pii_entity_types` field on the resulting object. When `null`, the `pii_entity_types` field will be omitted from the resulting object.
  - `vocabulary_filter_method` (`string`): Set the `vocabulary_filter_method` field on the resulting object. When `null`, the `vocabulary_filter_method` field will be omitted from the resulting object.
  - `vocabulary_filter_name` (`string`): Set the `vocabulary_filter_name` field on the resulting object. When `null`, the `vocabulary_filter_name` field will be omitted from the resulting object.
  - `vocabulary_name` (`string`): Set the `vocabulary_name` field on the resulting object. When `null`, the `vocabulary_name` field will be omitted from the resulting object.
  - `post_call_analytics_settings` (`list[obj]`): Set the `post_call_analytics_settings` field on the resulting object. When `null`, the `post_call_analytics_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_call_analytics_processor_configuration.post_call_analytics_settings.new](#fn-elementselementspost_call_analytics_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `amazon_transcribe_call_analytics_processor_configuration` sub block.


## obj elements.amazon_transcribe_call_analytics_processor_configuration.post_call_analytics_settings



### fn elements.amazon_transcribe_call_analytics_processor_configuration.post_call_analytics_settings.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_call_analytics_processor_configuration.post_call_analytics_settings.new` constructs a new object with attributes and blocks configured for the `post_call_analytics_settings`
Terraform sub block.



**Args**:
  - `content_redaction_output` (`string`): Set the `content_redaction_output` field on the resulting object. When `null`, the `content_redaction_output` field will be omitted from the resulting object.
  - `data_access_role_arn` (`string`): Set the `data_access_role_arn` field on the resulting object.
  - `output_encryption_kms_key_id` (`string`): Set the `output_encryption_kms_key_id` field on the resulting object. When `null`, the `output_encryption_kms_key_id` field will be omitted from the resulting object.
  - `output_location` (`string`): Set the `output_location` field on the resulting object.

**Returns**:
  - An attribute object that represents the `post_call_analytics_settings` sub block.


## obj elements.amazon_transcribe_processor_configuration



### fn elements.amazon_transcribe_processor_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_processor_configuration.new` constructs a new object with attributes and blocks configured for the `amazon_transcribe_processor_configuration`
Terraform sub block.



**Args**:
  - `content_identification_type` (`string`): Set the `content_identification_type` field on the resulting object. When `null`, the `content_identification_type` field will be omitted from the resulting object.
  - `content_redaction_type` (`string`): Set the `content_redaction_type` field on the resulting object. When `null`, the `content_redaction_type` field will be omitted from the resulting object.
  - `enable_partial_results_stabilization` (`bool`): Set the `enable_partial_results_stabilization` field on the resulting object. When `null`, the `enable_partial_results_stabilization` field will be omitted from the resulting object.
  - `filter_partial_results` (`bool`): Set the `filter_partial_results` field on the resulting object. When `null`, the `filter_partial_results` field will be omitted from the resulting object.
  - `language_code` (`string`): Set the `language_code` field on the resulting object.
  - `language_model_name` (`string`): Set the `language_model_name` field on the resulting object. When `null`, the `language_model_name` field will be omitted from the resulting object.
  - `partial_results_stability` (`string`): Set the `partial_results_stability` field on the resulting object. When `null`, the `partial_results_stability` field will be omitted from the resulting object.
  - `pii_entity_types` (`string`): Set the `pii_entity_types` field on the resulting object. When `null`, the `pii_entity_types` field will be omitted from the resulting object.
  - `show_speaker_label` (`bool`): Set the `show_speaker_label` field on the resulting object. When `null`, the `show_speaker_label` field will be omitted from the resulting object.
  - `vocabulary_filter_method` (`string`): Set the `vocabulary_filter_method` field on the resulting object. When `null`, the `vocabulary_filter_method` field will be omitted from the resulting object.
  - `vocabulary_filter_name` (`string`): Set the `vocabulary_filter_name` field on the resulting object. When `null`, the `vocabulary_filter_name` field will be omitted from the resulting object.
  - `vocabulary_name` (`string`): Set the `vocabulary_name` field on the resulting object. When `null`, the `vocabulary_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `amazon_transcribe_processor_configuration` sub block.


## obj elements.kinesis_data_stream_sink_configuration



### fn elements.kinesis_data_stream_sink_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.kinesis_data_stream_sink_configuration.new` constructs a new object with attributes and blocks configured for the `kinesis_data_stream_sink_configuration`
Terraform sub block.



**Args**:
  - `insights_target` (`string`): Set the `insights_target` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kinesis_data_stream_sink_configuration` sub block.


## obj elements.lambda_function_sink_configuration



### fn elements.lambda_function_sink_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.lambda_function_sink_configuration.new` constructs a new object with attributes and blocks configured for the `lambda_function_sink_configuration`
Terraform sub block.



**Args**:
  - `insights_target` (`string`): Set the `insights_target` field on the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_function_sink_configuration` sub block.


## obj elements.s3_recording_sink_configuration



### fn elements.s3_recording_sink_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.s3_recording_sink_configuration.new` constructs a new object with attributes and blocks configured for the `s3_recording_sink_configuration`
Terraform sub block.



**Args**:
  - `destination` (`string`): Set the `destination` field on the resulting object. When `null`, the `destination` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_recording_sink_configuration` sub block.


## obj elements.sns_topic_sink_configuration



### fn elements.sns_topic_sink_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.sns_topic_sink_configuration.new` constructs a new object with attributes and blocks configured for the `sns_topic_sink_configuration`
Terraform sub block.



**Args**:
  - `insights_target` (`string`): Set the `insights_target` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sns_topic_sink_configuration` sub block.


## obj elements.sqs_queue_sink_configuration



### fn elements.sqs_queue_sink_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.sqs_queue_sink_configuration.new` constructs a new object with attributes and blocks configured for the `sqs_queue_sink_configuration`
Terraform sub block.



**Args**:
  - `insights_target` (`string`): Set the `insights_target` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sqs_queue_sink_configuration` sub block.


## obj elements.voice_analytics_processor_configuration



### fn elements.voice_analytics_processor_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.voice_analytics_processor_configuration.new` constructs a new object with attributes and blocks configured for the `voice_analytics_processor_configuration`
Terraform sub block.



**Args**:
  - `speaker_search_status` (`string`): Set the `speaker_search_status` field on the resulting object.
  - `voice_tone_analysis_status` (`string`): Set the `voice_tone_analysis_status` field on the resulting object.

**Returns**:
  - An attribute object that represents the `voice_analytics_processor_configuration` sub block.


## obj real_time_alert_configuration



### fn real_time_alert_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.new` constructs a new object with attributes and blocks configured for the `real_time_alert_configuration`
Terraform sub block.



**Args**:
  - `disabled` (`bool`): Set the `disabled` field on the resulting object. When `null`, the `disabled` field will be omitted from the resulting object.
  - `rules` (`list[obj]`): Set the `rules` field on the resulting object. When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.new](#fn-real_time_alert_configurationrulesnew) constructor.

**Returns**:
  - An attribute object that represents the `real_time_alert_configuration` sub block.


## obj real_time_alert_configuration.rules



### fn real_time_alert_configuration.rules.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.new` constructs a new object with attributes and blocks configured for the `rules`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `issue_detection_configuration` (`list[obj]`): Set the `issue_detection_configuration` field on the resulting object. When `null`, the `issue_detection_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.issue_detection_configuration.new](#fn-real_time_alert_configurationreal_time_alert_configurationissue_detection_configurationnew) constructor.
  - `keyword_match_configuration` (`list[obj]`): Set the `keyword_match_configuration` field on the resulting object. When `null`, the `keyword_match_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.keyword_match_configuration.new](#fn-real_time_alert_configurationreal_time_alert_configurationkeyword_match_configurationnew) constructor.
  - `sentiment_configuration` (`list[obj]`): Set the `sentiment_configuration` field on the resulting object. When `null`, the `sentiment_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.sentiment_configuration.new](#fn-real_time_alert_configurationreal_time_alert_configurationsentiment_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `rules` sub block.


## obj real_time_alert_configuration.rules.issue_detection_configuration



### fn real_time_alert_configuration.rules.issue_detection_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.issue_detection_configuration.new` constructs a new object with attributes and blocks configured for the `issue_detection_configuration`
Terraform sub block.



**Args**:
  - `rule_name` (`string`): Set the `rule_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `issue_detection_configuration` sub block.


## obj real_time_alert_configuration.rules.keyword_match_configuration



### fn real_time_alert_configuration.rules.keyword_match_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.keyword_match_configuration.new` constructs a new object with attributes and blocks configured for the `keyword_match_configuration`
Terraform sub block.



**Args**:
  - `keywords` (`list`): Set the `keywords` field on the resulting object.
  - `negate` (`bool`): Set the `negate` field on the resulting object. When `null`, the `negate` field will be omitted from the resulting object.
  - `rule_name` (`string`): Set the `rule_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `keyword_match_configuration` sub block.


## obj real_time_alert_configuration.rules.sentiment_configuration



### fn real_time_alert_configuration.rules.sentiment_configuration.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.sentiment_configuration.new` constructs a new object with attributes and blocks configured for the `sentiment_configuration`
Terraform sub block.



**Args**:
  - `rule_name` (`string`): Set the `rule_name` field on the resulting object.
  - `sentiment_type` (`string`): Set the `sentiment_type` field on the resulting object.
  - `time_period` (`number`): Set the `time_period` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sentiment_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
