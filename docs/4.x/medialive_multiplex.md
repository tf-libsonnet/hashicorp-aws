---
permalink: /medialive_multiplex/
---

# medialive_multiplex

`medialive_multiplex` represents the `aws_medialive_multiplex` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZones()`](#fn-withavailabilityzones)
* [`fn withMultiplexSettings()`](#fn-withmultiplexsettings)
* [`fn withMultiplexSettingsMixin()`](#fn-withmultiplexsettingsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withStartMultiplex()`](#fn-withstartmultiplex)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj multiplex_settings`](#obj-multiplex_settings)
  * [`fn new()`](#fn-multiplex_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.medialive_multiplex.new` injects a new `aws_medialive_multiplex` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.medialive_multiplex.new('some_id')

You can get the reference to the `id` field of the created `aws.medialive_multiplex` using the reference:

    $._ref.aws_medialive_multiplex.some_id.get('id')

This is the same as directly entering `"${ aws_medialive_multiplex.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zones` (`list`): 
  - `name` (`string`): 
  - `start_multiplex` (`bool`):  When `null`, the `start_multiplex` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `multiplex_settings` (`list[obj]`):  When `null`, the `multiplex_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex.multiplex_settings.new](#fn-multiplex_settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.medialive_multiplex.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_multiplex`
Terraform resource.

Unlike [aws.medialive_multiplex.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zones` (`list`): 
  - `name` (`string`): 
  - `start_multiplex` (`bool`):  When `null`, the `start_multiplex` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `multiplex_settings` (`list[obj]`):  When `null`, the `multiplex_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex.multiplex_settings.new](#fn-multiplex_settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_multiplex` resource into the root Terraform configuration.


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `availability_zones` field.


### fn withMultiplexSettings

```ts
withMultiplexSettings()
```

`aws.list[obj].withMultiplexSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the multiplex_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMultiplexSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `multiplex_settings` field.


### fn withMultiplexSettingsMixin

```ts
withMultiplexSettingsMixin()
```

`aws.list[obj].withMultiplexSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the multiplex_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMultiplexSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `multiplex_settings` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStartMultiplex

```ts
withStartMultiplex()
```

`aws.bool.withStartMultiplex` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the start_multiplex field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `start_multiplex` field.


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


## obj multiplex_settings



### fn multiplex_settings.new

```ts
new()
```


`aws.medialive_multiplex.multiplex_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_settings`
Terraform sub block.



**Args**:
  - `maximum_video_buffer_delay_milliseconds` (`number`):  When `null`, the `maximum_video_buffer_delay_milliseconds` field will be omitted from the resulting object.
  - `transport_stream_bitrate` (`number`): 
  - `transport_stream_id` (`number`): 
  - `transport_stream_reserved_bitrate` (`number`):  When `null`, the `transport_stream_reserved_bitrate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `multiplex_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.medialive_multiplex.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
