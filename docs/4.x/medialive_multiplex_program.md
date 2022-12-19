---
permalink: /medialive_multiplex_program/
---

# medialive_multiplex_program

`medialive_multiplex_program` represents the `aws_medialive_multiplex_program` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMultiplexId()`](#fn-withmultiplexid)
* [`fn withMultiplexProgramSettings()`](#fn-withmultiplexprogramsettings)
* [`fn withMultiplexProgramSettingsMixin()`](#fn-withmultiplexprogramsettingsmixin)
* [`fn withProgramName()`](#fn-withprogramname)
* [`obj multiplex_program_settings`](#obj-multiplex_program_settings)
  * [`fn new()`](#fn-multiplex_program_settingsnew)
  * [`obj multiplex_program_settings.service_descriptor`](#obj-multiplex_program_settingsservice_descriptor)
    * [`fn new()`](#fn-multiplex_program_settingsservice_descriptornew)
  * [`obj multiplex_program_settings.video_settings`](#obj-multiplex_program_settingsvideo_settings)
    * [`fn new()`](#fn-multiplex_program_settingsvideo_settingsnew)
    * [`obj multiplex_program_settings.video_settings.statemux_settings`](#obj-multiplex_program_settingsvideo_settingsstatemux_settings)
      * [`fn new()`](#fn-multiplex_program_settingsvideo_settingsstatemux_settingsnew)
    * [`obj multiplex_program_settings.video_settings.statmux_settings`](#obj-multiplex_program_settingsvideo_settingsstatmux_settings)
      * [`fn new()`](#fn-multiplex_program_settingsvideo_settingsstatmux_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.medialive_multiplex_program.new` injects a new `aws_medialive_multiplex_program` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.medialive_multiplex_program.new('some_id')

You can get the reference to the `id` field of the created `aws.medialive_multiplex_program` using the reference:

    $._ref.aws_medialive_multiplex_program.some_id.get('id')

This is the same as directly entering `"${ aws_medialive_multiplex_program.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `multiplex_id` (`string`): 
  - `program_name` (`string`): 
  - `multiplex_program_settings` (`list[obj]`):  When `null`, the `multiplex_program_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.new](#fn-medialive_multiplex_programmultiplex_program_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.medialive_multiplex_program.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_multiplex_program`
Terraform resource.

Unlike [aws.medialive_multiplex_program.new](#fn-medialive_multiplex_programnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `multiplex_id` (`string`): 
  - `program_name` (`string`): 
  - `multiplex_program_settings` (`list[obj]`):  When `null`, the `multiplex_program_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.new](#fn-medialive_multiplex_programmultiplex_program_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_multiplex_program` resource into the root Terraform configuration.


### fn withMultiplexId

```ts
withMultiplexId()
```

`aws.string.withMultiplexId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the multiplex_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `multiplex_id` field.


### fn withMultiplexProgramSettings

```ts
withMultiplexProgramSettings()
```

`aws.list[obj].withMultiplexProgramSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the multiplex_program_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMultiplexProgramSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `multiplex_program_settings` field.


### fn withMultiplexProgramSettingsMixin

```ts
withMultiplexProgramSettingsMixin()
```

`aws.list[obj].withMultiplexProgramSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the multiplex_program_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMultiplexProgramSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `multiplex_program_settings` field.


### fn withProgramName

```ts
withProgramName()
```

`aws.string.withProgramName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the program_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `program_name` field.


## obj multiplex_program_settings



### fn multiplex_program_settings.new

```ts
new()
```


`aws.medialive_multiplex_program.multiplex_program_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_program_settings`
Terraform sub block.



**Args**:
  - `preferred_channel_pipeline` (`string`): 
  - `program_number` (`number`): 
  - `service_descriptor` (`list[obj]`):  When `null`, the `service_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.service_descriptor.new](#fn-multiplex_program_settingsservice_descriptornew) constructor.
  - `video_settings` (`list[obj]`):  When `null`, the `video_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.video_settings.new](#fn-multiplex_program_settingsvideo_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `multiplex_program_settings` sub block.


## obj multiplex_program_settings.service_descriptor



### fn multiplex_program_settings.service_descriptor.new

```ts
new()
```


`aws.medialive_multiplex_program.multiplex_program_settings.service_descriptor.new` constructs a new object with attributes and blocks configured for the `service_descriptor`
Terraform sub block.



**Args**:
  - `provider_name` (`string`): 
  - `service_name` (`string`): 

**Returns**:
  - An attribute object that represents the `service_descriptor` sub block.


## obj multiplex_program_settings.video_settings



### fn multiplex_program_settings.video_settings.new

```ts
new()
```


`aws.medialive_multiplex_program.multiplex_program_settings.video_settings.new` constructs a new object with attributes and blocks configured for the `video_settings`
Terraform sub block.



**Args**:
  - `constant_bitrate` (`number`):  When `null`, the `constant_bitrate` field will be omitted from the resulting object.
  - `statemux_settings` (`list[obj]`):  When `null`, the `statemux_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.video_settings.statemux_settings.new](#fn-video_settingsstatemux_settingsnew) constructor.
  - `statmux_settings` (`list[obj]`):  When `null`, the `statmux_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.video_settings.statmux_settings.new](#fn-video_settingsstatmux_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `video_settings` sub block.


## obj multiplex_program_settings.video_settings.statemux_settings



### fn multiplex_program_settings.video_settings.statemux_settings.new

```ts
new()
```


`aws.medialive_multiplex_program.multiplex_program_settings.video_settings.statemux_settings.new` constructs a new object with attributes and blocks configured for the `statemux_settings`
Terraform sub block.



**Args**:
  - `maximum_bitrate` (`number`):  When `null`, the `maximum_bitrate` field will be omitted from the resulting object.
  - `minimum_bitrate` (`number`):  When `null`, the `minimum_bitrate` field will be omitted from the resulting object.
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `statemux_settings` sub block.


## obj multiplex_program_settings.video_settings.statmux_settings



### fn multiplex_program_settings.video_settings.statmux_settings.new

```ts
new()
```


`aws.medialive_multiplex_program.multiplex_program_settings.video_settings.statmux_settings.new` constructs a new object with attributes and blocks configured for the `statmux_settings`
Terraform sub block.



**Args**:
  - `maximum_bitrate` (`number`):  When `null`, the `maximum_bitrate` field will be omitted from the resulting object.
  - `minimum_bitrate` (`number`):  When `null`, the `minimum_bitrate` field will be omitted from the resulting object.
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `statmux_settings` sub block.
