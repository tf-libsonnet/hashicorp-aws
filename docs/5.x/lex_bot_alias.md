---
permalink: /lex_bot_alias/
---

# lex_bot_alias

`lex_bot_alias` represents the `aws_lex_bot_alias` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBotName()`](#fn-withbotname)
* [`fn withBotVersion()`](#fn-withbotversion)
* [`fn withConversationLogs()`](#fn-withconversationlogs)
* [`fn withConversationLogsMixin()`](#fn-withconversationlogsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj conversation_logs`](#obj-conversation_logs)
  * [`fn new()`](#fn-conversation_logsnew)
  * [`obj conversation_logs.log_settings`](#obj-conversation_logslog_settings)
    * [`fn new()`](#fn-conversation_logslog_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lex_bot_alias.new` injects a new `aws_lex_bot_alias` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lex_bot_alias.new('some_id')

You can get the reference to the `id` field of the created `aws.lex_bot_alias` using the reference:

    $._ref.aws_lex_bot_alias.some_id.get('id')

This is the same as directly entering `"${ aws_lex_bot_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bot_name` (`string`): Set the `bot_name` field on the resulting resource block.
  - `bot_version` (`string`): Set the `bot_version` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `conversation_logs` (`list[obj]`): Set the `conversation_logs` field on the resulting resource block. When `null`, the `conversation_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.conversation_logs.new](#fn-conversation_logsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lex_bot_alias.newAttrs` constructs a new object with attributes and blocks configured for the `lex_bot_alias`
Terraform resource.

Unlike [aws.lex_bot_alias.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bot_name` (`string`): Set the `bot_name` field on the resulting object.
  - `bot_version` (`string`): Set the `bot_version` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `conversation_logs` (`list[obj]`): Set the `conversation_logs` field on the resulting object. When `null`, the `conversation_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.conversation_logs.new](#fn-conversation_logsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lex_bot_alias` resource into the root Terraform configuration.


### fn withBotName

```ts
withBotName()
```

`aws.string.withBotName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bot_name` field.


### fn withBotVersion

```ts
withBotVersion()
```

`aws.string.withBotVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bot_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bot_version` field.


### fn withConversationLogs

```ts
withConversationLogs()
```

`aws.list[obj].withConversationLogs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conversation_logs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConversationLogsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conversation_logs` field.


### fn withConversationLogsMixin

```ts
withConversationLogsMixin()
```

`aws.list[obj].withConversationLogsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conversation_logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConversationLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conversation_logs` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


## obj conversation_logs



### fn conversation_logs.new

```ts
new()
```


`aws.lex_bot_alias.conversation_logs.new` constructs a new object with attributes and blocks configured for the `conversation_logs`
Terraform sub block.



**Args**:
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object.
  - `log_settings` (`list[obj]`): Set the `log_settings` field on the resulting object. When `null`, the `log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.conversation_logs.log_settings.new](#fn-conversation_logslog_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `conversation_logs` sub block.


## obj conversation_logs.log_settings



### fn conversation_logs.log_settings.new

```ts
new()
```


`aws.lex_bot_alias.conversation_logs.log_settings.new` constructs a new object with attributes and blocks configured for the `log_settings`
Terraform sub block.



**Args**:
  - `destination` (`string`): Set the `destination` field on the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `log_type` (`string`): Set the `log_type` field on the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `log_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lex_bot_alias.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
