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
* [`fn withCwLogEnabled()`](#fn-withcwlogenabled)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj app_monitor_configuration`](#obj-app_monitor_configuration)
  * [`fn new()`](#fn-app_monitor_configurationnew)

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
  - `cw_log_enabled` (`bool`):  When `null`, the `cw_log_enabled` field will be omitted from the resulting object.
  - `domain` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `app_monitor_configuration` (`list[obj]`):  When `null`, the `app_monitor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.app_monitor_configuration.new](#fn-rumappmonitorappmonitorconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rum_app_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `rum_app_monitor`
Terraform resource.

Unlike [aws.rum_app_monitor.new](#fn-rumappmonitornew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cw_log_enabled` (`bool`):  When `null`, the `cw_log_enabled` field will be omitted from the resulting object.
  - `domain` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `app_monitor_configuration` (`list[obj]`):  When `null`, the `app_monitor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.app_monitor_configuration.new](#fn-rumappmonitorappmonitorconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rum_app_monitor` resource into the root Terraform configuration.


### fn withAppMonitorConfiguration

```ts
withAppMonitorConfiguration()
```

`aws.rum_app_monitor.withAppMonitorConfiguration` constructs a mixin object that can be merged into the `rum_app_monitor`
Terraform resource block to set or update the app_monitor_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_monitor_configuration` field.


### fn withAppMonitorConfigurationMixin

```ts
withAppMonitorConfigurationMixin()
```

`aws.rum_app_monitor.withAppMonitorConfigurationMixin` constructs a mixin object that can be merged into the `rum_app_monitor`
Terraform resource block to set or update the app_monitor_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.rum_app_monitor.withAppMonitorConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_monitor_configuration` field.


### fn withCwLogEnabled

```ts
withCwLogEnabled()
```

`aws.rum_app_monitor.withCwLogEnabled` constructs a mixin object that can be merged into the `rum_app_monitor`
Terraform resource block to set or update the cw_log_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cw_log_enabled` field.


### fn withDomain

```ts
withDomain()
```

`aws.rum_app_monitor.withDomain` constructs a mixin object that can be merged into the `rum_app_monitor`
Terraform resource block to set or update the domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain` field.


### fn withName

```ts
withName()
```

`aws.rum_app_monitor.withName` constructs a mixin object that can be merged into the `rum_app_monitor`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.rum_app_monitor.withTags` constructs a mixin object that can be merged into the `rum_app_monitor`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.rum_app_monitor.withTagsAll` constructs a mixin object that can be merged into the `rum_app_monitor`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj app_monitor_configuration



### fn app_monitor_configuration.new

```ts
new()
```


`aws.rum_app_monitor.app_monitor_configuration.new` constructs a new object with attributes and blocks configured for the `app_monitor_configuration`
Terraform sub block.



**Args**:
  - `allow_cookies` (`bool`):  When `null`, the `allow_cookies` field will be omitted from the resulting object.
  - `enable_xray` (`bool`):  When `null`, the `enable_xray` field will be omitted from the resulting object.
  - `excluded_pages` (`list`):  When `null`, the `excluded_pages` field will be omitted from the resulting object.
  - `favorite_pages` (`list`):  When `null`, the `favorite_pages` field will be omitted from the resulting object.
  - `guest_role_arn` (`string`):  When `null`, the `guest_role_arn` field will be omitted from the resulting object.
  - `identity_pool_id` (`string`):  When `null`, the `identity_pool_id` field will be omitted from the resulting object.
  - `included_pages` (`list`):  When `null`, the `included_pages` field will be omitted from the resulting object.
  - `session_sample_rate` (`number`):  When `null`, the `session_sample_rate` field will be omitted from the resulting object.
  - `telemetries` (`list`):  When `null`, the `telemetries` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `app_monitor_configuration` sub block.
