---
permalink: /ivschat_room/
---

# ivschat_room

`ivschat_room` represents the `aws_ivschat_room` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLoggingConfigurationIdentifiers()`](#fn-withloggingconfigurationidentifiers)
* [`fn withMaximumMessageLength()`](#fn-withmaximummessagelength)
* [`fn withMaximumMessageRatePerSecond()`](#fn-withmaximummessageratepersecond)
* [`fn withMessageReviewHandler()`](#fn-withmessagereviewhandler)
* [`fn withMessageReviewHandlerMixin()`](#fn-withmessagereviewhandlermixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj message_review_handler`](#obj-message_review_handler)
  * [`fn new()`](#fn-message_review_handlernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ivschat_room.new` injects a new `aws_ivschat_room` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ivschat_room.new('some_id')

You can get the reference to the `id` field of the created `aws.ivschat_room` using the reference:

    $._ref.aws_ivschat_room.some_id.get('id')

This is the same as directly entering `"${ aws_ivschat_room.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `logging_configuration_identifiers` (`list`):  When `null`, the `logging_configuration_identifiers` field will be omitted from the resulting object.
  - `maximum_message_length` (`number`):  When `null`, the `maximum_message_length` field will be omitted from the resulting object.
  - `maximum_message_rate_per_second` (`number`):  When `null`, the `maximum_message_rate_per_second` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `message_review_handler` (`list[obj]`):  When `null`, the `message_review_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivschat_room.message_review_handler.new](#fn-ivschatroommessagereviewhandlernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivschat_room.timeouts.new](#fn-ivschatroomtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ivschat_room.newAttrs` constructs a new object with attributes and blocks configured for the `ivschat_room`
Terraform resource.

Unlike [aws.ivschat_room.new](#fn-ivschatroomnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `logging_configuration_identifiers` (`list`):  When `null`, the `logging_configuration_identifiers` field will be omitted from the resulting object.
  - `maximum_message_length` (`number`):  When `null`, the `maximum_message_length` field will be omitted from the resulting object.
  - `maximum_message_rate_per_second` (`number`):  When `null`, the `maximum_message_rate_per_second` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `message_review_handler` (`list[obj]`):  When `null`, the `message_review_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivschat_room.message_review_handler.new](#fn-ivschatroommessagereviewhandlernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivschat_room.timeouts.new](#fn-ivschatroomtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ivschat_room` resource into the root Terraform configuration.


### fn withLoggingConfigurationIdentifiers

```ts
withLoggingConfigurationIdentifiers()
```

`aws.ivschat_room.withLoggingConfigurationIdentifiers` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the logging_configuration_identifiers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logging_configuration_identifiers` field.


### fn withMaximumMessageLength

```ts
withMaximumMessageLength()
```

`aws.ivschat_room.withMaximumMessageLength` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the maximum_message_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maximum_message_length` field.


### fn withMaximumMessageRatePerSecond

```ts
withMaximumMessageRatePerSecond()
```

`aws.ivschat_room.withMaximumMessageRatePerSecond` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the maximum_message_rate_per_second field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maximum_message_rate_per_second` field.


### fn withMessageReviewHandler

```ts
withMessageReviewHandler()
```

`aws.ivschat_room.withMessageReviewHandler` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the message_review_handler field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `message_review_handler` field.


### fn withMessageReviewHandlerMixin

```ts
withMessageReviewHandlerMixin()
```

`aws.ivschat_room.withMessageReviewHandlerMixin` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the message_review_handler field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ivschat_room.withMessageReviewHandler](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `message_review_handler` field.


### fn withName

```ts
withName()
```

`aws.ivschat_room.withName` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.ivschat_room.withTags` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ivschat_room.withTagsAll` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ivschat_room.withTimeouts` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ivschat_room.withTimeoutsMixin` constructs a mixin object that can be merged into the `ivschat_room`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ivschat_room.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj message_review_handler



### fn message_review_handler.new

```ts
new()
```


`aws.ivschat_room.message_review_handler.new` constructs a new object with attributes and blocks configured for the `message_review_handler`
Terraform sub block.



**Args**:
  - `fallback_result` (`string`):  When `null`, the `fallback_result` field will be omitted from the resulting object.
  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message_review_handler` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ivschat_room.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
