---
permalink: /chime_voice_connector_logging/
---

# chime_voice_connector_logging

`chime_voice_connector_logging` represents the `aws_chime_voice_connector_logging` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnableMediaMetricLogs()`](#fn-withenablemediametriclogs)
* [`fn withEnableSipLogs()`](#fn-withenablesiplogs)
* [`fn withVoiceConnectorId()`](#fn-withvoiceconnectorid)

## Fields

### fn new

```ts
new()
```


`aws.chime_voice_connector_logging.new` injects a new `aws_chime_voice_connector_logging` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chime_voice_connector_logging.new('some_id')

You can get the reference to the `id` field of the created `aws.chime_voice_connector_logging` using the reference:

    $._ref.aws_chime_voice_connector_logging.some_id.get('id')

This is the same as directly entering `"${ aws_chime_voice_connector_logging.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enable_media_metric_logs` (`bool`):  When `null`, the `enable_media_metric_logs` field will be omitted from the resulting object.
  - `enable_sip_logs` (`bool`):  When `null`, the `enable_sip_logs` field will be omitted from the resulting object.
  - `voice_connector_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chime_voice_connector_logging.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_logging`
Terraform resource.

Unlike [aws.chime_voice_connector_logging.new](#fn-chimevoiceconnectorloggingnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enable_media_metric_logs` (`bool`):  When `null`, the `enable_media_metric_logs` field will be omitted from the resulting object.
  - `enable_sip_logs` (`bool`):  When `null`, the `enable_sip_logs` field will be omitted from the resulting object.
  - `voice_connector_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_logging` resource into the root Terraform configuration.


### fn withEnableMediaMetricLogs

```ts
withEnableMediaMetricLogs()
```

`aws.chime_voice_connector_logging.withEnableMediaMetricLogs` constructs a mixin object that can be merged into the `chime_voice_connector_logging`
Terraform resource block to set or update the enable_media_metric_logs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_media_metric_logs` field.


### fn withEnableSipLogs

```ts
withEnableSipLogs()
```

`aws.chime_voice_connector_logging.withEnableSipLogs` constructs a mixin object that can be merged into the `chime_voice_connector_logging`
Terraform resource block to set or update the enable_sip_logs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_sip_logs` field.


### fn withVoiceConnectorId

```ts
withVoiceConnectorId()
```

`aws.chime_voice_connector_logging.withVoiceConnectorId` constructs a mixin object that can be merged into the `chime_voice_connector_logging`
Terraform resource block to set or update the voice_connector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `voice_connector_id` field.
