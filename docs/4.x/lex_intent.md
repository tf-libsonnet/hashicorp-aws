---
permalink: /lex_intent/
---

# lex_intent

`lex_intent` represents the `aws_lex_intent` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConclusionStatement()`](#fn-withconclusionstatement)
* [`fn withConclusionStatementMixin()`](#fn-withconclusionstatementmixin)
* [`fn withConfirmationPrompt()`](#fn-withconfirmationprompt)
* [`fn withConfirmationPromptMixin()`](#fn-withconfirmationpromptmixin)
* [`fn withCreateVersion()`](#fn-withcreateversion)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDialogCodeHook()`](#fn-withdialogcodehook)
* [`fn withDialogCodeHookMixin()`](#fn-withdialogcodehookmixin)
* [`fn withFollowUpPrompt()`](#fn-withfollowupprompt)
* [`fn withFollowUpPromptMixin()`](#fn-withfollowuppromptmixin)
* [`fn withFulfillmentActivity()`](#fn-withfulfillmentactivity)
* [`fn withFulfillmentActivityMixin()`](#fn-withfulfillmentactivitymixin)
* [`fn withName()`](#fn-withname)
* [`fn withParentIntentSignature()`](#fn-withparentintentsignature)
* [`fn withRejectionStatement()`](#fn-withrejectionstatement)
* [`fn withRejectionStatementMixin()`](#fn-withrejectionstatementmixin)
* [`fn withSampleUtterances()`](#fn-withsampleutterances)
* [`fn withSlot()`](#fn-withslot)
* [`fn withSlotMixin()`](#fn-withslotmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj conclusion_statement`](#obj-conclusion_statement)
  * [`fn new()`](#fn-conclusion_statementnew)
  * [`obj conclusion_statement.message`](#obj-conclusion_statementmessage)
    * [`fn new()`](#fn-conclusion_statementmessagenew)
* [`obj confirmation_prompt`](#obj-confirmation_prompt)
  * [`fn new()`](#fn-confirmation_promptnew)
  * [`obj confirmation_prompt.message`](#obj-confirmation_promptmessage)
    * [`fn new()`](#fn-confirmation_promptmessagenew)
* [`obj dialog_code_hook`](#obj-dialog_code_hook)
  * [`fn new()`](#fn-dialog_code_hooknew)
* [`obj follow_up_prompt`](#obj-follow_up_prompt)
  * [`fn new()`](#fn-follow_up_promptnew)
  * [`obj follow_up_prompt.prompt`](#obj-follow_up_promptprompt)
    * [`fn new()`](#fn-follow_up_promptpromptnew)
    * [`obj follow_up_prompt.prompt.message`](#obj-follow_up_promptpromptmessage)
      * [`fn new()`](#fn-follow_up_promptpromptmessagenew)
  * [`obj follow_up_prompt.rejection_statement`](#obj-follow_up_promptrejection_statement)
    * [`fn new()`](#fn-follow_up_promptrejection_statementnew)
    * [`obj follow_up_prompt.rejection_statement.message`](#obj-follow_up_promptrejection_statementmessage)
      * [`fn new()`](#fn-follow_up_promptrejection_statementmessagenew)
* [`obj fulfillment_activity`](#obj-fulfillment_activity)
  * [`fn new()`](#fn-fulfillment_activitynew)
  * [`obj fulfillment_activity.code_hook`](#obj-fulfillment_activitycode_hook)
    * [`fn new()`](#fn-fulfillment_activitycode_hooknew)
* [`obj rejection_statement`](#obj-rejection_statement)
  * [`fn new()`](#fn-rejection_statementnew)
  * [`obj rejection_statement.message`](#obj-rejection_statementmessage)
    * [`fn new()`](#fn-rejection_statementmessagenew)
* [`obj slot`](#obj-slot)
  * [`fn new()`](#fn-slotnew)
  * [`obj slot.value_elicitation_prompt`](#obj-slotvalue_elicitation_prompt)
    * [`fn new()`](#fn-slotvalue_elicitation_promptnew)
    * [`obj slot.value_elicitation_prompt.message`](#obj-slotvalue_elicitation_promptmessage)
      * [`fn new()`](#fn-slotvalue_elicitation_promptmessagenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lex_intent.new` injects a new `aws_lex_intent` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lex_intent.new('some_id')

You can get the reference to the `id` field of the created `aws.lex_intent` using the reference:

    $._ref.aws_lex_intent.some_id.get('id')

This is the same as directly entering `"${ aws_lex_intent.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `create_version` (`bool`):  When `null`, the `create_version` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parent_intent_signature` (`string`):  When `null`, the `parent_intent_signature` field will be omitted from the resulting object.
  - `sample_utterances` (`list`):  When `null`, the `sample_utterances` field will be omitted from the resulting object.
  - `conclusion_statement` (`list[obj]`):  When `null`, the `conclusion_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.conclusion_statement.new](#fn-conclusion_statementnew) constructor.
  - `confirmation_prompt` (`list[obj]`):  When `null`, the `confirmation_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.confirmation_prompt.new](#fn-confirmation_promptnew) constructor.
  - `dialog_code_hook` (`list[obj]`):  When `null`, the `dialog_code_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.dialog_code_hook.new](#fn-dialog_code_hooknew) constructor.
  - `follow_up_prompt` (`list[obj]`):  When `null`, the `follow_up_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.new](#fn-follow_up_promptnew) constructor.
  - `fulfillment_activity` (`list[obj]`):  When `null`, the `fulfillment_activity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.fulfillment_activity.new](#fn-fulfillment_activitynew) constructor.
  - `rejection_statement` (`list[obj]`):  When `null`, the `rejection_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.rejection_statement.new](#fn-rejection_statementnew) constructor.
  - `slot` (`list[obj]`):  When `null`, the `slot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.slot.new](#fn-slotnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lex_intent.newAttrs` constructs a new object with attributes and blocks configured for the `lex_intent`
Terraform resource.

Unlike [aws.lex_intent.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `create_version` (`bool`):  When `null`, the `create_version` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parent_intent_signature` (`string`):  When `null`, the `parent_intent_signature` field will be omitted from the resulting object.
  - `sample_utterances` (`list`):  When `null`, the `sample_utterances` field will be omitted from the resulting object.
  - `conclusion_statement` (`list[obj]`):  When `null`, the `conclusion_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.conclusion_statement.new](#fn-conclusion_statementnew) constructor.
  - `confirmation_prompt` (`list[obj]`):  When `null`, the `confirmation_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.confirmation_prompt.new](#fn-confirmation_promptnew) constructor.
  - `dialog_code_hook` (`list[obj]`):  When `null`, the `dialog_code_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.dialog_code_hook.new](#fn-dialog_code_hooknew) constructor.
  - `follow_up_prompt` (`list[obj]`):  When `null`, the `follow_up_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.new](#fn-follow_up_promptnew) constructor.
  - `fulfillment_activity` (`list[obj]`):  When `null`, the `fulfillment_activity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.fulfillment_activity.new](#fn-fulfillment_activitynew) constructor.
  - `rejection_statement` (`list[obj]`):  When `null`, the `rejection_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.rejection_statement.new](#fn-rejection_statementnew) constructor.
  - `slot` (`list[obj]`):  When `null`, the `slot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.slot.new](#fn-slotnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lex_intent` resource into the root Terraform configuration.


### fn withConclusionStatement

```ts
withConclusionStatement()
```

`aws.list[obj].withConclusionStatement` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conclusion_statement field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConclusionStatementMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conclusion_statement` field.


### fn withConclusionStatementMixin

```ts
withConclusionStatementMixin()
```

`aws.list[obj].withConclusionStatementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conclusion_statement field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConclusionStatement](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conclusion_statement` field.


### fn withConfirmationPrompt

```ts
withConfirmationPrompt()
```

`aws.list[obj].withConfirmationPrompt` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the confirmation_prompt field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfirmationPromptMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `confirmation_prompt` field.


### fn withConfirmationPromptMixin

```ts
withConfirmationPromptMixin()
```

`aws.list[obj].withConfirmationPromptMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the confirmation_prompt field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfirmationPrompt](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `confirmation_prompt` field.


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


### fn withDialogCodeHook

```ts
withDialogCodeHook()
```

`aws.list[obj].withDialogCodeHook` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dialog_code_hook field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDialogCodeHookMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dialog_code_hook` field.


### fn withDialogCodeHookMixin

```ts
withDialogCodeHookMixin()
```

`aws.list[obj].withDialogCodeHookMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dialog_code_hook field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDialogCodeHook](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dialog_code_hook` field.


### fn withFollowUpPrompt

```ts
withFollowUpPrompt()
```

`aws.list[obj].withFollowUpPrompt` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the follow_up_prompt field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFollowUpPromptMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `follow_up_prompt` field.


### fn withFollowUpPromptMixin

```ts
withFollowUpPromptMixin()
```

`aws.list[obj].withFollowUpPromptMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the follow_up_prompt field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFollowUpPrompt](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `follow_up_prompt` field.


### fn withFulfillmentActivity

```ts
withFulfillmentActivity()
```

`aws.list[obj].withFulfillmentActivity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fulfillment_activity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFulfillmentActivityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fulfillment_activity` field.


### fn withFulfillmentActivityMixin

```ts
withFulfillmentActivityMixin()
```

`aws.list[obj].withFulfillmentActivityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fulfillment_activity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFulfillmentActivity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fulfillment_activity` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParentIntentSignature

```ts
withParentIntentSignature()
```

`aws.string.withParentIntentSignature` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_intent_signature field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_intent_signature` field.


### fn withRejectionStatement

```ts
withRejectionStatement()
```

`aws.list[obj].withRejectionStatement` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rejection_statement field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRejectionStatementMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rejection_statement` field.


### fn withRejectionStatementMixin

```ts
withRejectionStatementMixin()
```

`aws.list[obj].withRejectionStatementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rejection_statement field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRejectionStatement](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rejection_statement` field.


### fn withSampleUtterances

```ts
withSampleUtterances()
```

`aws.list.withSampleUtterances` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the sample_utterances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `sample_utterances` field.


### fn withSlot

```ts
withSlot()
```

`aws.list[obj].withSlot` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the slot field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSlotMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `slot` field.


### fn withSlotMixin

```ts
withSlotMixin()
```

`aws.list[obj].withSlotMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the slot field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSlot](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `slot` field.


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


## obj conclusion_statement



### fn conclusion_statement.new

```ts
new()
```


`aws.lex_intent.conclusion_statement.new` constructs a new object with attributes and blocks configured for the `conclusion_statement`
Terraform sub block.



**Args**:
  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.
  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.conclusion_statement.message.new](#fn-lex_intentmessagenew) constructor.

**Returns**:
  - An attribute object that represents the `conclusion_statement` sub block.


## obj conclusion_statement.message



### fn conclusion_statement.message.new

```ts
new()
```


`aws.lex_intent.conclusion_statement.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `content_type` (`string`): 
  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj confirmation_prompt



### fn confirmation_prompt.new

```ts
new()
```


`aws.lex_intent.confirmation_prompt.new` constructs a new object with attributes and blocks configured for the `confirmation_prompt`
Terraform sub block.



**Args**:
  - `max_attempts` (`number`): 
  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.
  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.confirmation_prompt.message.new](#fn-lex_intentmessagenew) constructor.

**Returns**:
  - An attribute object that represents the `confirmation_prompt` sub block.


## obj confirmation_prompt.message



### fn confirmation_prompt.message.new

```ts
new()
```


`aws.lex_intent.confirmation_prompt.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `content_type` (`string`): 
  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj dialog_code_hook



### fn dialog_code_hook.new

```ts
new()
```


`aws.lex_intent.dialog_code_hook.new` constructs a new object with attributes and blocks configured for the `dialog_code_hook`
Terraform sub block.



**Args**:
  - `message_version` (`string`): 
  - `uri` (`string`): 

**Returns**:
  - An attribute object that represents the `dialog_code_hook` sub block.


## obj follow_up_prompt



### fn follow_up_prompt.new

```ts
new()
```


`aws.lex_intent.follow_up_prompt.new` constructs a new object with attributes and blocks configured for the `follow_up_prompt`
Terraform sub block.



**Args**:
  - `prompt` (`list[obj]`):  When `null`, the `prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.prompt.new](#fn-lex_intentpromptnew) constructor.
  - `rejection_statement` (`list[obj]`):  When `null`, the `rejection_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.rejection_statement.new](#fn-lex_intentrejection_statementnew) constructor.

**Returns**:
  - An attribute object that represents the `follow_up_prompt` sub block.


## obj follow_up_prompt.prompt



### fn follow_up_prompt.prompt.new

```ts
new()
```


`aws.lex_intent.follow_up_prompt.prompt.new` constructs a new object with attributes and blocks configured for the `prompt`
Terraform sub block.



**Args**:
  - `max_attempts` (`number`): 
  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.
  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.prompt.message.new](#fn-lex_intentfollow_up_promptmessagenew) constructor.

**Returns**:
  - An attribute object that represents the `prompt` sub block.


## obj follow_up_prompt.prompt.message



### fn follow_up_prompt.prompt.message.new

```ts
new()
```


`aws.lex_intent.follow_up_prompt.prompt.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `content_type` (`string`): 
  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj follow_up_prompt.rejection_statement



### fn follow_up_prompt.rejection_statement.new

```ts
new()
```


`aws.lex_intent.follow_up_prompt.rejection_statement.new` constructs a new object with attributes and blocks configured for the `rejection_statement`
Terraform sub block.



**Args**:
  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.
  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.rejection_statement.message.new](#fn-lex_intentfollow_up_promptmessagenew) constructor.

**Returns**:
  - An attribute object that represents the `rejection_statement` sub block.


## obj follow_up_prompt.rejection_statement.message



### fn follow_up_prompt.rejection_statement.message.new

```ts
new()
```


`aws.lex_intent.follow_up_prompt.rejection_statement.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `content_type` (`string`): 
  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj fulfillment_activity



### fn fulfillment_activity.new

```ts
new()
```


`aws.lex_intent.fulfillment_activity.new` constructs a new object with attributes and blocks configured for the `fulfillment_activity`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `code_hook` (`list[obj]`):  When `null`, the `code_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.fulfillment_activity.code_hook.new](#fn-lex_intentcode_hooknew) constructor.

**Returns**:
  - An attribute object that represents the `fulfillment_activity` sub block.


## obj fulfillment_activity.code_hook



### fn fulfillment_activity.code_hook.new

```ts
new()
```


`aws.lex_intent.fulfillment_activity.code_hook.new` constructs a new object with attributes and blocks configured for the `code_hook`
Terraform sub block.



**Args**:
  - `message_version` (`string`): 
  - `uri` (`string`): 

**Returns**:
  - An attribute object that represents the `code_hook` sub block.


## obj rejection_statement



### fn rejection_statement.new

```ts
new()
```


`aws.lex_intent.rejection_statement.new` constructs a new object with attributes and blocks configured for the `rejection_statement`
Terraform sub block.



**Args**:
  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.
  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.rejection_statement.message.new](#fn-lex_intentmessagenew) constructor.

**Returns**:
  - An attribute object that represents the `rejection_statement` sub block.


## obj rejection_statement.message



### fn rejection_statement.message.new

```ts
new()
```


`aws.lex_intent.rejection_statement.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `content_type` (`string`): 
  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj slot



### fn slot.new

```ts
new()
```


`aws.lex_intent.slot.new` constructs a new object with attributes and blocks configured for the `slot`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.
  - `sample_utterances` (`list`):  When `null`, the `sample_utterances` field will be omitted from the resulting object.
  - `slot_constraint` (`string`): 
  - `slot_type` (`string`): 
  - `slot_type_version` (`string`):  When `null`, the `slot_type_version` field will be omitted from the resulting object.
  - `value_elicitation_prompt` (`list[obj]`):  When `null`, the `value_elicitation_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.slot.value_elicitation_prompt.new](#fn-lex_intentvalue_elicitation_promptnew) constructor.

**Returns**:
  - An attribute object that represents the `slot` sub block.


## obj slot.value_elicitation_prompt



### fn slot.value_elicitation_prompt.new

```ts
new()
```


`aws.lex_intent.slot.value_elicitation_prompt.new` constructs a new object with attributes and blocks configured for the `value_elicitation_prompt`
Terraform sub block.



**Args**:
  - `max_attempts` (`number`): 
  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.
  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.slot.value_elicitation_prompt.message.new](#fn-lex_intentslotmessagenew) constructor.

**Returns**:
  - An attribute object that represents the `value_elicitation_prompt` sub block.


## obj slot.value_elicitation_prompt.message



### fn slot.value_elicitation_prompt.message.new

```ts
new()
```


`aws.lex_intent.slot.value_elicitation_prompt.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `content_type` (`string`): 
  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lex_intent.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
