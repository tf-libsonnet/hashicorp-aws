---
permalink: /appconfig_environment/
---

# appconfig_environment

`appconfig_environment` represents the `aws_appconfig_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMonitor()`](#fn-withmonitor)
* [`fn withMonitorMixin()`](#fn-withmonitormixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`obj monitor`](#obj-monitor)
  * [`fn new()`](#fn-monitornew)

## Fields

### fn new

```ts
new()
```


`aws.appconfig_environment.new` injects a new `aws_appconfig_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appconfig_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.appconfig_environment` using the reference:

    $._ref.aws_appconfig_environment.some_id.get('id')

This is the same as directly entering `"${ aws_appconfig_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): Set the `application_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `monitor` (`list[obj]`): Set the `monitor` field on the resulting resource block. When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_environment.monitor.new](#fn-monitornew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appconfig_environment.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_environment`
Terraform resource.

Unlike [aws.appconfig_environment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): Set the `application_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `monitor` (`list[obj]`): Set the `monitor` field on the resulting object. When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_environment.monitor.new](#fn-monitornew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_environment` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withMonitor

```ts
withMonitor()
```

`aws.list[obj].withMonitor` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitor field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMonitorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitor` field.


### fn withMonitorMixin

```ts
withMonitorMixin()
```

`aws.list[obj].withMonitorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitor field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMonitor](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitor` field.


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


## obj monitor



### fn monitor.new

```ts
new()
```


`aws.appconfig_environment.monitor.new` constructs a new object with attributes and blocks configured for the `monitor`
Terraform sub block.



**Args**:
  - `alarm_arn` (`string`): Set the `alarm_arn` field on the resulting object.
  - `alarm_role_arn` (`string`): Set the `alarm_role_arn` field on the resulting object. When `null`, the `alarm_role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `monitor` sub block.
