---
permalink: /lex_bot/
---

# lex_bot

`lex_bot` represents the `aws_lex_bot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAbortStatement()`](#fn-withabortstatement)
* [`fn withAbortStatementMixin()`](#fn-withabortstatementmixin)
* [`fn withChildDirected()`](#fn-withchilddirected)
* [`fn withClarificationPrompt()`](#fn-withclarificationprompt)
* [`fn withClarificationPromptMixin()`](#fn-withclarificationpromptmixin)
* [`fn withCreateVersion()`](#fn-withcreateversion)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDetectSentiment()`](#fn-withdetectsentiment)
* [`fn withEnableModelImprovements()`](#fn-withenablemodelimprovements)
* [`fn withIdleSessionTtlInSeconds()`](#fn-withidlesessionttlinseconds)
* [`fn withIntent()`](#fn-withintent)
* [`fn withIntentMixin()`](#fn-withintentmixin)
* [`fn withLocale()`](#fn-withlocale)
* [`fn withName()`](#fn-withname)
* [`fn withNluIntentConfidenceThreshold()`](#fn-withnluintentconfidencethreshold)
* [`fn withProcessBehavior()`](#fn-withprocessbehavior)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVoiceId()`](#fn-withvoiceid)
* [`obj abort_statement`](#obj-abort_statement)
  * [`fn new()`](#fn-abort_statementnew)
  * [`obj abort_statement.message`](#obj-abort_statementmessage)
    * [`fn new()`](#fn-abort_statementmessagenew)
* [`obj clarification_prompt`](#obj-clarification_prompt)
  * [`fn new()`](#fn-clarification_promptnew)
  * [`obj clarification_prompt.message`](#obj-clarification_promptmessage)
    * [`fn new()`](#fn-clarification_promptmessagenew)
* [`obj intent`](#obj-intent)
  * [`fn new()`](#fn-intentnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lex_bot.new` injects a new `aws_lex_bot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lex_bot.new('some_id')

You can get the reference to the `id` field of the created `aws.lex_bot` using the reference:

    $._ref.aws_lex_bot.some_id.get('id')

This is the same as directly entering `"${ aws_lex_bot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `child_directed` (`bool`): Set the `child_directed` field on the resulting resource block.
  - `create_version` (`bool`): Set the `create_version` field on the resulting resource block. When `null`, the `create_version` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `detect_sentiment` (`bool`): Set the `detect_sentiment` field on the resulting resource block. When `null`, the `detect_sentiment` field will be omitted from the resulting object.
  - `enable_model_improvements` (`bool`): Set the `enable_model_improvements` field on the resulting resource block. When `null`, the `enable_model_improvements` field will be omitted from the resulting object.
  - `idle_session_ttl_in_seconds` (`number`): Set the `idle_session_ttl_in_seconds` field on the resulting resource block. When `null`, the `idle_session_ttl_in_seconds` field will be omitted from the resulting object.
  - `locale` (`string`): Set the `locale` field on the resulting resource block. When `null`, the `locale` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `nlu_intent_confidence_threshold` (`number`): Set the `nlu_intent_confidence_threshold` field on the resulting resource block. When `null`, the `nlu_intent_confidence_threshold` field will be omitted from the resulting object.
  - `process_behavior` (`string`): Set the `process_behavior` field on the resulting resource block. When `null`, the `process_behavior` field will be omitted from the resulting object.
  - `voice_id` (`string`): Set the `voice_id` field on the resulting resource block. When `null`, the `voice_id` field will be omitted from the resulting object.
  - `abort_statement` (`list[obj]`): Set the `abort_statement` field on the resulting resource block. When `null`, the `abort_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.abort_statement.new](#fn-abort_statementnew) constructor.
  - `clarification_prompt` (`list[obj]`): Set the `clarification_prompt` field on the resulting resource block. When `null`, the `clarification_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.clarification_prompt.new](#fn-clarification_promptnew) constructor.
  - `intent` (`list[obj]`): Set the `intent` field on the resulting resource block. When `null`, the `intent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.intent.new](#fn-intentnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lex_bot.newAttrs` constructs a new object with attributes and blocks configured for the `lex_bot`
Terraform resource.

Unlike [aws.lex_bot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `child_directed` (`bool`): Set the `child_directed` field on the resulting object.
  - `create_version` (`bool`): Set the `create_version` field on the resulting object. When `null`, the `create_version` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `detect_sentiment` (`bool`): Set the `detect_sentiment` field on the resulting object. When `null`, the `detect_sentiment` field will be omitted from the resulting object.
  - `enable_model_improvements` (`bool`): Set the `enable_model_improvements` field on the resulting object. When `null`, the `enable_model_improvements` field will be omitted from the resulting object.
  - `idle_session_ttl_in_seconds` (`number`): Set the `idle_session_ttl_in_seconds` field on the resulting object. When `null`, the `idle_session_ttl_in_seconds` field will be omitted from the resulting object.
  - `locale` (`string`): Set the `locale` field on the resulting object. When `null`, the `locale` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `nlu_intent_confidence_threshold` (`number`): Set the `nlu_intent_confidence_threshold` field on the resulting object. When `null`, the `nlu_intent_confidence_threshold` field will be omitted from the resulting object.
  - `process_behavior` (`string`): Set the `process_behavior` field on the resulting object. When `null`, the `process_behavior` field will be omitted from the resulting object.
  - `voice_id` (`string`): Set the `voice_id` field on the resulting object. When `null`, the `voice_id` field will be omitted from the resulting object.
  - `abort_statement` (`list[obj]`): Set the `abort_statement` field on the resulting object. When `null`, the `abort_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.abort_statement.new](#fn-abort_statementnew) constructor.
  - `clarification_prompt` (`list[obj]`): Set the `clarification_prompt` field on the resulting object. When `null`, the `clarification_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.clarification_prompt.new](#fn-clarification_promptnew) constructor.
  - `intent` (`list[obj]`): Set the `intent` field on the resulting object. When `null`, the `intent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.intent.new](#fn-intentnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lex_bot` resource into the root Terraform configuration.


### fn withAbortStatement

```ts
withAbortStatement()
```

`aws.list[obj].withAbortStatement` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the abort_statement field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAbortStatementMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `abort_statement` field.


### fn withAbortStatementMixin

```ts
withAbortStatementMixin()
```

`aws.list[obj].withAbortStatementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the abort_statement field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAbortStatement](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `abort_statement` field.


### fn withChildDirected

```ts
withChildDirected()
```

`aws.bool.withChildDirected` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the child_directed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `child_directed` field.


### fn withClarificationPrompt

```ts
withClarificationPrompt()
```

`aws.list[obj].withClarificationPrompt` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the clarification_prompt field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withClarificationPromptMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `clarification_prompt` field.


### fn withClarificationPromptMixin

```ts
withClarificationPromptMixin()
```

`aws.list[obj].withClarificationPromptMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the clarification_prompt field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withClarificationPrompt](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `clarification_prompt` field.


### fn withCreateVersion

```ts
withCreateVersion()
```

`aws.bool.withCreateVersion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the create_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `create_version` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDetectSentiment

```ts
withDetectSentiment()
```

`aws.bool.withDetectSentiment` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the detect_sentiment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `detect_sentiment` field.


### fn withEnableModelImprovements

```ts
withEnableModelImprovements()
```

`aws.bool.withEnableModelImprovements` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_model_improvements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_model_improvements` field.


### fn withIdleSessionTtlInSeconds

```ts
withIdleSessionTtlInSeconds()
```

`aws.number.withIdleSessionTtlInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the idle_session_ttl_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `idle_session_ttl_in_seconds` field.


### fn withIntent

```ts
withIntent()
```

`aws.list[obj].withIntent` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the intent field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIntentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `intent` field.


### fn withIntentMixin

```ts
withIntentMixin()
```

`aws.list[obj].withIntentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the intent field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIntent](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `intent` field.


### fn withLocale

```ts
withLocale()
```

`aws.string.withLocale` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the locale field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `locale` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNluIntentConfidenceThreshold

```ts
withNluIntentConfidenceThreshold()
```

`aws.number.withNluIntentConfidenceThreshold` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the nlu_intent_confidence_threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `nlu_intent_confidence_threshold` field.


### fn withProcessBehavior

```ts
withProcessBehavior()
```

`aws.string.withProcessBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the process_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `process_behavior` field.


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


### fn withVoiceId

```ts
withVoiceId()
```

`aws.string.withVoiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the voice_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `voice_id` field.


## obj abort_statement



### fn abort_statement.new

```ts
new()
```


`aws.lex_bot.abort_statement.new` constructs a new object with attributes and blocks configured for the `abort_statement`
Terraform sub block.



**Args**:
  - `response_card` (`string`): Set the `response_card` field on the resulting object. When `null`, the `response_card` field will be omitted from the resulting object.
  - `message` (`list[obj]`): Set the `message` field on the resulting object. When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.abort_statement.message.new](#fn-abort_statementmessagenew) constructor.

**Returns**:
  - An attribute object that represents the `abort_statement` sub block.


## obj abort_statement.message



### fn abort_statement.message.new

```ts
new()
```


`aws.lex_bot.abort_statement.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `content` (`string`): Set the `content` field on the resulting object.
  - `content_type` (`string`): Set the `content_type` field on the resulting object.
  - `group_number` (`number`): Set the `group_number` field on the resulting object. When `null`, the `group_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj clarification_prompt



### fn clarification_prompt.new

```ts
new()
```


`aws.lex_bot.clarification_prompt.new` constructs a new object with attributes and blocks configured for the `clarification_prompt`
Terraform sub block.



**Args**:
  - `max_attempts` (`number`): Set the `max_attempts` field on the resulting object.
  - `response_card` (`string`): Set the `response_card` field on the resulting object. When `null`, the `response_card` field will be omitted from the resulting object.
  - `message` (`list[obj]`): Set the `message` field on the resulting object. When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.clarification_prompt.message.new](#fn-clarification_promptmessagenew) constructor.

**Returns**:
  - An attribute object that represents the `clarification_prompt` sub block.


## obj clarification_prompt.message



### fn clarification_prompt.message.new

```ts
new()
```


`aws.lex_bot.clarification_prompt.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `content` (`string`): Set the `content` field on the resulting object.
  - `content_type` (`string`): Set the `content_type` field on the resulting object.
  - `group_number` (`number`): Set the `group_number` field on the resulting object. When `null`, the `group_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj intent



### fn intent.new

```ts
new()
```


`aws.lex_bot.intent.new` constructs a new object with attributes and blocks configured for the `intent`
Terraform sub block.



**Args**:
  - `intent_name` (`string`): Set the `intent_name` field on the resulting object.
  - `intent_version` (`string`): Set the `intent_version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `intent` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lex_bot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
