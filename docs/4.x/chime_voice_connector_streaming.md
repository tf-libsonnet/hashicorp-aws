---
permalink: /chime_voice_connector_streaming/
---

# chime_voice_connector_streaming

`chime_voice_connector_streaming` represents the `aws_chime_voice_connector_streaming` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataRetention()`](#fn-withdataretention)
* [`fn withDisabled()`](#fn-withdisabled)
* [`fn withMediaInsightsConfiguration()`](#fn-withmediainsightsconfiguration)
* [`fn withMediaInsightsConfigurationMixin()`](#fn-withmediainsightsconfigurationmixin)
* [`fn withStreamingNotificationTargets()`](#fn-withstreamingnotificationtargets)
* [`fn withVoiceConnectorId()`](#fn-withvoiceconnectorid)
* [`obj media_insights_configuration`](#obj-media_insights_configuration)
  * [`fn new()`](#fn-media_insights_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.chime_voice_connector_streaming.new` injects a new `aws_chime_voice_connector_streaming` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chime_voice_connector_streaming.new('some_id')

You can get the reference to the `id` field of the created `aws.chime_voice_connector_streaming` using the reference:

    $._ref.aws_chime_voice_connector_streaming.some_id.get('id')

This is the same as directly entering `"${ aws_chime_voice_connector_streaming.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_retention` (`number`): Set the `data_retention` field on the resulting resource block.
  - `disabled` (`bool`): Set the `disabled` field on the resulting resource block. When `null`, the `disabled` field will be omitted from the resulting object.
  - `streaming_notification_targets` (`list`): Set the `streaming_notification_targets` field on the resulting resource block. When `null`, the `streaming_notification_targets` field will be omitted from the resulting object.
  - `voice_connector_id` (`string`): Set the `voice_connector_id` field on the resulting resource block.
  - `media_insights_configuration` (`list[obj]`): Set the `media_insights_configuration` field on the resulting resource block. When `null`, the `media_insights_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_streaming.media_insights_configuration.new](#fn-media_insights_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chime_voice_connector_streaming.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_streaming`
Terraform resource.

Unlike [aws.chime_voice_connector_streaming.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_retention` (`number`): Set the `data_retention` field on the resulting object.
  - `disabled` (`bool`): Set the `disabled` field on the resulting object. When `null`, the `disabled` field will be omitted from the resulting object.
  - `streaming_notification_targets` (`list`): Set the `streaming_notification_targets` field on the resulting object. When `null`, the `streaming_notification_targets` field will be omitted from the resulting object.
  - `voice_connector_id` (`string`): Set the `voice_connector_id` field on the resulting object.
  - `media_insights_configuration` (`list[obj]`): Set the `media_insights_configuration` field on the resulting object. When `null`, the `media_insights_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_streaming.media_insights_configuration.new](#fn-media_insights_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_streaming` resource into the root Terraform configuration.


### fn withDataRetention

```ts
withDataRetention()
```

`aws.number.withDataRetention` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the data_retention field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `data_retention` field.


### fn withDisabled

```ts
withDisabled()
```

`aws.bool.withDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disabled` field.


### fn withMediaInsightsConfiguration

```ts
withMediaInsightsConfiguration()
```

`aws.list[obj].withMediaInsightsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the media_insights_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMediaInsightsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `media_insights_configuration` field.


### fn withMediaInsightsConfigurationMixin

```ts
withMediaInsightsConfigurationMixin()
```

`aws.list[obj].withMediaInsightsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the media_insights_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMediaInsightsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `media_insights_configuration` field.


### fn withStreamingNotificationTargets

```ts
withStreamingNotificationTargets()
```

`aws.list.withStreamingNotificationTargets` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the streaming_notification_targets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `streaming_notification_targets` field.


### fn withVoiceConnectorId

```ts
withVoiceConnectorId()
```

`aws.string.withVoiceConnectorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the voice_connector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `voice_connector_id` field.


## obj media_insights_configuration



### fn media_insights_configuration.new

```ts
new()
```


`aws.chime_voice_connector_streaming.media_insights_configuration.new` constructs a new object with attributes and blocks configured for the `media_insights_configuration`
Terraform sub block.



**Args**:
  - `configuration_arn` (`string`): Set the `configuration_arn` field on the resulting object. When `null`, the `configuration_arn` field will be omitted from the resulting object.
  - `disabled` (`bool`): Set the `disabled` field on the resulting object. When `null`, the `disabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `media_insights_configuration` sub block.
