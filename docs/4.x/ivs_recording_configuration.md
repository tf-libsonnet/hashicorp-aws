---
permalink: /ivs_recording_configuration/
---

# ivs_recording_configuration

`ivs_recording_configuration` represents the `aws_ivs_recording_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationConfiguration()`](#fn-withdestinationconfiguration)
* [`fn withDestinationConfigurationMixin()`](#fn-withdestinationconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRecordingReconnectWindowSeconds()`](#fn-withrecordingreconnectwindowseconds)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThumbnailConfiguration()`](#fn-withthumbnailconfiguration)
* [`fn withThumbnailConfigurationMixin()`](#fn-withthumbnailconfigurationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj destination_configuration`](#obj-destination_configuration)
  * [`fn new()`](#fn-destination_configurationnew)
  * [`obj destination_configuration.s3`](#obj-destination_configurations3)
    * [`fn new()`](#fn-destination_configurations3new)
* [`obj thumbnail_configuration`](#obj-thumbnail_configuration)
  * [`fn new()`](#fn-thumbnail_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ivs_recording_configuration.new` injects a new `aws_ivs_recording_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ivs_recording_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.ivs_recording_configuration` using the reference:

    $._ref.aws_ivs_recording_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_ivs_recording_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `recording_reconnect_window_seconds` (`number`): Set the `recording_reconnect_window_seconds` field on the resulting resource block. When `null`, the `recording_reconnect_window_seconds` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `destination_configuration` (`list[obj]`): Set the `destination_configuration` field on the resulting resource block. When `null`, the `destination_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.destination_configuration.new](#fn-destination_configurationnew) constructor.
  - `thumbnail_configuration` (`list[obj]`): Set the `thumbnail_configuration` field on the resulting resource block. When `null`, the `thumbnail_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.thumbnail_configuration.new](#fn-thumbnail_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ivs_recording_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `ivs_recording_configuration`
Terraform resource.

Unlike [aws.ivs_recording_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `recording_reconnect_window_seconds` (`number`): Set the `recording_reconnect_window_seconds` field on the resulting object. When `null`, the `recording_reconnect_window_seconds` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `destination_configuration` (`list[obj]`): Set the `destination_configuration` field on the resulting object. When `null`, the `destination_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.destination_configuration.new](#fn-destination_configurationnew) constructor.
  - `thumbnail_configuration` (`list[obj]`): Set the `thumbnail_configuration` field on the resulting object. When `null`, the `thumbnail_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.thumbnail_configuration.new](#fn-thumbnail_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ivs_recording_configuration` resource into the root Terraform configuration.


### fn withDestinationConfiguration

```ts
withDestinationConfiguration()
```

`aws.list[obj].withDestinationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_configuration` field.


### fn withDestinationConfigurationMixin

```ts
withDestinationConfigurationMixin()
```

`aws.list[obj].withDestinationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRecordingReconnectWindowSeconds

```ts
withRecordingReconnectWindowSeconds()
```

`aws.number.withRecordingReconnectWindowSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the recording_reconnect_window_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `recording_reconnect_window_seconds` field.


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


### fn withThumbnailConfiguration

```ts
withThumbnailConfiguration()
```

`aws.list[obj].withThumbnailConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the thumbnail_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withThumbnailConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `thumbnail_configuration` field.


### fn withThumbnailConfigurationMixin

```ts
withThumbnailConfigurationMixin()
```

`aws.list[obj].withThumbnailConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the thumbnail_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withThumbnailConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `thumbnail_configuration` field.


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


## obj destination_configuration



### fn destination_configuration.new

```ts
new()
```


`aws.ivs_recording_configuration.destination_configuration.new` constructs a new object with attributes and blocks configured for the `destination_configuration`
Terraform sub block.



**Args**:
  - `s3` (`list[obj]`): Set the `s3` field on the resulting object. When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.destination_configuration.s3.new](#fn-destination_configurations3new) constructor.

**Returns**:
  - An attribute object that represents the `destination_configuration` sub block.


## obj destination_configuration.s3



### fn destination_configuration.s3.new

```ts
new()
```


`aws.ivs_recording_configuration.destination_configuration.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj thumbnail_configuration



### fn thumbnail_configuration.new

```ts
new()
```


`aws.ivs_recording_configuration.thumbnail_configuration.new` constructs a new object with attributes and blocks configured for the `thumbnail_configuration`
Terraform sub block.



**Args**:
  - `recording_mode` (`string`): Set the `recording_mode` field on the resulting object. When `null`, the `recording_mode` field will be omitted from the resulting object.
  - `target_interval_seconds` (`number`): Set the `target_interval_seconds` field on the resulting object. When `null`, the `target_interval_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `thumbnail_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ivs_recording_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
