---
permalink: /lexv2models_bot_locale/
---

# lexv2models_bot_locale

`lexv2models_bot_locale` represents the `aws_lexv2models_bot_locale` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBotId()`](#fn-withbotid)
* [`fn withBotVersion()`](#fn-withbotversion)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocaleId()`](#fn-withlocaleid)
* [`fn withNLuIntentConfidenceThreshold()`](#fn-withnluintentconfidencethreshold)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVoiceSettings()`](#fn-withvoicesettings)
* [`fn withVoiceSettingsMixin()`](#fn-withvoicesettingsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj voice_settings`](#obj-voice_settings)
  * [`fn new()`](#fn-voice_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.lexv2models_bot_locale.new` injects a new `aws_lexv2models_bot_locale` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lexv2models_bot_locale.new('some_id')

You can get the reference to the `id` field of the created `aws.lexv2models_bot_locale` using the reference:

    $._ref.aws_lexv2models_bot_locale.some_id.get('id')

This is the same as directly entering `"${ aws_lexv2models_bot_locale.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bot_id` (`string`): Set the `bot_id` field on the resulting resource block.
  - `bot_version` (`string`): Set the `bot_version` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `locale_id` (`string`): Set the `locale_id` field on the resulting resource block.
  - `n_lu_intent_confidence_threshold` (`number`): Set the `n_lu_intent_confidence_threshold` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_locale.timeouts.new](#fn-timeoutsnew) constructor.
  - `voice_settings` (`list[obj]`): Set the `voice_settings` field on the resulting resource block. When `null`, the `voice_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_locale.voice_settings.new](#fn-voice_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lexv2models_bot_locale.newAttrs` constructs a new object with attributes and blocks configured for the `lexv2models_bot_locale`
Terraform resource.

Unlike [aws.lexv2models_bot_locale.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bot_id` (`string`): Set the `bot_id` field on the resulting object.
  - `bot_version` (`string`): Set the `bot_version` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `locale_id` (`string`): Set the `locale_id` field on the resulting object.
  - `n_lu_intent_confidence_threshold` (`number`): Set the `n_lu_intent_confidence_threshold` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_locale.timeouts.new](#fn-timeoutsnew) constructor.
  - `voice_settings` (`list[obj]`): Set the `voice_settings` field on the resulting object. When `null`, the `voice_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_locale.voice_settings.new](#fn-voice_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lexv2models_bot_locale` resource into the root Terraform configuration.


### fn withBotId

```ts
withBotId()
```

`aws.string.withBotId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bot_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bot_id` field.


### fn withBotVersion

```ts
withBotVersion()
```

`aws.string.withBotVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bot_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bot_version` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLocaleId

```ts
withLocaleId()
```

`aws.string.withLocaleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the locale_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `locale_id` field.


### fn withNLuIntentConfidenceThreshold

```ts
withNLuIntentConfidenceThreshold()
```

`aws.number.withNLuIntentConfidenceThreshold` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the n_lu_intent_confidence_threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `n_lu_intent_confidence_threshold` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withVoiceSettings

```ts
withVoiceSettings()
```

`aws.list[obj].withVoiceSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the voice_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVoiceSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `voice_settings` field.


### fn withVoiceSettingsMixin

```ts
withVoiceSettingsMixin()
```

`aws.list[obj].withVoiceSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the voice_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVoiceSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `voice_settings` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lexv2models_bot_locale.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj voice_settings



### fn voice_settings.new

```ts
new()
```


`aws.lexv2models_bot_locale.voice_settings.new` constructs a new object with attributes and blocks configured for the `voice_settings`
Terraform sub block.



**Args**:
  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.
  - `voice_id` (`string`): Set the `voice_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `voice_settings` sub block.
