---
permalink: /rum_app_monitor/
---

# rum_app_monitor

`rum_app_monitor` represents the `aws_rum_app_monitor` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppMonitorConfiguration()`](#fn-withappmonitorconfiguration)
* [`fn withAppMonitorConfigurationMixin()`](#fn-withappmonitorconfigurationmixin)
* [`fn withCustomEvents()`](#fn-withcustomevents)
* [`fn withCustomEventsMixin()`](#fn-withcustomeventsmixin)
* [`fn withCwLogEnabled()`](#fn-withcwlogenabled)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj app_monitor_configuration`](#obj-app_monitor_configuration)
  * [`fn new()`](#fn-app_monitor_configurationnew)
* [`obj custom_events`](#obj-custom_events)
  * [`fn new()`](#fn-custom_eventsnew)

## Fields

### fn new

```ts
new()
```


`aws.rum_app_monitor.new` injects a new `aws_rum_app_monitor` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rum_app_monitor.new('some_id')

You can get the reference to the `id` field of the created `aws.rum_app_monitor` using the reference:

    $._ref.aws_rum_app_monitor.some_id.get('id')

This is the same as directly entering `"${ aws_rum_app_monitor.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cw_log_enabled` (`bool`): Set the `cw_log_enabled` field on the resulting resource block. When `null`, the `cw_log_enabled` field will be omitted from the resulting object.
  - `domain` (`string`): Set the `domain` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `app_monitor_configuration` (`list[obj]`): Set the `app_monitor_configuration` field on the resulting resource block. When `null`, the `app_monitor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.app_monitor_configuration.new](#fn-app_monitor_configurationnew) constructor.
  - `custom_events` (`list[obj]`): Set the `custom_events` field on the resulting resource block. When `null`, the `custom_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.custom_events.new](#fn-custom_eventsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rum_app_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `rum_app_monitor`
Terraform resource.

Unlike [aws.rum_app_monitor.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cw_log_enabled` (`bool`): Set the `cw_log_enabled` field on the resulting object. When `null`, the `cw_log_enabled` field will be omitted from the resulting object.
  - `domain` (`string`): Set the `domain` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `app_monitor_configuration` (`list[obj]`): Set the `app_monitor_configuration` field on the resulting object. When `null`, the `app_monitor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.app_monitor_configuration.new](#fn-app_monitor_configurationnew) constructor.
  - `custom_events` (`list[obj]`): Set the `custom_events` field on the resulting object. When `null`, the `custom_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.custom_events.new](#fn-custom_eventsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rum_app_monitor` resource into the root Terraform configuration.


### fn withAppMonitorConfiguration

```ts
withAppMonitorConfiguration()
```

`aws.list[obj].withAppMonitorConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the app_monitor_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAppMonitorConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `app_monitor_configuration` field.


### fn withAppMonitorConfigurationMixin

```ts
withAppMonitorConfigurationMixin()
```

`aws.list[obj].withAppMonitorConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the app_monitor_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAppMonitorConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `app_monitor_configuration` field.


### fn withCustomEvents

```ts
withCustomEvents()
```

`aws.list[obj].withCustomEvents` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_events field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCustomEventsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_events` field.


### fn withCustomEventsMixin

```ts
withCustomEventsMixin()
```

`aws.list[obj].withCustomEventsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_events field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomEvents](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_events` field.


### fn withCwLogEnabled

```ts
withCwLogEnabled()
```

`aws.bool.withCwLogEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cw_log_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cw_log_enabled` field.


### fn withDomain

```ts
withDomain()
```

`aws.string.withDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj app_monitor_configuration



### fn app_monitor_configuration.new

```ts
new()
```


`aws.rum_app_monitor.app_monitor_configuration.new` constructs a new object with attributes and blocks configured for the `app_monitor_configuration`
Terraform sub block.



**Args**:
  - `allow_cookies` (`bool`): Set the `allow_cookies` field on the resulting object. When `null`, the `allow_cookies` field will be omitted from the resulting object.
  - `enable_xray` (`bool`): Set the `enable_xray` field on the resulting object. When `null`, the `enable_xray` field will be omitted from the resulting object.
  - `excluded_pages` (`list`): Set the `excluded_pages` field on the resulting object. When `null`, the `excluded_pages` field will be omitted from the resulting object.
  - `favorite_pages` (`list`): Set the `favorite_pages` field on the resulting object. When `null`, the `favorite_pages` field will be omitted from the resulting object.
  - `guest_role_arn` (`string`): Set the `guest_role_arn` field on the resulting object. When `null`, the `guest_role_arn` field will be omitted from the resulting object.
  - `identity_pool_id` (`string`): Set the `identity_pool_id` field on the resulting object. When `null`, the `identity_pool_id` field will be omitted from the resulting object.
  - `included_pages` (`list`): Set the `included_pages` field on the resulting object. When `null`, the `included_pages` field will be omitted from the resulting object.
  - `session_sample_rate` (`number`): Set the `session_sample_rate` field on the resulting object. When `null`, the `session_sample_rate` field will be omitted from the resulting object.
  - `telemetries` (`list`): Set the `telemetries` field on the resulting object. When `null`, the `telemetries` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `app_monitor_configuration` sub block.


## obj custom_events



### fn custom_events.new

```ts
new()
```


`aws.rum_app_monitor.custom_events.new` constructs a new object with attributes and blocks configured for the `custom_events`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_events` sub block.
