local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastictranscoder_preset', url='', help='`elastictranscoder_preset` represents the `aws_elastictranscoder_preset` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  audio:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_preset.audio.new` constructs a new object with attributes and blocks configured for the `audio`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_packing_mode` (`string`): Set the `audio_packing_mode` field on the resulting object. When `null`, the `audio_packing_mode` field will be omitted from the resulting object.\n  - `bit_rate` (`string`): Set the `bit_rate` field on the resulting object. When `null`, the `bit_rate` field will be omitted from the resulting object.\n  - `channels` (`string`): Set the `channels` field on the resulting object. When `null`, the `channels` field will be omitted from the resulting object.\n  - `codec` (`string`): Set the `codec` field on the resulting object. When `null`, the `codec` field will be omitted from the resulting object.\n  - `sample_rate` (`string`): Set the `sample_rate` field on the resulting object. When `null`, the `sample_rate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio` sub block.\n', args=[]),
    new(
      audio_packing_mode=null,
      bit_rate=null,
      channels=null,
      codec=null,
      sample_rate=null
    ):: std.prune(a={
      audio_packing_mode: audio_packing_mode,
      bit_rate: bit_rate,
      channels: channels,
      codec: codec,
      sample_rate: sample_rate,
    }),
  },
  audio_codec_options:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_preset.audio_codec_options.new` constructs a new object with attributes and blocks configured for the `audio_codec_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bit_depth` (`string`): Set the `bit_depth` field on the resulting object. When `null`, the `bit_depth` field will be omitted from the resulting object.\n  - `bit_order` (`string`): Set the `bit_order` field on the resulting object. When `null`, the `bit_order` field will be omitted from the resulting object.\n  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.\n  - `signed` (`string`): Set the `signed` field on the resulting object. When `null`, the `signed` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio_codec_options` sub block.\n', args=[]),
    new(
      bit_depth=null,
      bit_order=null,
      profile=null,
      signed=null
    ):: std.prune(a={
      bit_depth: bit_depth,
      bit_order: bit_order,
      profile: profile,
      signed: signed,
    }),
  },
  '#new':: d.fn(help="\n`aws.elastictranscoder_preset.new` injects a new `aws_elastictranscoder_preset` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elastictranscoder_preset.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elastictranscoder_preset` using the reference:\n\n    $._ref.aws_elastictranscoder_preset.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elastictranscoder_preset.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container` (`string`): Set the `container` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.\n  - `video_codec_options` (`obj`): Set the `video_codec_options` field on the resulting resource block. When `null`, the `video_codec_options` field will be omitted from the resulting object.\n  - `audio` (`list[obj]`): Set the `audio` field on the resulting resource block. When `null`, the `audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.audio.new](#fn-audionew) constructor.\n  - `audio_codec_options` (`list[obj]`): Set the `audio_codec_options` field on the resulting resource block. When `null`, the `audio_codec_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.audio_codec_options.new](#fn-audio_codec_optionsnew) constructor.\n  - `thumbnails` (`list[obj]`): Set the `thumbnails` field on the resulting resource block. When `null`, the `thumbnails` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.thumbnails.new](#fn-thumbnailsnew) constructor.\n  - `video` (`list[obj]`): Set the `video` field on the resulting resource block. When `null`, the `video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.video.new](#fn-videonew) constructor.\n  - `video_watermarks` (`list[obj]`): Set the `video_watermarks` field on the resulting resource block. When `null`, the `video_watermarks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.video_watermarks.new](#fn-video_watermarksnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container,
    audio=null,
    audio_codec_options=null,
    description=null,
    name=null,
    thumbnails=null,
    type=null,
    video=null,
    video_codec_options=null,
    video_watermarks=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastictranscoder_preset',
    label=resourceLabel,
    attrs=self.newAttrs(
      audio=audio,
      audio_codec_options=audio_codec_options,
      container=container,
      description=description,
      name=name,
      thumbnails=thumbnails,
      type=type,
      video=video,
      video_codec_options=video_codec_options,
      video_watermarks=video_watermarks
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elastictranscoder_preset.newAttrs` constructs a new object with attributes and blocks configured for the `elastictranscoder_preset`\nTerraform resource.\n\nUnlike [aws.elastictranscoder_preset.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container` (`string`): Set the `container` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `video_codec_options` (`obj`): Set the `video_codec_options` field on the resulting object. When `null`, the `video_codec_options` field will be omitted from the resulting object.\n  - `audio` (`list[obj]`): Set the `audio` field on the resulting object. When `null`, the `audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.audio.new](#fn-audionew) constructor.\n  - `audio_codec_options` (`list[obj]`): Set the `audio_codec_options` field on the resulting object. When `null`, the `audio_codec_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.audio_codec_options.new](#fn-audio_codec_optionsnew) constructor.\n  - `thumbnails` (`list[obj]`): Set the `thumbnails` field on the resulting object. When `null`, the `thumbnails` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.thumbnails.new](#fn-thumbnailsnew) constructor.\n  - `video` (`list[obj]`): Set the `video` field on the resulting object. When `null`, the `video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.video.new](#fn-videonew) constructor.\n  - `video_watermarks` (`list[obj]`): Set the `video_watermarks` field on the resulting object. When `null`, the `video_watermarks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_preset.video_watermarks.new](#fn-video_watermarksnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastictranscoder_preset` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container,
    audio=null,
    audio_codec_options=null,
    description=null,
    name=null,
    thumbnails=null,
    type=null,
    video=null,
    video_codec_options=null,
    video_watermarks=null
  ):: std.prune(a={
    audio: audio,
    audio_codec_options: audio_codec_options,
    container: container,
    description: description,
    name: name,
    thumbnails: thumbnails,
    type: type,
    video: video,
    video_codec_options: video_codec_options,
    video_watermarks: video_watermarks,
  }),
  thumbnails:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_preset.thumbnails.new` constructs a new object with attributes and blocks configured for the `thumbnails`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aspect_ratio` (`string`): Set the `aspect_ratio` field on the resulting object. When `null`, the `aspect_ratio` field will be omitted from the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object. When `null`, the `format` field will be omitted from the resulting object.\n  - `interval` (`string`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.\n  - `max_height` (`string`): Set the `max_height` field on the resulting object. When `null`, the `max_height` field will be omitted from the resulting object.\n  - `max_width` (`string`): Set the `max_width` field on the resulting object. When `null`, the `max_width` field will be omitted from the resulting object.\n  - `padding_policy` (`string`): Set the `padding_policy` field on the resulting object. When `null`, the `padding_policy` field will be omitted from the resulting object.\n  - `resolution` (`string`): Set the `resolution` field on the resulting object. When `null`, the `resolution` field will be omitted from the resulting object.\n  - `sizing_policy` (`string`): Set the `sizing_policy` field on the resulting object. When `null`, the `sizing_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `thumbnails` sub block.\n', args=[]),
    new(
      aspect_ratio=null,
      format=null,
      interval=null,
      max_height=null,
      max_width=null,
      padding_policy=null,
      resolution=null,
      sizing_policy=null
    ):: std.prune(a={
      aspect_ratio: aspect_ratio,
      format: format,
      interval: interval,
      max_height: max_height,
      max_width: max_width,
      padding_policy: padding_policy,
      resolution: resolution,
      sizing_policy: sizing_policy,
    }),
  },
  video:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_preset.video.new` constructs a new object with attributes and blocks configured for the `video`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aspect_ratio` (`string`): Set the `aspect_ratio` field on the resulting object. When `null`, the `aspect_ratio` field will be omitted from the resulting object.\n  - `bit_rate` (`string`): Set the `bit_rate` field on the resulting object. When `null`, the `bit_rate` field will be omitted from the resulting object.\n  - `codec` (`string`): Set the `codec` field on the resulting object. When `null`, the `codec` field will be omitted from the resulting object.\n  - `display_aspect_ratio` (`string`): Set the `display_aspect_ratio` field on the resulting object. When `null`, the `display_aspect_ratio` field will be omitted from the resulting object.\n  - `fixed_gop` (`string`): Set the `fixed_gop` field on the resulting object. When `null`, the `fixed_gop` field will be omitted from the resulting object.\n  - `frame_rate` (`string`): Set the `frame_rate` field on the resulting object. When `null`, the `frame_rate` field will be omitted from the resulting object.\n  - `keyframes_max_dist` (`string`): Set the `keyframes_max_dist` field on the resulting object. When `null`, the `keyframes_max_dist` field will be omitted from the resulting object.\n  - `max_frame_rate` (`string`): Set the `max_frame_rate` field on the resulting object. When `null`, the `max_frame_rate` field will be omitted from the resulting object.\n  - `max_height` (`string`): Set the `max_height` field on the resulting object. When `null`, the `max_height` field will be omitted from the resulting object.\n  - `max_width` (`string`): Set the `max_width` field on the resulting object. When `null`, the `max_width` field will be omitted from the resulting object.\n  - `padding_policy` (`string`): Set the `padding_policy` field on the resulting object. When `null`, the `padding_policy` field will be omitted from the resulting object.\n  - `resolution` (`string`): Set the `resolution` field on the resulting object. When `null`, the `resolution` field will be omitted from the resulting object.\n  - `sizing_policy` (`string`): Set the `sizing_policy` field on the resulting object. When `null`, the `sizing_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `video` sub block.\n', args=[]),
    new(
      aspect_ratio=null,
      bit_rate=null,
      codec=null,
      display_aspect_ratio=null,
      fixed_gop=null,
      frame_rate=null,
      keyframes_max_dist=null,
      max_frame_rate=null,
      max_height=null,
      max_width=null,
      padding_policy=null,
      resolution=null,
      sizing_policy=null
    ):: std.prune(a={
      aspect_ratio: aspect_ratio,
      bit_rate: bit_rate,
      codec: codec,
      display_aspect_ratio: display_aspect_ratio,
      fixed_gop: fixed_gop,
      frame_rate: frame_rate,
      keyframes_max_dist: keyframes_max_dist,
      max_frame_rate: max_frame_rate,
      max_height: max_height,
      max_width: max_width,
      padding_policy: padding_policy,
      resolution: resolution,
      sizing_policy: sizing_policy,
    }),
  },
  video_watermarks:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_preset.video_watermarks.new` constructs a new object with attributes and blocks configured for the `video_watermarks`\nTerraform sub block.\n\n\n\n**Args**:\n  - `horizontal_align` (`string`): Set the `horizontal_align` field on the resulting object. When `null`, the `horizontal_align` field will be omitted from the resulting object.\n  - `horizontal_offset` (`string`): Set the `horizontal_offset` field on the resulting object. When `null`, the `horizontal_offset` field will be omitted from the resulting object.\n  - `max_height` (`string`): Set the `max_height` field on the resulting object. When `null`, the `max_height` field will be omitted from the resulting object.\n  - `max_width` (`string`): Set the `max_width` field on the resulting object. When `null`, the `max_width` field will be omitted from the resulting object.\n  - `opacity` (`string`): Set the `opacity` field on the resulting object. When `null`, the `opacity` field will be omitted from the resulting object.\n  - `sizing_policy` (`string`): Set the `sizing_policy` field on the resulting object. When `null`, the `sizing_policy` field will be omitted from the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting object. When `null`, the `target` field will be omitted from the resulting object.\n  - `vertical_align` (`string`): Set the `vertical_align` field on the resulting object. When `null`, the `vertical_align` field will be omitted from the resulting object.\n  - `vertical_offset` (`string`): Set the `vertical_offset` field on the resulting object. When `null`, the `vertical_offset` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `video_watermarks` sub block.\n', args=[]),
    new(
      horizontal_align=null,
      horizontal_offset=null,
      max_height=null,
      max_width=null,
      opacity=null,
      sizing_policy=null,
      target=null,
      vertical_align=null,
      vertical_offset=null
    ):: std.prune(a={
      horizontal_align: horizontal_align,
      horizontal_offset: horizontal_offset,
      max_height: max_height,
      max_width: max_width,
      opacity: opacity,
      sizing_policy: sizing_policy,
      target: target,
      vertical_align: vertical_align,
      vertical_offset: vertical_offset,
    }),
  },
  '#withAudio':: d.fn(help='`aws.list[obj].withAudio` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the audio field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAudioMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `audio` field.\n', args=[]),
  withAudio(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          audio: value,
        },
      },
    },
  },
  '#withAudioCodecOptions':: d.fn(help='`aws.list[obj].withAudioCodecOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the audio_codec_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAudioCodecOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `audio_codec_options` field.\n', args=[]),
  withAudioCodecOptions(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          audio_codec_options: value,
        },
      },
    },
  },
  '#withAudioCodecOptionsMixin':: d.fn(help='`aws.list[obj].withAudioCodecOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the audio_codec_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAudioCodecOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `audio_codec_options` field.\n', args=[]),
  withAudioCodecOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          audio_codec_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAudioMixin':: d.fn(help='`aws.list[obj].withAudioMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the audio field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAudio](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `audio` field.\n', args=[]),
  withAudioMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          audio+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContainer':: d.fn(help='`aws.string.withContainer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container` field.\n', args=[]),
  withContainer(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withThumbnails':: d.fn(help='`aws.list[obj].withThumbnails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thumbnails field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withThumbnailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thumbnails` field.\n', args=[]),
  withThumbnails(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          thumbnails: value,
        },
      },
    },
  },
  '#withThumbnailsMixin':: d.fn(help='`aws.list[obj].withThumbnailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thumbnails field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withThumbnails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thumbnails` field.\n', args=[]),
  withThumbnailsMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          thumbnails+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVideo':: d.fn(help='`aws.list[obj].withVideo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the video field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVideoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `video` field.\n', args=[]),
  withVideo(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video: value,
        },
      },
    },
  },
  '#withVideoCodecOptions':: d.fn(help='`aws.obj.withVideoCodecOptions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the video_codec_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `video_codec_options` field.\n', args=[]),
  withVideoCodecOptions(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video_codec_options: value,
        },
      },
    },
  },
  '#withVideoMixin':: d.fn(help='`aws.list[obj].withVideoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the video field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVideo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `video` field.\n', args=[]),
  withVideoMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVideoWatermarks':: d.fn(help='`aws.list[obj].withVideoWatermarks` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the video_watermarks field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVideoWatermarksMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `video_watermarks` field.\n', args=[]),
  withVideoWatermarks(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video_watermarks: value,
        },
      },
    },
  },
  '#withVideoWatermarksMixin':: d.fn(help='`aws.list[obj].withVideoWatermarksMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the video_watermarks field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVideoWatermarks](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `video_watermarks` field.\n', args=[]),
  withVideoWatermarksMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video_watermarks+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
