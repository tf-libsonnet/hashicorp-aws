---
permalink: /elastictranscoder_preset/
---

# elastictranscoder_preset

`elastictranscoder_preset` represents the `aws_elastictranscoder_preset` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAudio()`](#fn-withaudio)
* [`fn withAudioCodecOptions()`](#fn-withaudiocodecoptions)
* [`fn withAudioCodecOptionsMixin()`](#fn-withaudiocodecoptionsmixin)
* [`fn withAudioMixin()`](#fn-withaudiomixin)
* [`fn withContainer()`](#fn-withcontainer)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withThumbnails()`](#fn-withthumbnails)
* [`fn withThumbnailsMixin()`](#fn-withthumbnailsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVideo()`](#fn-withvideo)
* [`fn withVideoCodecOptions()`](#fn-withvideocodecoptions)
* [`fn withVideoMixin()`](#fn-withvideomixin)
* [`fn withVideoWatermarks()`](#fn-withvideowatermarks)
* [`fn withVideoWatermarksMixin()`](#fn-withvideowatermarksmixin)
* [`obj audio`](#obj-audio)
  * [`fn new()`](#fn-audionew)
* [`obj audio_codec_options`](#obj-audio_codec_options)
  * [`fn new()`](#fn-audio_codec_optionsnew)
* [`obj thumbnails`](#obj-thumbnails)
  * [`fn new()`](#fn-thumbnailsnew)
* [`obj video`](#obj-video)
  * [`fn new()`](#fn-videonew)
* [`obj video_watermarks`](#obj-video_watermarks)
  * [`fn new()`](#fn-video_watermarksnew)

## Fields

### fn new

```ts
new()
```


`aws.elastictranscoder_preset.new` injects a new `aws_elastictranscoder_preset` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elastictranscoder_preset.new('some_id')

You can get the reference to the `id` field of the created `aws.elastictranscoder_preset` using the reference:

    $._ref.aws_elastictranscoder_preset.some_id.get('id')

This is the same as directly entering `"${ aws_elastictranscoder_preset.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `video_codec_options` (`obj`):  When `null`, the `video_codec_options` field will be omitted from the resulting object.
  - `audio` (`list[obj]`):  When `null`, the `audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.audio.new](#fn-audionew) constructor.
  - `audio_codec_options` (`list[obj]`):  When `null`, the `audio_codec_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.audio_codec_options.new](#fn-audio_codec_optionsnew) constructor.
  - `thumbnails` (`list[obj]`):  When `null`, the `thumbnails` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.thumbnails.new](#fn-thumbnailsnew) constructor.
  - `video` (`list[obj]`):  When `null`, the `video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.video.new](#fn-videonew) constructor.
  - `video_watermarks` (`list[obj]`):  When `null`, the `video_watermarks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.video_watermarks.new](#fn-video_watermarksnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elastictranscoder_preset.newAttrs` constructs a new object with attributes and blocks configured for the `elastictranscoder_preset`
Terraform resource.

Unlike [aws.elastictranscoder_preset.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `video_codec_options` (`obj`):  When `null`, the `video_codec_options` field will be omitted from the resulting object.
  - `audio` (`list[obj]`):  When `null`, the `audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.audio.new](#fn-audionew) constructor.
  - `audio_codec_options` (`list[obj]`):  When `null`, the `audio_codec_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.audio_codec_options.new](#fn-audio_codec_optionsnew) constructor.
  - `thumbnails` (`list[obj]`):  When `null`, the `thumbnails` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.thumbnails.new](#fn-thumbnailsnew) constructor.
  - `video` (`list[obj]`):  When `null`, the `video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.video.new](#fn-videonew) constructor.
  - `video_watermarks` (`list[obj]`):  When `null`, the `video_watermarks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.video_watermarks.new](#fn-video_watermarksnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastictranscoder_preset` resource into the root Terraform configuration.


### fn withAudio

```ts
withAudio()
```

`aws.list[obj].withAudio` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the audio field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAudioMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `audio` field.


### fn withAudioCodecOptions

```ts
withAudioCodecOptions()
```

`aws.list[obj].withAudioCodecOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the audio_codec_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAudioCodecOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `audio_codec_options` field.


### fn withAudioCodecOptionsMixin

```ts
withAudioCodecOptionsMixin()
```

`aws.list[obj].withAudioCodecOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the audio_codec_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAudioCodecOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `audio_codec_options` field.


### fn withAudioMixin

```ts
withAudioMixin()
```

`aws.list[obj].withAudioMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the audio field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAudio](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `audio` field.


### fn withContainer

```ts
withContainer()
```

`aws.string.withContainer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withThumbnails

```ts
withThumbnails()
```

`aws.list[obj].withThumbnails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the thumbnails field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withThumbnailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `thumbnails` field.


### fn withThumbnailsMixin

```ts
withThumbnailsMixin()
```

`aws.list[obj].withThumbnailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the thumbnails field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withThumbnails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `thumbnails` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withVideo

```ts
withVideo()
```

`aws.list[obj].withVideo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the video field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVideoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `video` field.


### fn withVideoCodecOptions

```ts
withVideoCodecOptions()
```

`aws.obj.withVideoCodecOptions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the video_codec_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `video_codec_options` field.


### fn withVideoMixin

```ts
withVideoMixin()
```

`aws.list[obj].withVideoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the video field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVideo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `video` field.


### fn withVideoWatermarks

```ts
withVideoWatermarks()
```

`aws.list[obj].withVideoWatermarks` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the video_watermarks field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVideoWatermarksMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `video_watermarks` field.


### fn withVideoWatermarksMixin

```ts
withVideoWatermarksMixin()
```

`aws.list[obj].withVideoWatermarksMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the video_watermarks field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVideoWatermarks](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `video_watermarks` field.


## obj audio



### fn audio.new

```ts
new()
```


`aws.elastictranscoder_preset.audio.new` constructs a new object with attributes and blocks configured for the `audio`
Terraform sub block.



**Args**:
  - `audio_packing_mode` (`string`):  When `null`, the `audio_packing_mode` field will be omitted from the resulting object.
  - `bit_rate` (`string`):  When `null`, the `bit_rate` field will be omitted from the resulting object.
  - `channels` (`string`):  When `null`, the `channels` field will be omitted from the resulting object.
  - `codec` (`string`):  When `null`, the `codec` field will be omitted from the resulting object.
  - `sample_rate` (`string`):  When `null`, the `sample_rate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audio` sub block.


## obj audio_codec_options



### fn audio_codec_options.new

```ts
new()
```


`aws.elastictranscoder_preset.audio_codec_options.new` constructs a new object with attributes and blocks configured for the `audio_codec_options`
Terraform sub block.



**Args**:
  - `bit_depth` (`string`):  When `null`, the `bit_depth` field will be omitted from the resulting object.
  - `bit_order` (`string`):  When `null`, the `bit_order` field will be omitted from the resulting object.
  - `profile` (`string`):  When `null`, the `profile` field will be omitted from the resulting object.
  - `signed` (`string`):  When `null`, the `signed` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audio_codec_options` sub block.


## obj thumbnails



### fn thumbnails.new

```ts
new()
```


`aws.elastictranscoder_preset.thumbnails.new` constructs a new object with attributes and blocks configured for the `thumbnails`
Terraform sub block.



**Args**:
  - `aspect_ratio` (`string`):  When `null`, the `aspect_ratio` field will be omitted from the resulting object.
  - `format` (`string`):  When `null`, the `format` field will be omitted from the resulting object.
  - `interval` (`string`):  When `null`, the `interval` field will be omitted from the resulting object.
  - `max_height` (`string`):  When `null`, the `max_height` field will be omitted from the resulting object.
  - `max_width` (`string`):  When `null`, the `max_width` field will be omitted from the resulting object.
  - `padding_policy` (`string`):  When `null`, the `padding_policy` field will be omitted from the resulting object.
  - `resolution` (`string`):  When `null`, the `resolution` field will be omitted from the resulting object.
  - `sizing_policy` (`string`):  When `null`, the `sizing_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `thumbnails` sub block.


## obj video



### fn video.new

```ts
new()
```


`aws.elastictranscoder_preset.video.new` constructs a new object with attributes and blocks configured for the `video`
Terraform sub block.



**Args**:
  - `aspect_ratio` (`string`):  When `null`, the `aspect_ratio` field will be omitted from the resulting object.
  - `bit_rate` (`string`):  When `null`, the `bit_rate` field will be omitted from the resulting object.
  - `codec` (`string`):  When `null`, the `codec` field will be omitted from the resulting object.
  - `display_aspect_ratio` (`string`):  When `null`, the `display_aspect_ratio` field will be omitted from the resulting object.
  - `fixed_gop` (`string`):  When `null`, the `fixed_gop` field will be omitted from the resulting object.
  - `frame_rate` (`string`):  When `null`, the `frame_rate` field will be omitted from the resulting object.
  - `keyframes_max_dist` (`string`):  When `null`, the `keyframes_max_dist` field will be omitted from the resulting object.
  - `max_frame_rate` (`string`):  When `null`, the `max_frame_rate` field will be omitted from the resulting object.
  - `max_height` (`string`):  When `null`, the `max_height` field will be omitted from the resulting object.
  - `max_width` (`string`):  When `null`, the `max_width` field will be omitted from the resulting object.
  - `padding_policy` (`string`):  When `null`, the `padding_policy` field will be omitted from the resulting object.
  - `resolution` (`string`):  When `null`, the `resolution` field will be omitted from the resulting object.
  - `sizing_policy` (`string`):  When `null`, the `sizing_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `video` sub block.


## obj video_watermarks



### fn video_watermarks.new

```ts
new()
```


`aws.elastictranscoder_preset.video_watermarks.new` constructs a new object with attributes and blocks configured for the `video_watermarks`
Terraform sub block.



**Args**:
  - `horizontal_align` (`string`):  When `null`, the `horizontal_align` field will be omitted from the resulting object.
  - `horizontal_offset` (`string`):  When `null`, the `horizontal_offset` field will be omitted from the resulting object.
  - `max_height` (`string`):  When `null`, the `max_height` field will be omitted from the resulting object.
  - `max_width` (`string`):  When `null`, the `max_width` field will be omitted from the resulting object.
  - `opacity` (`string`):  When `null`, the `opacity` field will be omitted from the resulting object.
  - `sizing_policy` (`string`):  When `null`, the `sizing_policy` field will be omitted from the resulting object.
  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.
  - `vertical_align` (`string`):  When `null`, the `vertical_align` field will be omitted from the resulting object.
  - `vertical_offset` (`string`):  When `null`, the `vertical_offset` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `video_watermarks` sub block.
