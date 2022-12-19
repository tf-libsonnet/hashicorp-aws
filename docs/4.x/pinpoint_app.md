---
permalink: /pinpoint_app/
---

# pinpoint_app

`pinpoint_app` represents the `aws_pinpoint_app` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCampaignHook()`](#fn-withcampaignhook)
* [`fn withCampaignHookMixin()`](#fn-withcampaignhookmixin)
* [`fn withLimits()`](#fn-withlimits)
* [`fn withLimitsMixin()`](#fn-withlimitsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withQuietTime()`](#fn-withquiettime)
* [`fn withQuietTimeMixin()`](#fn-withquiettimemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj campaign_hook`](#obj-campaign_hook)
  * [`fn new()`](#fn-campaign_hooknew)
* [`obj limits`](#obj-limits)
  * [`fn new()`](#fn-limitsnew)
* [`obj quiet_time`](#obj-quiet_time)
  * [`fn new()`](#fn-quiet_timenew)

## Fields

### fn new

```ts
new()
```


`aws.pinpoint_app.new` injects a new `aws_pinpoint_app` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.pinpoint_app.new('some_id')

You can get the reference to the `id` field of the created `aws.pinpoint_app` using the reference:

    $._ref.aws_pinpoint_app.some_id.get('id')

This is the same as directly entering `"${ aws_pinpoint_app.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `campaign_hook` (`list[obj]`):  When `null`, the `campaign_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.campaign_hook.new](#fn-pinpointappcampaignhooknew) constructor.
  - `limits` (`list[obj]`):  When `null`, the `limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.limits.new](#fn-pinpointapplimitsnew) constructor.
  - `quiet_time` (`list[obj]`):  When `null`, the `quiet_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.quiet_time.new](#fn-pinpointappquiettimenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.pinpoint_app.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_app`
Terraform resource.

Unlike [aws.pinpoint_app.new](#fn-pinpointappnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `campaign_hook` (`list[obj]`):  When `null`, the `campaign_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.campaign_hook.new](#fn-pinpointappcampaignhooknew) constructor.
  - `limits` (`list[obj]`):  When `null`, the `limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.limits.new](#fn-pinpointapplimitsnew) constructor.
  - `quiet_time` (`list[obj]`):  When `null`, the `quiet_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.quiet_time.new](#fn-pinpointappquiettimenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_app` resource into the root Terraform configuration.


### fn withCampaignHook

```ts
withCampaignHook()
```

`aws.pinpoint_app.withCampaignHook` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the campaign_hook field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `campaign_hook` field.


### fn withCampaignHookMixin

```ts
withCampaignHookMixin()
```

`aws.pinpoint_app.withCampaignHookMixin` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the campaign_hook field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.pinpoint_app.withCampaignHook](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `campaign_hook` field.


### fn withLimits

```ts
withLimits()
```

`aws.pinpoint_app.withLimits` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the limits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `limits` field.


### fn withLimitsMixin

```ts
withLimitsMixin()
```

`aws.pinpoint_app.withLimitsMixin` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the limits field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.pinpoint_app.withLimits](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `limits` field.


### fn withName

```ts
withName()
```

`aws.pinpoint_app.withName` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.pinpoint_app.withNamePrefix` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_prefix` field.


### fn withQuietTime

```ts
withQuietTime()
```

`aws.pinpoint_app.withQuietTime` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the quiet_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `quiet_time` field.


### fn withQuietTimeMixin

```ts
withQuietTimeMixin()
```

`aws.pinpoint_app.withQuietTimeMixin` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the quiet_time field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.pinpoint_app.withQuietTime](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `quiet_time` field.


### fn withTags

```ts
withTags()
```

`aws.pinpoint_app.withTags` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.pinpoint_app.withTagsAll` constructs a mixin object that can be merged into the `pinpoint_app`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj campaign_hook



### fn campaign_hook.new

```ts
new()
```


`aws.pinpoint_app.campaign_hook.new` constructs a new object with attributes and blocks configured for the `campaign_hook`
Terraform sub block.



**Args**:
  - `lambda_function_name` (`string`):  When `null`, the `lambda_function_name` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `web_url` (`string`):  When `null`, the `web_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `campaign_hook` sub block.


## obj limits



### fn limits.new

```ts
new()
```


`aws.pinpoint_app.limits.new` constructs a new object with attributes and blocks configured for the `limits`
Terraform sub block.



**Args**:
  - `daily` (`number`):  When `null`, the `daily` field will be omitted from the resulting object.
  - `maximum_duration` (`number`):  When `null`, the `maximum_duration` field will be omitted from the resulting object.
  - `messages_per_second` (`number`):  When `null`, the `messages_per_second` field will be omitted from the resulting object.
  - `total` (`number`):  When `null`, the `total` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `limits` sub block.


## obj quiet_time



### fn quiet_time.new

```ts
new()
```


`aws.pinpoint_app.quiet_time.new` constructs a new object with attributes and blocks configured for the `quiet_time`
Terraform sub block.



**Args**:
  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `quiet_time` sub block.
