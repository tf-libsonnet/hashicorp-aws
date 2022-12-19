---
permalink: /gamelift_game_session_queue/
---

# gamelift_game_session_queue

`gamelift_game_session_queue` represents the `aws_gamelift_game_session_queue` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinations()`](#fn-withdestinations)
* [`fn withName()`](#fn-withname)
* [`fn withNotificationTarget()`](#fn-withnotificationtarget)
* [`fn withPlayerLatencyPolicy()`](#fn-withplayerlatencypolicy)
* [`fn withPlayerLatencyPolicyMixin()`](#fn-withplayerlatencypolicymixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeoutInSeconds()`](#fn-withtimeoutinseconds)
* [`obj player_latency_policy`](#obj-player_latency_policy)
  * [`fn new()`](#fn-player_latency_policynew)

## Fields

### fn new

```ts
new()
```


`aws.gamelift_game_session_queue.new` injects a new `aws_gamelift_game_session_queue` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.gamelift_game_session_queue.new('some_id')

You can get the reference to the `id` field of the created `aws.gamelift_game_session_queue` using the reference:

    $._ref.aws_gamelift_game_session_queue.some_id.get('id')

This is the same as directly entering `"${ aws_gamelift_game_session_queue.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destinations` (`list`):  When `null`, the `destinations` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `notification_target` (`string`):  When `null`, the `notification_target` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `player_latency_policy` (`list[obj]`):  When `null`, the `player_latency_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_session_queue.player_latency_policy.new](#fn-gameliftgamesessionqueueplayerlatencypolicynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.gamelift_game_session_queue.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_game_session_queue`
Terraform resource.

Unlike [aws.gamelift_game_session_queue.new](#fn-gameliftgamesessionqueuenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destinations` (`list`):  When `null`, the `destinations` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `notification_target` (`string`):  When `null`, the `notification_target` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `player_latency_policy` (`list[obj]`):  When `null`, the `player_latency_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_session_queue.player_latency_policy.new](#fn-gameliftgamesessionqueueplayerlatencypolicynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_game_session_queue` resource into the root Terraform configuration.


### fn withDestinations

```ts
withDestinations()
```

`aws.gamelift_game_session_queue.withDestinations` constructs a mixin object that can be merged into the `gamelift_game_session_queue`
Terraform resource block to set or update the destinations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destinations` field.


### fn withName

```ts
withName()
```

`aws.gamelift_game_session_queue.withName` constructs a mixin object that can be merged into the `gamelift_game_session_queue`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNotificationTarget

```ts
withNotificationTarget()
```

`aws.gamelift_game_session_queue.withNotificationTarget` constructs a mixin object that can be merged into the `gamelift_game_session_queue`
Terraform resource block to set or update the notification_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_target` field.


### fn withPlayerLatencyPolicy

```ts
withPlayerLatencyPolicy()
```

`aws.gamelift_game_session_queue.withPlayerLatencyPolicy` constructs a mixin object that can be merged into the `gamelift_game_session_queue`
Terraform resource block to set or update the player_latency_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `player_latency_policy` field.


### fn withPlayerLatencyPolicyMixin

```ts
withPlayerLatencyPolicyMixin()
```

`aws.gamelift_game_session_queue.withPlayerLatencyPolicyMixin` constructs a mixin object that can be merged into the `gamelift_game_session_queue`
Terraform resource block to set or update the player_latency_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.gamelift_game_session_queue.withPlayerLatencyPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `player_latency_policy` field.


### fn withTags

```ts
withTags()
```

`aws.gamelift_game_session_queue.withTags` constructs a mixin object that can be merged into the `gamelift_game_session_queue`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.gamelift_game_session_queue.withTagsAll` constructs a mixin object that can be merged into the `gamelift_game_session_queue`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeoutInSeconds

```ts
withTimeoutInSeconds()
```

`aws.gamelift_game_session_queue.withTimeoutInSeconds` constructs a mixin object that can be merged into the `gamelift_game_session_queue`
Terraform resource block to set or update the timeout_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeout_in_seconds` field.


## obj player_latency_policy



### fn player_latency_policy.new

```ts
new()
```


`aws.gamelift_game_session_queue.player_latency_policy.new` constructs a new object with attributes and blocks configured for the `player_latency_policy`
Terraform sub block.



**Args**:
  - `maximum_individual_player_latency_milliseconds` (`number`): 
  - `policy_duration_seconds` (`number`):  When `null`, the `policy_duration_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `player_latency_policy` sub block.
