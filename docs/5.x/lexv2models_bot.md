---
permalink: /lexv2models_bot/
---

# lexv2models_bot

`lexv2models_bot` represents the `aws_lexv2models_bot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataPrivacy()`](#fn-withdataprivacy)
* [`fn withDataPrivacyMixin()`](#fn-withdataprivacymixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIdleSessionTtlInSeconds()`](#fn-withidlesessionttlinseconds)
* [`fn withMembers()`](#fn-withmembers)
* [`fn withMembersMixin()`](#fn-withmembersmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTestBotAliasTags()`](#fn-withtestbotaliastags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj data_privacy`](#obj-data_privacy)
  * [`fn new()`](#fn-data_privacynew)
* [`obj members`](#obj-members)
  * [`fn new()`](#fn-membersnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lexv2models_bot.new` injects a new `aws_lexv2models_bot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lexv2models_bot.new('some_id')

You can get the reference to the `id` field of the created `aws.lexv2models_bot` using the reference:

    $._ref.aws_lexv2models_bot.some_id.get('id')

This is the same as directly entering `"${ aws_lexv2models_bot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `idle_session_ttl_in_seconds` (`number`): Set the `idle_session_ttl_in_seconds` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `test_bot_alias_tags` (`obj`): Set the `test_bot_alias_tags` field on the resulting resource block. When `null`, the `test_bot_alias_tags` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.
  - `data_privacy` (`list[obj]`): Set the `data_privacy` field on the resulting resource block. When `null`, the `data_privacy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.data_privacy.new](#fn-data_privacynew) constructor.
  - `members` (`list[obj]`): Set the `members` field on the resulting resource block. When `null`, the `members` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.members.new](#fn-membersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lexv2models_bot.newAttrs` constructs a new object with attributes and blocks configured for the `lexv2models_bot`
Terraform resource.

Unlike [aws.lexv2models_bot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `idle_session_ttl_in_seconds` (`number`): Set the `idle_session_ttl_in_seconds` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `test_bot_alias_tags` (`obj`): Set the `test_bot_alias_tags` field on the resulting object. When `null`, the `test_bot_alias_tags` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `data_privacy` (`list[obj]`): Set the `data_privacy` field on the resulting object. When `null`, the `data_privacy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.data_privacy.new](#fn-data_privacynew) constructor.
  - `members` (`list[obj]`): Set the `members` field on the resulting object. When `null`, the `members` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.members.new](#fn-membersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lexv2models_bot` resource into the root Terraform configuration.


### fn withDataPrivacy

```ts
withDataPrivacy()
```

`aws.list[obj].withDataPrivacy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_privacy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataPrivacyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_privacy` field.


### fn withDataPrivacyMixin

```ts
withDataPrivacyMixin()
```

`aws.list[obj].withDataPrivacyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_privacy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataPrivacy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_privacy` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIdleSessionTtlInSeconds

```ts
withIdleSessionTtlInSeconds()
```

`aws.number.withIdleSessionTtlInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the idle_session_ttl_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `idle_session_ttl_in_seconds` field.


### fn withMembers

```ts
withMembers()
```

`aws.list[obj].withMembers` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the members field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMembersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `members` field.


### fn withMembersMixin

```ts
withMembersMixin()
```

`aws.list[obj].withMembersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the members field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMembers](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `members` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTestBotAliasTags

```ts
withTestBotAliasTags()
```

`aws.obj.withTestBotAliasTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the test_bot_alias_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `test_bot_alias_tags` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj data_privacy



### fn data_privacy.new

```ts
new()
```


`aws.lexv2models_bot.data_privacy.new` constructs a new object with attributes and blocks configured for the `data_privacy`
Terraform sub block.



**Args**:
  - `child_directed` (`bool`): Set the `child_directed` field on the resulting object.

**Returns**:
  - An attribute object that represents the `data_privacy` sub block.


## obj members



### fn members.new

```ts
new()
```


`aws.lexv2models_bot.members.new` constructs a new object with attributes and blocks configured for the `members`
Terraform sub block.



**Args**:
  - `alias_id` (`string`): Set the `alias_id` field on the resulting object.
  - `alias_name` (`string`): Set the `alias_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `members` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lexv2models_bot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
