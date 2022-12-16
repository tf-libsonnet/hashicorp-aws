local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  audio:: {
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
  withAudio(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          audio: value,
        },
      },
    },
  },
  withAudioCodecOptions(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          audio_codec_options: value,
        },
      },
    },
  },
  withAudioCodecOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          audio_codec_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAudioMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          audio+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withContainer(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withThumbnails(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          thumbnails: value,
        },
      },
    },
  },
  withThumbnailsMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          thumbnails+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVideo(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video: value,
        },
      },
    },
  },
  withVideoCodecOptions(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video_codec_options: value,
        },
      },
    },
  },
  withVideoMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVideoWatermarks(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video_watermarks: value,
        },
      },
    },
  },
  withVideoWatermarksMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_preset+: {
        [resourceLabel]+: {
          video_watermarks+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
