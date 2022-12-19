---
permalink: /datasync_task/
---

# datasync_task

`datasync_task` represents the `aws_datasync_task` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCloudwatchLogGroupArn()`](#fn-withcloudwatchloggrouparn)
* [`fn withDestinationLocationArn()`](#fn-withdestinationlocationarn)
* [`fn withExcludes()`](#fn-withexcludes)
* [`fn withExcludesMixin()`](#fn-withexcludesmixin)
* [`fn withIncludes()`](#fn-withincludes)
* [`fn withIncludesMixin()`](#fn-withincludesmixin)
* [`fn withName()`](#fn-withname)
* [`fn withOptions()`](#fn-withoptions)
* [`fn withOptionsMixin()`](#fn-withoptionsmixin)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withSourceLocationArn()`](#fn-withsourcelocationarn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj excludes`](#obj-excludes)
  * [`fn new()`](#fn-excludesnew)
* [`obj includes`](#obj-includes)
  * [`fn new()`](#fn-includesnew)
* [`obj options`](#obj-options)
  * [`fn new()`](#fn-optionsnew)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.datasync_task.new` injects a new `aws_datasync_task` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_task.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_task` using the reference:

    $._ref.aws_datasync_task.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_task.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cloudwatch_log_group_arn` (`string`):  When `null`, the `cloudwatch_log_group_arn` field will be omitted from the resulting object.
  - `destination_location_arn` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `source_location_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `excludes` (`list[obj]`):  When `null`, the `excludes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.excludes.new](#fn-datasynctaskexcludesnew) constructor.
  - `includes` (`list[obj]`):  When `null`, the `includes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.includes.new](#fn-datasynctaskincludesnew) constructor.
  - `options` (`list[obj]`):  When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.options.new](#fn-datasynctaskoptionsnew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.schedule.new](#fn-datasynctaskschedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.timeouts.new](#fn-datasynctasktimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_task.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_task`
Terraform resource.

Unlike [aws.datasync_task.new](#fn-datasynctasknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cloudwatch_log_group_arn` (`string`):  When `null`, the `cloudwatch_log_group_arn` field will be omitted from the resulting object.
  - `destination_location_arn` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `source_location_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `excludes` (`list[obj]`):  When `null`, the `excludes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.excludes.new](#fn-datasynctaskexcludesnew) constructor.
  - `includes` (`list[obj]`):  When `null`, the `includes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.includes.new](#fn-datasynctaskincludesnew) constructor.
  - `options` (`list[obj]`):  When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.options.new](#fn-datasynctaskoptionsnew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.schedule.new](#fn-datasynctaskschedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.timeouts.new](#fn-datasynctasktimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_task` resource into the root Terraform configuration.


### fn withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn()
```

`aws.string.withCloudwatchLogGroupArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cloudwatch_log_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cloudwatch_log_group_arn` field.


### fn withDestinationLocationArn

```ts
withDestinationLocationArn()
```

`aws.string.withDestinationLocationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_location_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_location_arn` field.


### fn withExcludes

```ts
withExcludes()
```

`aws.list[obj].withExcludes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the excludes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withExcludesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `excludes` field.


### fn withExcludesMixin

```ts
withExcludesMixin()
```

`aws.list[obj].withExcludesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the excludes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withExcludes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `excludes` field.


### fn withIncludes

```ts
withIncludes()
```

`aws.list[obj].withIncludes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the includes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIncludesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `includes` field.


### fn withIncludesMixin

```ts
withIncludesMixin()
```

`aws.list[obj].withIncludesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the includes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIncludes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `includes` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOptions

```ts
withOptions()
```

`aws.list[obj].withOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `options` field.


### fn withOptionsMixin

```ts
withOptionsMixin()
```

`aws.list[obj].withOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `options` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withSourceLocationArn

```ts
withSourceLocationArn()
```

`aws.string.withSourceLocationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_location_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_location_arn` field.


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


## obj excludes



### fn excludes.new

```ts
new()
```


`aws.datasync_task.excludes.new` constructs a new object with attributes and blocks configured for the `excludes`
Terraform sub block.



**Args**:
  - `filter_type` (`string`):  When `null`, the `filter_type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `excludes` sub block.


## obj includes



### fn includes.new

```ts
new()
```


`aws.datasync_task.includes.new` constructs a new object with attributes and blocks configured for the `includes`
Terraform sub block.



**Args**:
  - `filter_type` (`string`):  When `null`, the `filter_type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `includes` sub block.


## obj options



### fn options.new

```ts
new()
```


`aws.datasync_task.options.new` constructs a new object with attributes and blocks configured for the `options`
Terraform sub block.



**Args**:
  - `atime` (`string`):  When `null`, the `atime` field will be omitted from the resulting object.
  - `bytes_per_second` (`number`):  When `null`, the `bytes_per_second` field will be omitted from the resulting object.
  - `gid` (`string`):  When `null`, the `gid` field will be omitted from the resulting object.
  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.
  - `mtime` (`string`):  When `null`, the `mtime` field will be omitted from the resulting object.
  - `overwrite_mode` (`string`):  When `null`, the `overwrite_mode` field will be omitted from the resulting object.
  - `posix_permissions` (`string`):  When `null`, the `posix_permissions` field will be omitted from the resulting object.
  - `preserve_deleted_files` (`string`):  When `null`, the `preserve_deleted_files` field will be omitted from the resulting object.
  - `preserve_devices` (`string`):  When `null`, the `preserve_devices` field will be omitted from the resulting object.
  - `security_descriptor_copy_flags` (`string`):  When `null`, the `security_descriptor_copy_flags` field will be omitted from the resulting object.
  - `task_queueing` (`string`):  When `null`, the `task_queueing` field will be omitted from the resulting object.
  - `transfer_mode` (`string`):  When `null`, the `transfer_mode` field will be omitted from the resulting object.
  - `uid` (`string`):  When `null`, the `uid` field will be omitted from the resulting object.
  - `verify_mode` (`string`):  When `null`, the `verify_mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `options` sub block.


## obj schedule



### fn schedule.new

```ts
new()
```


`aws.datasync_task.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `schedule_expression` (`string`): 

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.datasync_task.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
