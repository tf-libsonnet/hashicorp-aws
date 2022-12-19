local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='medialive_channel', url='', help='`medialive_channel` represents the `aws_medialive_channel` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cdi_input_specification:: {
    '#new':: d.fn(help='\n`aws.medialive_channel.cdi_input_specification.new` constructs a new object with attributes and blocks configured for the `cdi_input_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resolution` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cdi_input_specification` sub block.\n', args=[]),
    new(
      resolution
    ):: std.prune(a={
      resolution: resolution,
    }),
  },
  destinations:: {
    media_package_settings:: {
      '#new':: d.fn(help='\n`aws.medialive_channel.destinations.media_package_settings.new` constructs a new object with attributes and blocks configured for the `media_package_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `channel_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `media_package_settings` sub block.\n', args=[]),
      new(
        channel_id
      ):: std.prune(a={
        channel_id: channel_id,
      }),
    },
    multiplex_settings:: {
      '#new':: d.fn(help='\n`aws.medialive_channel.destinations.multiplex_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `multiplex_id` (`string`): \n  - `program_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `multiplex_settings` sub block.\n', args=[]),
      new(
        multiplex_id,
        program_name
      ):: std.prune(a={
        multiplex_id: multiplex_id,
        program_name: program_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.medialive_channel.destinations.new` constructs a new object with attributes and blocks configured for the `destinations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `media_package_settings` (`list[obj]`):  When `null`, the `media_package_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.media_package_settings.new](#fn-media_package_settingsnew) constructor.\n  - `multiplex_settings` (`list[obj]`):  When `null`, the `multiplex_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.multiplex_settings.new](#fn-multiplex_settingsnew) constructor.\n  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.settings.new](#fn-settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destinations` sub block.\n', args=[]),
    new(
      media_package_settings=null,
      multiplex_settings=null,
      settings=null
    ):: std.prune(a={
      media_package_settings: media_package_settings,
      multiplex_settings: multiplex_settings,
      settings: settings,
    }),
    settings:: {
      '#new':: d.fn(help='\n`aws.medialive_channel.destinations.settings.new` constructs a new object with attributes and blocks configured for the `settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password_param` (`string`):  When `null`, the `password_param` field will be omitted from the resulting object.\n  - `stream_name` (`string`):  When `null`, the `stream_name` field will be omitted from the resulting object.\n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `settings` sub block.\n', args=[]),
      new(
        password_param=null,
        stream_name=null,
        url=null,
        username=null
      ):: std.prune(a={
        password_param: password_param,
        stream_name: stream_name,
        url: url,
        username: username,
      }),
    },
  },
  encoder_settings:: {
    audio_descriptions:: {
      audio_normalization_settings:: {
        '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.audio_normalization_settings.new` constructs a new object with attributes and blocks configured for the `audio_normalization_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `algorithm` (`string`):  When `null`, the `algorithm` field will be omitted from the resulting object.\n  - `algorithm_control` (`string`):  When `null`, the `algorithm_control` field will be omitted from the resulting object.\n  - `target_lkfs` (`number`):  When `null`, the `target_lkfs` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio_normalization_settings` sub block.\n', args=[]),
        new(
          algorithm=null,
          algorithm_control=null,
          target_lkfs=null
        ):: std.prune(a={
          algorithm: algorithm,
          algorithm_control: algorithm_control,
          target_lkfs: target_lkfs,
        }),
      },
      audio_watermark_settings:: {
        '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.new` constructs a new object with attributes and blocks configured for the `audio_watermark_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `nielsen_watermarks_settings` (`list[obj]`):  When `null`, the `nielsen_watermarks_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.new](#fn-encoder_settingsaudio_descriptionsnielsen_watermarks_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `audio_watermark_settings` sub block.\n', args=[]),
        new(
          nielsen_watermarks_settings=null
        ):: std.prune(a={
          nielsen_watermarks_settings: nielsen_watermarks_settings,
        }),
        nielsen_watermarks_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.new` constructs a new object with attributes and blocks configured for the `nielsen_watermarks_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `nielsen_distribution_type` (`string`):  When `null`, the `nielsen_distribution_type` field will be omitted from the resulting object.\n  - `nielsen_cbet_settings` (`list[obj]`):  When `null`, the `nielsen_cbet_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_cbet_settings.new](#fn-encoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_cbet_settingsnew) constructor.\n  - `nielsen_naes_ii_nw_settings` (`list[obj]`):  When `null`, the `nielsen_naes_ii_nw_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_naes_ii_nw_settings.new](#fn-encoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_naes_ii_nw_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `nielsen_watermarks_settings` sub block.\n', args=[]),
          new(
            nielsen_cbet_settings=null,
            nielsen_distribution_type=null,
            nielsen_naes_ii_nw_settings=null
          ):: std.prune(a={
            nielsen_cbet_settings: nielsen_cbet_settings,
            nielsen_distribution_type: nielsen_distribution_type,
            nielsen_naes_ii_nw_settings: nielsen_naes_ii_nw_settings,
          }),
          nielsen_cbet_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_cbet_settings.new` constructs a new object with attributes and blocks configured for the `nielsen_cbet_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cbet_check_digit_string` (`string`): \n  - `cbet_stepaside` (`string`): \n  - `csid` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `nielsen_cbet_settings` sub block.\n', args=[]),
            new(
              cbet_check_digit_string,
              cbet_stepaside,
              csid
            ):: std.prune(a={
              cbet_check_digit_string: cbet_check_digit_string,
              cbet_stepaside: cbet_stepaside,
              csid: csid,
            }),
          },
          nielsen_naes_ii_nw_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_naes_ii_nw_settings.new` constructs a new object with attributes and blocks configured for the `nielsen_naes_ii_nw_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `check_digit_string` (`string`): \n  - `sid` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `nielsen_naes_ii_nw_settings` sub block.\n', args=[]),
            new(
              check_digit_string,
              sid
            ):: std.prune(a={
              check_digit_string: check_digit_string,
              sid: sid,
            }),
          },
        },
      },
      codec_settings:: {
        aac_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.aac_settings.new` constructs a new object with attributes and blocks configured for the `aac_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bitrate` (`number`):  When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `coding_mode` (`string`):  When `null`, the `coding_mode` field will be omitted from the resulting object.\n  - `input_type` (`string`):  When `null`, the `input_type` field will be omitted from the resulting object.\n  - `profile` (`string`):  When `null`, the `profile` field will be omitted from the resulting object.\n  - `raw_format` (`string`):  When `null`, the `raw_format` field will be omitted from the resulting object.\n  - `sample_rate` (`number`):  When `null`, the `sample_rate` field will be omitted from the resulting object.\n  - `spec` (`string`):  When `null`, the `spec` field will be omitted from the resulting object.\n  - `vbr_quality` (`string`):  When `null`, the `vbr_quality` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aac_settings` sub block.\n', args=[]),
          new(
            bitrate=null,
            coding_mode=null,
            input_type=null,
            profile=null,
            raw_format=null,
            sample_rate=null,
            spec=null,
            vbr_quality=null
          ):: std.prune(a={
            bitrate: bitrate,
            coding_mode: coding_mode,
            input_type: input_type,
            profile: profile,
            raw_format: raw_format,
            sample_rate: sample_rate,
            spec: spec,
            vbr_quality: vbr_quality,
          }),
        },
        ac3_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.ac3_settings.new` constructs a new object with attributes and blocks configured for the `ac3_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bitrate` (`number`):  When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `bitstream_mode` (`string`):  When `null`, the `bitstream_mode` field will be omitted from the resulting object.\n  - `coding_mode` (`string`):  When `null`, the `coding_mode` field will be omitted from the resulting object.\n  - `dialnorm` (`number`):  When `null`, the `dialnorm` field will be omitted from the resulting object.\n  - `drc_profile` (`string`):  When `null`, the `drc_profile` field will be omitted from the resulting object.\n  - `lfe_filter` (`string`):  When `null`, the `lfe_filter` field will be omitted from the resulting object.\n  - `metadata_control` (`string`):  When `null`, the `metadata_control` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ac3_settings` sub block.\n', args=[]),
          new(
            bitrate=null,
            bitstream_mode=null,
            coding_mode=null,
            dialnorm=null,
            drc_profile=null,
            lfe_filter=null,
            metadata_control=null
          ):: std.prune(a={
            bitrate: bitrate,
            bitstream_mode: bitstream_mode,
            coding_mode: coding_mode,
            dialnorm: dialnorm,
            drc_profile: drc_profile,
            lfe_filter: lfe_filter,
            metadata_control: metadata_control,
          }),
        },
        eac3_atmos_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.eac3_atmos_settings.new` constructs a new object with attributes and blocks configured for the `eac3_atmos_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bitrate` (`number`):  When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `coding_mode` (`string`):  When `null`, the `coding_mode` field will be omitted from the resulting object.\n  - `dialnorm` (`number`):  When `null`, the `dialnorm` field will be omitted from the resulting object.\n  - `drc_line` (`string`):  When `null`, the `drc_line` field will be omitted from the resulting object.\n  - `drc_rf` (`string`):  When `null`, the `drc_rf` field will be omitted from the resulting object.\n  - `height_trim` (`number`):  When `null`, the `height_trim` field will be omitted from the resulting object.\n  - `surround_trim` (`number`):  When `null`, the `surround_trim` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `eac3_atmos_settings` sub block.\n', args=[]),
          new(
            bitrate=null,
            coding_mode=null,
            dialnorm=null,
            drc_line=null,
            drc_rf=null,
            height_trim=null,
            surround_trim=null
          ):: std.prune(a={
            bitrate: bitrate,
            coding_mode: coding_mode,
            dialnorm: dialnorm,
            drc_line: drc_line,
            drc_rf: drc_rf,
            height_trim: height_trim,
            surround_trim: surround_trim,
          }),
        },
        eac3_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.eac3_settings.new` constructs a new object with attributes and blocks configured for the `eac3_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attenuation_control` (`string`):  When `null`, the `attenuation_control` field will be omitted from the resulting object.\n  - `bitrate` (`number`):  When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `bitstream_mode` (`string`):  When `null`, the `bitstream_mode` field will be omitted from the resulting object.\n  - `coding_mode` (`string`):  When `null`, the `coding_mode` field will be omitted from the resulting object.\n  - `dc_filter` (`string`):  When `null`, the `dc_filter` field will be omitted from the resulting object.\n  - `dialnorm` (`number`):  When `null`, the `dialnorm` field will be omitted from the resulting object.\n  - `drc_line` (`string`):  When `null`, the `drc_line` field will be omitted from the resulting object.\n  - `drc_rf` (`string`):  When `null`, the `drc_rf` field will be omitted from the resulting object.\n  - `lfe_control` (`string`):  When `null`, the `lfe_control` field will be omitted from the resulting object.\n  - `lfe_filter` (`string`):  When `null`, the `lfe_filter` field will be omitted from the resulting object.\n  - `lo_ro_center_mix_level` (`number`):  When `null`, the `lo_ro_center_mix_level` field will be omitted from the resulting object.\n  - `lo_ro_surround_mix_level` (`number`):  When `null`, the `lo_ro_surround_mix_level` field will be omitted from the resulting object.\n  - `lt_rt_center_mix_level` (`number`):  When `null`, the `lt_rt_center_mix_level` field will be omitted from the resulting object.\n  - `lt_rt_surround_mix_level` (`number`):  When `null`, the `lt_rt_surround_mix_level` field will be omitted from the resulting object.\n  - `metadata_control` (`string`):  When `null`, the `metadata_control` field will be omitted from the resulting object.\n  - `passthrough_control` (`string`):  When `null`, the `passthrough_control` field will be omitted from the resulting object.\n  - `phase_control` (`string`):  When `null`, the `phase_control` field will be omitted from the resulting object.\n  - `stereo_downmix` (`string`):  When `null`, the `stereo_downmix` field will be omitted from the resulting object.\n  - `surround_ex_mode` (`string`):  When `null`, the `surround_ex_mode` field will be omitted from the resulting object.\n  - `surround_mode` (`string`):  When `null`, the `surround_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `eac3_settings` sub block.\n', args=[]),
          new(
            attenuation_control=null,
            bitrate=null,
            bitstream_mode=null,
            coding_mode=null,
            dc_filter=null,
            dialnorm=null,
            drc_line=null,
            drc_rf=null,
            lfe_control=null,
            lfe_filter=null,
            lo_ro_center_mix_level=null,
            lo_ro_surround_mix_level=null,
            lt_rt_center_mix_level=null,
            lt_rt_surround_mix_level=null,
            metadata_control=null,
            passthrough_control=null,
            phase_control=null,
            stereo_downmix=null,
            surround_ex_mode=null,
            surround_mode=null
          ):: std.prune(a={
            attenuation_control: attenuation_control,
            bitrate: bitrate,
            bitstream_mode: bitstream_mode,
            coding_mode: coding_mode,
            dc_filter: dc_filter,
            dialnorm: dialnorm,
            drc_line: drc_line,
            drc_rf: drc_rf,
            lfe_control: lfe_control,
            lfe_filter: lfe_filter,
            lo_ro_center_mix_level: lo_ro_center_mix_level,
            lo_ro_surround_mix_level: lo_ro_surround_mix_level,
            lt_rt_center_mix_level: lt_rt_center_mix_level,
            lt_rt_surround_mix_level: lt_rt_surround_mix_level,
            metadata_control: metadata_control,
            passthrough_control: passthrough_control,
            phase_control: phase_control,
            stereo_downmix: stereo_downmix,
            surround_ex_mode: surround_ex_mode,
            surround_mode: surround_mode,
          }),
        },
        mp2_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.mp2_settings.new` constructs a new object with attributes and blocks configured for the `mp2_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bitrate` (`number`):  When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `coding_mode` (`string`):  When `null`, the `coding_mode` field will be omitted from the resulting object.\n  - `sample_rate` (`number`):  When `null`, the `sample_rate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mp2_settings` sub block.\n', args=[]),
          new(
            bitrate=null,
            coding_mode=null,
            sample_rate=null
          ):: std.prune(a={
            bitrate: bitrate,
            coding_mode: coding_mode,
            sample_rate: sample_rate,
          }),
        },
        '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.new` constructs a new object with attributes and blocks configured for the `codec_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aac_settings` (`list[obj]`):  When `null`, the `aac_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.aac_settings.new](#fn-encoder_settingsaudio_descriptionsaac_settingsnew) constructor.\n  - `ac3_settings` (`list[obj]`):  When `null`, the `ac3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.ac3_settings.new](#fn-encoder_settingsaudio_descriptionsac3_settingsnew) constructor.\n  - `eac3_atmos_settings` (`list[obj]`):  When `null`, the `eac3_atmos_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.eac3_atmos_settings.new](#fn-encoder_settingsaudio_descriptionseac3_atmos_settingsnew) constructor.\n  - `eac3_settings` (`list[obj]`):  When `null`, the `eac3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.eac3_settings.new](#fn-encoder_settingsaudio_descriptionseac3_settingsnew) constructor.\n  - `mp2_settings` (`list[obj]`):  When `null`, the `mp2_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.mp2_settings.new](#fn-encoder_settingsaudio_descriptionsmp2_settingsnew) constructor.\n  - `pass_through_settings` (`list[obj]`):  When `null`, the `pass_through_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.pass_through_settings.new](#fn-encoder_settingsaudio_descriptionspass_through_settingsnew) constructor.\n  - `wav_settings` (`list[obj]`):  When `null`, the `wav_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.wav_settings.new](#fn-encoder_settingsaudio_descriptionswav_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `codec_settings` sub block.\n', args=[]),
        new(
          aac_settings=null,
          ac3_settings=null,
          eac3_atmos_settings=null,
          eac3_settings=null,
          mp2_settings=null,
          pass_through_settings=null,
          wav_settings=null
        ):: std.prune(a={
          aac_settings: aac_settings,
          ac3_settings: ac3_settings,
          eac3_atmos_settings: eac3_atmos_settings,
          eac3_settings: eac3_settings,
          mp2_settings: mp2_settings,
          pass_through_settings: pass_through_settings,
          wav_settings: wav_settings,
        }),
        pass_through_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.pass_through_settings.new` constructs a new object with attributes and blocks configured for the `pass_through_settings`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `pass_through_settings` sub block.\n', args=[]),
          new(

          ):: std.prune(a={}),
        },
        wav_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.wav_settings.new` constructs a new object with attributes and blocks configured for the `wav_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bit_depth` (`number`):  When `null`, the `bit_depth` field will be omitted from the resulting object.\n  - `coding_mode` (`string`):  When `null`, the `coding_mode` field will be omitted from the resulting object.\n  - `sample_rate` (`number`):  When `null`, the `sample_rate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `wav_settings` sub block.\n', args=[]),
          new(
            bit_depth=null,
            coding_mode=null,
            sample_rate=null
          ):: std.prune(a={
            bit_depth: bit_depth,
            coding_mode: coding_mode,
            sample_rate: sample_rate,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.new` constructs a new object with attributes and blocks configured for the `audio_descriptions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_selector_name` (`string`): \n  - `audio_type` (`string`):  When `null`, the `audio_type` field will be omitted from the resulting object.\n  - `audio_type_control` (`string`):  When `null`, the `audio_type_control` field will be omitted from the resulting object.\n  - `language_code` (`string`):  When `null`, the `language_code` field will be omitted from the resulting object.\n  - `language_code_control` (`string`):  When `null`, the `language_code_control` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `stream_name` (`string`):  When `null`, the `stream_name` field will be omitted from the resulting object.\n  - `audio_normalization_settings` (`list[obj]`):  When `null`, the `audio_normalization_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_normalization_settings.new](#fn-encoder_settingsaudio_normalization_settingsnew) constructor.\n  - `audio_watermark_settings` (`list[obj]`):  When `null`, the `audio_watermark_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.new](#fn-encoder_settingsaudio_watermark_settingsnew) constructor.\n  - `codec_settings` (`list[obj]`):  When `null`, the `codec_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.new](#fn-encoder_settingscodec_settingsnew) constructor.\n  - `remix_settings` (`list[obj]`):  When `null`, the `remix_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.new](#fn-encoder_settingsremix_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `audio_descriptions` sub block.\n', args=[]),
      new(
        audio_selector_name,
        name,
        audio_normalization_settings=null,
        audio_type=null,
        audio_type_control=null,
        audio_watermark_settings=null,
        codec_settings=null,
        language_code=null,
        language_code_control=null,
        remix_settings=null,
        stream_name=null
      ):: std.prune(a={
        audio_normalization_settings: audio_normalization_settings,
        audio_selector_name: audio_selector_name,
        audio_type: audio_type,
        audio_type_control: audio_type_control,
        audio_watermark_settings: audio_watermark_settings,
        codec_settings: codec_settings,
        language_code: language_code,
        language_code_control: language_code_control,
        name: name,
        remix_settings: remix_settings,
        stream_name: stream_name,
      }),
      remix_settings:: {
        channel_mappings:: {
          input_channel_levels:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.channel_mappings.input_channel_levels.new` constructs a new object with attributes and blocks configured for the `input_channel_levels`\nTerraform sub block.\n\n\n\n**Args**:\n  - `gain` (`number`): \n  - `input_channel` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `input_channel_levels` sub block.\n', args=[]),
            new(
              gain,
              input_channel
            ):: std.prune(a={
              gain: gain,
              input_channel: input_channel,
            }),
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.channel_mappings.new` constructs a new object with attributes and blocks configured for the `channel_mappings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `output_channel` (`number`): \n  - `input_channel_levels` (`list[obj]`):  When `null`, the `input_channel_levels` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.channel_mappings.input_channel_levels.new](#fn-encoder_settingsaudio_descriptionsremix_settingsinput_channel_levelsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `channel_mappings` sub block.\n', args=[]),
          new(
            output_channel,
            input_channel_levels=null
          ):: std.prune(a={
            input_channel_levels: input_channel_levels,
            output_channel: output_channel,
          }),
        },
        '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.new` constructs a new object with attributes and blocks configured for the `remix_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `channels_in` (`number`):  When `null`, the `channels_in` field will be omitted from the resulting object.\n  - `channels_out` (`number`):  When `null`, the `channels_out` field will be omitted from the resulting object.\n  - `channel_mappings` (`list[obj]`):  When `null`, the `channel_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.channel_mappings.new](#fn-encoder_settingsaudio_descriptionschannel_mappingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `remix_settings` sub block.\n', args=[]),
        new(
          channel_mappings=null,
          channels_in=null,
          channels_out=null
        ):: std.prune(a={
          channel_mappings: channel_mappings,
          channels_in: channels_in,
          channels_out: channels_out,
        }),
      },
    },
    avail_blanking:: {
      avail_blanking_image:: {
        '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.avail_blanking.avail_blanking_image.new` constructs a new object with attributes and blocks configured for the `avail_blanking_image`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password_param` (`string`):  When `null`, the `password_param` field will be omitted from the resulting object.\n  - `uri` (`string`): \n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `avail_blanking_image` sub block.\n', args=[]),
        new(
          uri,
          password_param=null,
          username=null
        ):: std.prune(a={
          password_param: password_param,
          uri: uri,
          username: username,
        }),
      },
      '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.avail_blanking.new` constructs a new object with attributes and blocks configured for the `avail_blanking`\nTerraform sub block.\n\n\n\n**Args**:\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `avail_blanking_image` (`list[obj]`):  When `null`, the `avail_blanking_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.avail_blanking.avail_blanking_image.new](#fn-encoder_settingsavail_blanking_imagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `avail_blanking` sub block.\n', args=[]),
      new(
        avail_blanking_image=null,
        state=null
      ):: std.prune(a={
        avail_blanking_image: avail_blanking_image,
        state: state,
      }),
    },
    '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.new` constructs a new object with attributes and blocks configured for the `encoder_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_descriptions` (`list[obj]`):  When `null`, the `audio_descriptions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.new](#fn-audio_descriptionsnew) constructor.\n  - `avail_blanking` (`list[obj]`):  When `null`, the `avail_blanking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.avail_blanking.new](#fn-avail_blankingnew) constructor.\n  - `output_groups` (`list[obj]`):  When `null`, the `output_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.new](#fn-output_groupsnew) constructor.\n  - `timecode_config` (`list[obj]`):  When `null`, the `timecode_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.timecode_config.new](#fn-timecode_confignew) constructor.\n  - `video_descriptions` (`list[obj]`):  When `null`, the `video_descriptions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.new](#fn-video_descriptionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encoder_settings` sub block.\n', args=[]),
    new(
      audio_descriptions=null,
      avail_blanking=null,
      output_groups=null,
      timecode_config=null,
      video_descriptions=null
    ):: std.prune(a={
      audio_descriptions: audio_descriptions,
      avail_blanking: avail_blanking,
      output_groups: output_groups,
      timecode_config: timecode_config,
      video_descriptions: video_descriptions,
    }),
    output_groups:: {
      '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.new` constructs a new object with attributes and blocks configured for the `output_groups`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `output_group_settings` (`list[obj]`):  When `null`, the `output_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.new](#fn-encoder_settingsoutput_group_settingsnew) constructor.\n  - `outputs` (`list[obj]`):  When `null`, the `outputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.new](#fn-encoder_settingsoutputsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `output_groups` sub block.\n', args=[]),
      new(
        name=null,
        output_group_settings=null,
        outputs=null
      ):: std.prune(a={
        name: name,
        output_group_settings: output_group_settings,
        outputs: outputs,
      }),
      output_group_settings:: {
        archive_group_settings:: {
          archive_cdn_settings:: {
            archive_s3_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.archive_s3_settings.new` constructs a new object with attributes and blocks configured for the `archive_s3_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `canned_acl` (`string`):  When `null`, the `canned_acl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `archive_s3_settings` sub block.\n', args=[]),
              new(
                canned_acl=null
              ):: std.prune(a={
                canned_acl: canned_acl,
              }),
            },
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.new` constructs a new object with attributes and blocks configured for the `archive_cdn_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `archive_s3_settings` (`list[obj]`):  When `null`, the `archive_s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.archive_s3_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsarchive_s3_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `archive_cdn_settings` sub block.\n', args=[]),
            new(
              archive_s3_settings=null
            ):: std.prune(a={
              archive_s3_settings: archive_s3_settings,
            }),
          },
          destination:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_ref_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.new` constructs a new object with attributes and blocks configured for the `archive_group_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rollover_interval` (`number`):  When `null`, the `rollover_interval` field will be omitted from the resulting object.\n  - `archive_cdn_settings` (`list[obj]`):  When `null`, the `archive_cdn_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsarchive_cdn_settingsnew) constructor.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.destination.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `archive_group_settings` sub block.\n', args=[]),
          new(
            archive_cdn_settings=null,
            destination=null,
            rollover_interval=null
          ):: std.prune(a={
            archive_cdn_settings: archive_cdn_settings,
            destination: destination,
            rollover_interval: rollover_interval,
          }),
        },
        frame_capture_group_settings:: {
          destination:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_ref_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
          frame_capture_cdn_settings:: {
            frame_capture_s3_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.frame_capture_s3_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_s3_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `canned_acl` (`string`):  When `null`, the `canned_acl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `frame_capture_s3_settings` sub block.\n', args=[]),
              new(
                canned_acl=null
              ):: std.prune(a={
                canned_acl: canned_acl,
              }),
            },
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_cdn_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frame_capture_s3_settings` (`list[obj]`):  When `null`, the `frame_capture_s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.frame_capture_s3_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsframe_capture_s3_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `frame_capture_cdn_settings` sub block.\n', args=[]),
            new(
              frame_capture_s3_settings=null
            ):: std.prune(a={
              frame_capture_s3_settings: frame_capture_s3_settings,
            }),
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_group_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.destination.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.\n  - `frame_capture_cdn_settings` (`list[obj]`):  When `null`, the `frame_capture_cdn_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_cdn_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `frame_capture_group_settings` sub block.\n', args=[]),
          new(
            destination=null,
            frame_capture_cdn_settings=null
          ):: std.prune(a={
            destination: destination,
            frame_capture_cdn_settings: frame_capture_cdn_settings,
          }),
        },
        hls_group_settings:: {
          caption_language_mappings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.caption_language_mappings.new` constructs a new object with attributes and blocks configured for the `caption_language_mappings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caption_channel` (`number`): \n  - `language_code` (`string`): \n  - `language_description` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `caption_language_mappings` sub block.\n', args=[]),
            new(
              caption_channel,
              language_code,
              language_description
            ):: std.prune(a={
              caption_channel: caption_channel,
              language_code: language_code,
              language_description: language_description,
            }),
          },
          destination:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_ref_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
          hls_cdn_settings:: {
            hls_akamai_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_akamai_settings.new` constructs a new object with attributes and blocks configured for the `hls_akamai_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_retry_interval` (`number`):  When `null`, the `connection_retry_interval` field will be omitted from the resulting object.\n  - `filecache_duration` (`number`):  When `null`, the `filecache_duration` field will be omitted from the resulting object.\n  - `http_transfer_mode` (`string`):  When `null`, the `http_transfer_mode` field will be omitted from the resulting object.\n  - `num_retries` (`number`):  When `null`, the `num_retries` field will be omitted from the resulting object.\n  - `restart_delay` (`number`):  When `null`, the `restart_delay` field will be omitted from the resulting object.\n  - `salt` (`string`):  When `null`, the `salt` field will be omitted from the resulting object.\n  - `token` (`string`):  When `null`, the `token` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hls_akamai_settings` sub block.\n', args=[]),
              new(
                connection_retry_interval=null,
                filecache_duration=null,
                http_transfer_mode=null,
                num_retries=null,
                restart_delay=null,
                salt=null,
                token=null
              ):: std.prune(a={
                connection_retry_interval: connection_retry_interval,
                filecache_duration: filecache_duration,
                http_transfer_mode: http_transfer_mode,
                num_retries: num_retries,
                restart_delay: restart_delay,
                salt: salt,
                token: token,
              }),
            },
            hls_basic_put_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_basic_put_settings.new` constructs a new object with attributes and blocks configured for the `hls_basic_put_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_retry_interval` (`number`):  When `null`, the `connection_retry_interval` field will be omitted from the resulting object.\n  - `filecache_duration` (`number`):  When `null`, the `filecache_duration` field will be omitted from the resulting object.\n  - `num_retries` (`number`):  When `null`, the `num_retries` field will be omitted from the resulting object.\n  - `restart_delay` (`number`):  When `null`, the `restart_delay` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hls_basic_put_settings` sub block.\n', args=[]),
              new(
                connection_retry_interval=null,
                filecache_duration=null,
                num_retries=null,
                restart_delay=null
              ):: std.prune(a={
                connection_retry_interval: connection_retry_interval,
                filecache_duration: filecache_duration,
                num_retries: num_retries,
                restart_delay: restart_delay,
              }),
            },
            hls_media_store_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_media_store_settings.new` constructs a new object with attributes and blocks configured for the `hls_media_store_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_retry_interval` (`number`):  When `null`, the `connection_retry_interval` field will be omitted from the resulting object.\n  - `filecache_duration` (`number`):  When `null`, the `filecache_duration` field will be omitted from the resulting object.\n  - `media_store_storage_class` (`string`):  When `null`, the `media_store_storage_class` field will be omitted from the resulting object.\n  - `num_retries` (`number`):  When `null`, the `num_retries` field will be omitted from the resulting object.\n  - `restart_delay` (`number`):  When `null`, the `restart_delay` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hls_media_store_settings` sub block.\n', args=[]),
              new(
                connection_retry_interval=null,
                filecache_duration=null,
                media_store_storage_class=null,
                num_retries=null,
                restart_delay=null
              ):: std.prune(a={
                connection_retry_interval: connection_retry_interval,
                filecache_duration: filecache_duration,
                media_store_storage_class: media_store_storage_class,
                num_retries: num_retries,
                restart_delay: restart_delay,
              }),
            },
            hls_s3_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_s3_settings.new` constructs a new object with attributes and blocks configured for the `hls_s3_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `canned_acl` (`string`):  When `null`, the `canned_acl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hls_s3_settings` sub block.\n', args=[]),
              new(
                canned_acl=null
              ):: std.prune(a={
                canned_acl: canned_acl,
              }),
            },
            hls_webdav_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_webdav_settings.new` constructs a new object with attributes and blocks configured for the `hls_webdav_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_retry_interval` (`number`):  When `null`, the `connection_retry_interval` field will be omitted from the resulting object.\n  - `filecache_duration` (`number`):  When `null`, the `filecache_duration` field will be omitted from the resulting object.\n  - `http_transfer_mode` (`string`):  When `null`, the `http_transfer_mode` field will be omitted from the resulting object.\n  - `num_retries` (`number`):  When `null`, the `num_retries` field will be omitted from the resulting object.\n  - `restart_delay` (`number`):  When `null`, the `restart_delay` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hls_webdav_settings` sub block.\n', args=[]),
              new(
                connection_retry_interval=null,
                filecache_duration=null,
                http_transfer_mode=null,
                num_retries=null,
                restart_delay=null
              ):: std.prune(a={
                connection_retry_interval: connection_retry_interval,
                filecache_duration: filecache_duration,
                http_transfer_mode: http_transfer_mode,
                num_retries: num_retries,
                restart_delay: restart_delay,
              }),
            },
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.new` constructs a new object with attributes and blocks configured for the `hls_cdn_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hls_akamai_settings` (`list[obj]`):  When `null`, the `hls_akamai_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_akamai_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_akamai_settingsnew) constructor.\n  - `hls_basic_put_settings` (`list[obj]`):  When `null`, the `hls_basic_put_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_basic_put_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_basic_put_settingsnew) constructor.\n  - `hls_media_store_settings` (`list[obj]`):  When `null`, the `hls_media_store_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_media_store_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_media_store_settingsnew) constructor.\n  - `hls_s3_settings` (`list[obj]`):  When `null`, the `hls_s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_s3_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_s3_settingsnew) constructor.\n  - `hls_webdav_settings` (`list[obj]`):  When `null`, the `hls_webdav_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_webdav_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_webdav_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `hls_cdn_settings` sub block.\n', args=[]),
            new(
              hls_akamai_settings=null,
              hls_basic_put_settings=null,
              hls_media_store_settings=null,
              hls_s3_settings=null,
              hls_webdav_settings=null
            ):: std.prune(a={
              hls_akamai_settings: hls_akamai_settings,
              hls_basic_put_settings: hls_basic_put_settings,
              hls_media_store_settings: hls_media_store_settings,
              hls_s3_settings: hls_s3_settings,
              hls_webdav_settings: hls_webdav_settings,
            }),
          },
          key_provider_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.new` constructs a new object with attributes and blocks configured for the `key_provider_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `static_key_settings` (`list[obj]`):  When `null`, the `static_key_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingsstatic_key_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `key_provider_settings` sub block.\n', args=[]),
            new(
              static_key_settings=null
            ):: std.prune(a={
              static_key_settings: static_key_settings,
            }),
            static_key_settings:: {
              key_provider_server:: {
                '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.key_provider_server.new` constructs a new object with attributes and blocks configured for the `key_provider_server`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password_param` (`string`):  When `null`, the `password_param` field will be omitted from the resulting object.\n  - `uri` (`string`): \n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_provider_server` sub block.\n', args=[]),
                new(
                  uri,
                  password_param=null,
                  username=null
                ):: std.prune(a={
                  password_param: password_param,
                  uri: uri,
                  username: username,
                }),
              },
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.new` constructs a new object with attributes and blocks configured for the `static_key_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `static_key_value` (`string`): \n  - `key_provider_server` (`list[obj]`):  When `null`, the `key_provider_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.key_provider_server.new](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingskey_provider_settingskey_provider_servernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `static_key_settings` sub block.\n', args=[]),
              new(
                static_key_value,
                key_provider_server=null
              ):: std.prune(a={
                key_provider_server: key_provider_server,
                static_key_value: static_key_value,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.new` constructs a new object with attributes and blocks configured for the `hls_group_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ad_markers` (`list`):  When `null`, the `ad_markers` field will be omitted from the resulting object.\n  - `base_url_content` (`string`):  When `null`, the `base_url_content` field will be omitted from the resulting object.\n  - `base_url_content1` (`string`):  When `null`, the `base_url_content1` field will be omitted from the resulting object.\n  - `base_url_manifest` (`string`):  When `null`, the `base_url_manifest` field will be omitted from the resulting object.\n  - `base_url_manifest1` (`string`):  When `null`, the `base_url_manifest1` field will be omitted from the resulting object.\n  - `caption_language_setting` (`string`):  When `null`, the `caption_language_setting` field will be omitted from the resulting object.\n  - `client_cache` (`string`):  When `null`, the `client_cache` field will be omitted from the resulting object.\n  - `codec_specification` (`string`):  When `null`, the `codec_specification` field will be omitted from the resulting object.\n  - `constant_iv` (`string`):  When `null`, the `constant_iv` field will be omitted from the resulting object.\n  - `directory_structure` (`string`):  When `null`, the `directory_structure` field will be omitted from the resulting object.\n  - `discontinuity_tags` (`string`):  When `null`, the `discontinuity_tags` field will be omitted from the resulting object.\n  - `encryption_type` (`string`):  When `null`, the `encryption_type` field will be omitted from the resulting object.\n  - `hls_id3_segment_tagging` (`string`):  When `null`, the `hls_id3_segment_tagging` field will be omitted from the resulting object.\n  - `iframe_only_playlists` (`string`):  When `null`, the `iframe_only_playlists` field will be omitted from the resulting object.\n  - `incomplete_segment_behavior` (`string`):  When `null`, the `incomplete_segment_behavior` field will be omitted from the resulting object.\n  - `index_n_segments` (`number`):  When `null`, the `index_n_segments` field will be omitted from the resulting object.\n  - `input_loss_action` (`string`):  When `null`, the `input_loss_action` field will be omitted from the resulting object.\n  - `iv_in_manifest` (`string`):  When `null`, the `iv_in_manifest` field will be omitted from the resulting object.\n  - `iv_source` (`string`):  When `null`, the `iv_source` field will be omitted from the resulting object.\n  - `keep_segments` (`number`):  When `null`, the `keep_segments` field will be omitted from the resulting object.\n  - `key_format` (`string`):  When `null`, the `key_format` field will be omitted from the resulting object.\n  - `key_format_versions` (`string`):  When `null`, the `key_format_versions` field will be omitted from the resulting object.\n  - `manifest_compression` (`string`):  When `null`, the `manifest_compression` field will be omitted from the resulting object.\n  - `manifest_duration_format` (`string`):  When `null`, the `manifest_duration_format` field will be omitted from the resulting object.\n  - `min_segment_length` (`number`):  When `null`, the `min_segment_length` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `output_selection` (`string`):  When `null`, the `output_selection` field will be omitted from the resulting object.\n  - `program_date_time` (`string`):  When `null`, the `program_date_time` field will be omitted from the resulting object.\n  - `program_date_time_clock` (`string`):  When `null`, the `program_date_time_clock` field will be omitted from the resulting object.\n  - `program_date_time_period` (`number`):  When `null`, the `program_date_time_period` field will be omitted from the resulting object.\n  - `redundant_manifest` (`string`):  When `null`, the `redundant_manifest` field will be omitted from the resulting object.\n  - `segment_length` (`number`):  When `null`, the `segment_length` field will be omitted from the resulting object.\n  - `segments_per_subdirectory` (`number`):  When `null`, the `segments_per_subdirectory` field will be omitted from the resulting object.\n  - `stream_inf_resolution` (`string`):  When `null`, the `stream_inf_resolution` field will be omitted from the resulting object.\n  - `timed_metadata_id3_frame` (`string`):  When `null`, the `timed_metadata_id3_frame` field will be omitted from the resulting object.\n  - `timed_metadata_id3_period` (`number`):  When `null`, the `timed_metadata_id3_period` field will be omitted from the resulting object.\n  - `timestamp_delta_milliseconds` (`number`):  When `null`, the `timestamp_delta_milliseconds` field will be omitted from the resulting object.\n  - `ts_file_mode` (`string`):  When `null`, the `ts_file_mode` field will be omitted from the resulting object.\n  - `caption_language_mappings` (`list[obj]`):  When `null`, the `caption_language_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.caption_language_mappings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingscaption_language_mappingsnew) constructor.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.destination.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.\n  - `hls_cdn_settings` (`list[obj]`):  When `null`, the `hls_cdn_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_cdn_settingsnew) constructor.\n  - `key_provider_settings` (`list[obj]`):  When `null`, the `key_provider_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.new](#fn-encoder_settingsoutput_groupsoutput_group_settingskey_provider_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `hls_group_settings` sub block.\n', args=[]),
          new(
            ad_markers=null,
            base_url_content=null,
            base_url_content1=null,
            base_url_manifest=null,
            base_url_manifest1=null,
            caption_language_mappings=null,
            caption_language_setting=null,
            client_cache=null,
            codec_specification=null,
            constant_iv=null,
            destination=null,
            directory_structure=null,
            discontinuity_tags=null,
            encryption_type=null,
            hls_cdn_settings=null,
            hls_id3_segment_tagging=null,
            iframe_only_playlists=null,
            incomplete_segment_behavior=null,
            index_n_segments=null,
            input_loss_action=null,
            iv_in_manifest=null,
            iv_source=null,
            keep_segments=null,
            key_format=null,
            key_format_versions=null,
            key_provider_settings=null,
            manifest_compression=null,
            manifest_duration_format=null,
            min_segment_length=null,
            mode=null,
            output_selection=null,
            program_date_time=null,
            program_date_time_clock=null,
            program_date_time_period=null,
            redundant_manifest=null,
            segment_length=null,
            segments_per_subdirectory=null,
            stream_inf_resolution=null,
            timed_metadata_id3_frame=null,
            timed_metadata_id3_period=null,
            timestamp_delta_milliseconds=null,
            ts_file_mode=null
          ):: std.prune(a={
            ad_markers: ad_markers,
            base_url_content: base_url_content,
            base_url_content1: base_url_content1,
            base_url_manifest: base_url_manifest,
            base_url_manifest1: base_url_manifest1,
            caption_language_mappings: caption_language_mappings,
            caption_language_setting: caption_language_setting,
            client_cache: client_cache,
            codec_specification: codec_specification,
            constant_iv: constant_iv,
            destination: destination,
            directory_structure: directory_structure,
            discontinuity_tags: discontinuity_tags,
            encryption_type: encryption_type,
            hls_cdn_settings: hls_cdn_settings,
            hls_id3_segment_tagging: hls_id3_segment_tagging,
            iframe_only_playlists: iframe_only_playlists,
            incomplete_segment_behavior: incomplete_segment_behavior,
            index_n_segments: index_n_segments,
            input_loss_action: input_loss_action,
            iv_in_manifest: iv_in_manifest,
            iv_source: iv_source,
            keep_segments: keep_segments,
            key_format: key_format,
            key_format_versions: key_format_versions,
            key_provider_settings: key_provider_settings,
            manifest_compression: manifest_compression,
            manifest_duration_format: manifest_duration_format,
            min_segment_length: min_segment_length,
            mode: mode,
            output_selection: output_selection,
            program_date_time: program_date_time,
            program_date_time_clock: program_date_time_clock,
            program_date_time_period: program_date_time_period,
            redundant_manifest: redundant_manifest,
            segment_length: segment_length,
            segments_per_subdirectory: segments_per_subdirectory,
            stream_inf_resolution: stream_inf_resolution,
            timed_metadata_id3_frame: timed_metadata_id3_frame,
            timed_metadata_id3_period: timed_metadata_id3_period,
            timestamp_delta_milliseconds: timestamp_delta_milliseconds,
            ts_file_mode: ts_file_mode,
          }),
        },
        media_package_group_settings:: {
          destination:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.media_package_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_ref_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.media_package_group_settings.new` constructs a new object with attributes and blocks configured for the `media_package_group_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.media_package_group_settings.destination.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `media_package_group_settings` sub block.\n', args=[]),
          new(
            destination=null
          ):: std.prune(a={
            destination: destination,
          }),
        },
        ms_smooth_group_settings:: {
          destination:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_ref_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.new` constructs a new object with attributes and blocks configured for the `ms_smooth_group_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `acquisition_point_id` (`string`):  When `null`, the `acquisition_point_id` field will be omitted from the resulting object.\n  - `audio_only_timecodec_control` (`string`):  When `null`, the `audio_only_timecodec_control` field will be omitted from the resulting object.\n  - `certificate_mode` (`string`):  When `null`, the `certificate_mode` field will be omitted from the resulting object.\n  - `connection_retry_interval` (`number`):  When `null`, the `connection_retry_interval` field will be omitted from the resulting object.\n  - `event_id` (`number`):  When `null`, the `event_id` field will be omitted from the resulting object.\n  - `event_id_mode` (`string`):  When `null`, the `event_id_mode` field will be omitted from the resulting object.\n  - `event_stop_behavior` (`string`):  When `null`, the `event_stop_behavior` field will be omitted from the resulting object.\n  - `filecache_duration` (`number`):  When `null`, the `filecache_duration` field will be omitted from the resulting object.\n  - `fragment_length` (`number`):  When `null`, the `fragment_length` field will be omitted from the resulting object.\n  - `input_loss_action` (`string`):  When `null`, the `input_loss_action` field will be omitted from the resulting object.\n  - `num_retries` (`number`):  When `null`, the `num_retries` field will be omitted from the resulting object.\n  - `restart_delay` (`number`):  When `null`, the `restart_delay` field will be omitted from the resulting object.\n  - `segmentation_mode` (`string`):  When `null`, the `segmentation_mode` field will be omitted from the resulting object.\n  - `send_delay_ms` (`number`):  When `null`, the `send_delay_ms` field will be omitted from the resulting object.\n  - `sparse_track_type` (`string`):  When `null`, the `sparse_track_type` field will be omitted from the resulting object.\n  - `stream_manifest_behavior` (`string`):  When `null`, the `stream_manifest_behavior` field will be omitted from the resulting object.\n  - `timestamp_offset` (`string`):  When `null`, the `timestamp_offset` field will be omitted from the resulting object.\n  - `timestamp_offset_mode` (`string`):  When `null`, the `timestamp_offset_mode` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.destination.new](#fn-encoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ms_smooth_group_settings` sub block.\n', args=[]),
          new(
            acquisition_point_id=null,
            audio_only_timecodec_control=null,
            certificate_mode=null,
            connection_retry_interval=null,
            destination=null,
            event_id=null,
            event_id_mode=null,
            event_stop_behavior=null,
            filecache_duration=null,
            fragment_length=null,
            input_loss_action=null,
            num_retries=null,
            restart_delay=null,
            segmentation_mode=null,
            send_delay_ms=null,
            sparse_track_type=null,
            stream_manifest_behavior=null,
            timestamp_offset=null,
            timestamp_offset_mode=null
          ):: std.prune(a={
            acquisition_point_id: acquisition_point_id,
            audio_only_timecodec_control: audio_only_timecodec_control,
            certificate_mode: certificate_mode,
            connection_retry_interval: connection_retry_interval,
            destination: destination,
            event_id: event_id,
            event_id_mode: event_id_mode,
            event_stop_behavior: event_stop_behavior,
            filecache_duration: filecache_duration,
            fragment_length: fragment_length,
            input_loss_action: input_loss_action,
            num_retries: num_retries,
            restart_delay: restart_delay,
            segmentation_mode: segmentation_mode,
            send_delay_ms: send_delay_ms,
            sparse_track_type: sparse_track_type,
            stream_manifest_behavior: stream_manifest_behavior,
            timestamp_offset: timestamp_offset,
            timestamp_offset_mode: timestamp_offset_mode,
          }),
        },
        multiplex_group_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.multiplex_group_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_group_settings`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `multiplex_group_settings` sub block.\n', args=[]),
          new(

          ):: std.prune(a={}),
        },
        '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.new` constructs a new object with attributes and blocks configured for the `output_group_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `archive_group_settings` (`list[obj]`):  When `null`, the `archive_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.new](#fn-encoder_settingsoutput_groupsarchive_group_settingsnew) constructor.\n  - `frame_capture_group_settings` (`list[obj]`):  When `null`, the `frame_capture_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.new](#fn-encoder_settingsoutput_groupsframe_capture_group_settingsnew) constructor.\n  - `hls_group_settings` (`list[obj]`):  When `null`, the `hls_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.new](#fn-encoder_settingsoutput_groupshls_group_settingsnew) constructor.\n  - `media_package_group_settings` (`list[obj]`):  When `null`, the `media_package_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.media_package_group_settings.new](#fn-encoder_settingsoutput_groupsmedia_package_group_settingsnew) constructor.\n  - `ms_smooth_group_settings` (`list[obj]`):  When `null`, the `ms_smooth_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.new](#fn-encoder_settingsoutput_groupsms_smooth_group_settingsnew) constructor.\n  - `multiplex_group_settings` (`list[obj]`):  When `null`, the `multiplex_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.multiplex_group_settings.new](#fn-encoder_settingsoutput_groupsmultiplex_group_settingsnew) constructor.\n  - `rtmp_group_settings` (`list[obj]`):  When `null`, the `rtmp_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.rtmp_group_settings.new](#fn-encoder_settingsoutput_groupsrtmp_group_settingsnew) constructor.\n  - `udp_group_settings` (`list[obj]`):  When `null`, the `udp_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.udp_group_settings.new](#fn-encoder_settingsoutput_groupsudp_group_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `output_group_settings` sub block.\n', args=[]),
        new(
          archive_group_settings=null,
          frame_capture_group_settings=null,
          hls_group_settings=null,
          media_package_group_settings=null,
          ms_smooth_group_settings=null,
          multiplex_group_settings=null,
          rtmp_group_settings=null,
          udp_group_settings=null
        ):: std.prune(a={
          archive_group_settings: archive_group_settings,
          frame_capture_group_settings: frame_capture_group_settings,
          hls_group_settings: hls_group_settings,
          media_package_group_settings: media_package_group_settings,
          ms_smooth_group_settings: ms_smooth_group_settings,
          multiplex_group_settings: multiplex_group_settings,
          rtmp_group_settings: rtmp_group_settings,
          udp_group_settings: udp_group_settings,
        }),
        rtmp_group_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.rtmp_group_settings.new` constructs a new object with attributes and blocks configured for the `rtmp_group_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ad_markers` (`list`):  When `null`, the `ad_markers` field will be omitted from the resulting object.\n  - `authentication_scheme` (`string`):  When `null`, the `authentication_scheme` field will be omitted from the resulting object.\n  - `cache_full_behavior` (`string`):  When `null`, the `cache_full_behavior` field will be omitted from the resulting object.\n  - `cache_length` (`number`):  When `null`, the `cache_length` field will be omitted from the resulting object.\n  - `caption_data` (`string`):  When `null`, the `caption_data` field will be omitted from the resulting object.\n  - `input_loss_action` (`string`):  When `null`, the `input_loss_action` field will be omitted from the resulting object.\n  - `restart_delay` (`number`):  When `null`, the `restart_delay` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rtmp_group_settings` sub block.\n', args=[]),
          new(
            ad_markers=null,
            authentication_scheme=null,
            cache_full_behavior=null,
            cache_length=null,
            caption_data=null,
            input_loss_action=null,
            restart_delay=null
          ):: std.prune(a={
            ad_markers: ad_markers,
            authentication_scheme: authentication_scheme,
            cache_full_behavior: cache_full_behavior,
            cache_length: cache_length,
            caption_data: caption_data,
            input_loss_action: input_loss_action,
            restart_delay: restart_delay,
          }),
        },
        udp_group_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.udp_group_settings.new` constructs a new object with attributes and blocks configured for the `udp_group_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_loss_action` (`string`):  When `null`, the `input_loss_action` field will be omitted from the resulting object.\n  - `timed_metadata_id3_frame` (`string`):  When `null`, the `timed_metadata_id3_frame` field will be omitted from the resulting object.\n  - `timed_metadata_id3_period` (`number`):  When `null`, the `timed_metadata_id3_period` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `udp_group_settings` sub block.\n', args=[]),
          new(
            input_loss_action=null,
            timed_metadata_id3_frame=null,
            timed_metadata_id3_period=null
          ):: std.prune(a={
            input_loss_action: input_loss_action,
            timed_metadata_id3_frame: timed_metadata_id3_frame,
            timed_metadata_id3_period: timed_metadata_id3_period,
          }),
        },
      },
      outputs:: {
        '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.new` constructs a new object with attributes and blocks configured for the `outputs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_description_names` (`list`):  When `null`, the `audio_description_names` field will be omitted from the resulting object.\n  - `caption_description_names` (`list`):  When `null`, the `caption_description_names` field will be omitted from the resulting object.\n  - `output_name` (`string`):  When `null`, the `output_name` field will be omitted from the resulting object.\n  - `video_description_name` (`string`):  When `null`, the `video_description_name` field will be omitted from the resulting object.\n  - `output_settings` (`list[obj]`):  When `null`, the `output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.new](#fn-encoder_settingsoutput_groupsoutput_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `outputs` sub block.\n', args=[]),
        new(
          audio_description_names=null,
          caption_description_names=null,
          output_name=null,
          output_settings=null,
          video_description_name=null
        ):: std.prune(a={
          audio_description_names: audio_description_names,
          caption_description_names: caption_description_names,
          output_name: output_name,
          output_settings: output_settings,
          video_description_name: video_description_name,
        }),
        output_settings:: {
          archive_output_settings:: {
            container_settings:: {
              m2ts_settings:: {
                dvb_nit_settings:: {
                  '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new` constructs a new object with attributes and blocks configured for the `dvb_nit_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `network_id` (`number`): \n  - `network_name` (`string`): \n  - `rep_interval` (`number`):  When `null`, the `rep_interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dvb_nit_settings` sub block.\n', args=[]),
                  new(
                    network_id,
                    network_name,
                    rep_interval=null
                  ):: std.prune(a={
                    network_id: network_id,
                    network_name: network_name,
                    rep_interval: rep_interval,
                  }),
                },
                dvb_sdt_settings:: {
                  '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_sdt_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `output_sdt` (`string`):  When `null`, the `output_sdt` field will be omitted from the resulting object.\n  - `rep_interval` (`number`):  When `null`, the `rep_interval` field will be omitted from the resulting object.\n  - `service_name` (`string`):  When `null`, the `service_name` field will be omitted from the resulting object.\n  - `service_provider_name` (`string`):  When `null`, the `service_provider_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dvb_sdt_settings` sub block.\n', args=[]),
                  new(
                    output_sdt=null,
                    rep_interval=null,
                    service_name=null,
                    service_provider_name=null
                  ):: std.prune(a={
                    output_sdt: output_sdt,
                    rep_interval: rep_interval,
                    service_name: service_name,
                    service_provider_name: service_provider_name,
                  }),
                },
                dvb_tdt_settings:: {
                  '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_tdt_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rep_interval` (`number`):  When `null`, the `rep_interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dvb_tdt_settings` sub block.\n', args=[]),
                  new(
                    rep_interval=null
                  ):: std.prune(a={
                    rep_interval: rep_interval,
                  }),
                },
                '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.new` constructs a new object with attributes and blocks configured for the `m2ts_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `absent_input_audio_behavior` (`string`):  When `null`, the `absent_input_audio_behavior` field will be omitted from the resulting object.\n  - `arib` (`string`):  When `null`, the `arib` field will be omitted from the resulting object.\n  - `arib_captions_pid` (`string`):  When `null`, the `arib_captions_pid` field will be omitted from the resulting object.\n  - `arib_captions_pid_control` (`string`):  When `null`, the `arib_captions_pid_control` field will be omitted from the resulting object.\n  - `audio_buffer_model` (`string`):  When `null`, the `audio_buffer_model` field will be omitted from the resulting object.\n  - `audio_frames_per_pes` (`number`):  When `null`, the `audio_frames_per_pes` field will be omitted from the resulting object.\n  - `audio_pids` (`string`):  When `null`, the `audio_pids` field will be omitted from the resulting object.\n  - `audio_stream_type` (`string`):  When `null`, the `audio_stream_type` field will be omitted from the resulting object.\n  - `bitrate` (`number`):  When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `buffer_model` (`string`):  When `null`, the `buffer_model` field will be omitted from the resulting object.\n  - `cc_descriptor` (`string`):  When `null`, the `cc_descriptor` field will be omitted from the resulting object.\n  - `dvb_sub_pids` (`string`):  When `null`, the `dvb_sub_pids` field will be omitted from the resulting object.\n  - `dvb_teletext_pid` (`string`):  When `null`, the `dvb_teletext_pid` field will be omitted from the resulting object.\n  - `ebif` (`string`):  When `null`, the `ebif` field will be omitted from the resulting object.\n  - `ebp_audio_interval` (`string`):  When `null`, the `ebp_audio_interval` field will be omitted from the resulting object.\n  - `ebp_lookahead_ms` (`number`):  When `null`, the `ebp_lookahead_ms` field will be omitted from the resulting object.\n  - `ebp_placement` (`string`):  When `null`, the `ebp_placement` field will be omitted from the resulting object.\n  - `ecm_pid` (`string`):  When `null`, the `ecm_pid` field will be omitted from the resulting object.\n  - `es_rate_in_pes` (`string`):  When `null`, the `es_rate_in_pes` field will be omitted from the resulting object.\n  - `etv_platform_pid` (`string`):  When `null`, the `etv_platform_pid` field will be omitted from the resulting object.\n  - `etv_signal_pid` (`string`):  When `null`, the `etv_signal_pid` field will be omitted from the resulting object.\n  - `fragment_time` (`number`):  When `null`, the `fragment_time` field will be omitted from the resulting object.\n  - `klv` (`string`):  When `null`, the `klv` field will be omitted from the resulting object.\n  - `klv_data_pids` (`string`):  When `null`, the `klv_data_pids` field will be omitted from the resulting object.\n  - `nielsen_id3_behavior` (`string`):  When `null`, the `nielsen_id3_behavior` field will be omitted from the resulting object.\n  - `null_packet_bitrate` (`number`):  When `null`, the `null_packet_bitrate` field will be omitted from the resulting object.\n  - `pat_interval` (`number`):  When `null`, the `pat_interval` field will be omitted from the resulting object.\n  - `pcr_control` (`string`):  When `null`, the `pcr_control` field will be omitted from the resulting object.\n  - `pcr_period` (`number`):  When `null`, the `pcr_period` field will be omitted from the resulting object.\n  - `pcr_pid` (`string`):  When `null`, the `pcr_pid` field will be omitted from the resulting object.\n  - `pmt_interval` (`number`):  When `null`, the `pmt_interval` field will be omitted from the resulting object.\n  - `pmt_pid` (`string`):  When `null`, the `pmt_pid` field will be omitted from the resulting object.\n  - `program_num` (`number`):  When `null`, the `program_num` field will be omitted from the resulting object.\n  - `rate_mode` (`string`):  When `null`, the `rate_mode` field will be omitted from the resulting object.\n  - `scte27_pids` (`string`):  When `null`, the `scte27_pids` field will be omitted from the resulting object.\n  - `scte35_control` (`string`):  When `null`, the `scte35_control` field will be omitted from the resulting object.\n  - `scte35_pid` (`string`):  When `null`, the `scte35_pid` field will be omitted from the resulting object.\n  - `segmentation_markers` (`string`):  When `null`, the `segmentation_markers` field will be omitted from the resulting object.\n  - `segmentation_style` (`string`):  When `null`, the `segmentation_style` field will be omitted from the resulting object.\n  - `segmentation_time` (`number`):  When `null`, the `segmentation_time` field will be omitted from the resulting object.\n  - `timed_metadata_behavior` (`string`):  When `null`, the `timed_metadata_behavior` field will be omitted from the resulting object.\n  - `timed_metadata_pid` (`string`):  When `null`, the `timed_metadata_pid` field will be omitted from the resulting object.\n  - `transport_stream_id` (`number`):  When `null`, the `transport_stream_id` field will be omitted from the resulting object.\n  - `video_pid` (`string`):  When `null`, the `video_pid` field will be omitted from the resulting object.\n  - `dvb_nit_settings` (`list[obj]`):  When `null`, the `dvb_nit_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsdvb_nit_settingsnew) constructor.\n  - `dvb_sdt_settings` (`list[obj]`):  When `null`, the `dvb_sdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsdvb_sdt_settingsnew) constructor.\n  - `dvb_tdt_settings` (`list[obj]`):  When `null`, the `dvb_tdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsdvb_tdt_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `m2ts_settings` sub block.\n', args=[]),
                new(
                  absent_input_audio_behavior=null,
                  arib=null,
                  arib_captions_pid=null,
                  arib_captions_pid_control=null,
                  audio_buffer_model=null,
                  audio_frames_per_pes=null,
                  audio_pids=null,
                  audio_stream_type=null,
                  bitrate=null,
                  buffer_model=null,
                  cc_descriptor=null,
                  dvb_nit_settings=null,
                  dvb_sdt_settings=null,
                  dvb_sub_pids=null,
                  dvb_tdt_settings=null,
                  dvb_teletext_pid=null,
                  ebif=null,
                  ebp_audio_interval=null,
                  ebp_lookahead_ms=null,
                  ebp_placement=null,
                  ecm_pid=null,
                  es_rate_in_pes=null,
                  etv_platform_pid=null,
                  etv_signal_pid=null,
                  fragment_time=null,
                  klv=null,
                  klv_data_pids=null,
                  nielsen_id3_behavior=null,
                  null_packet_bitrate=null,
                  pat_interval=null,
                  pcr_control=null,
                  pcr_period=null,
                  pcr_pid=null,
                  pmt_interval=null,
                  pmt_pid=null,
                  program_num=null,
                  rate_mode=null,
                  scte27_pids=null,
                  scte35_control=null,
                  scte35_pid=null,
                  segmentation_markers=null,
                  segmentation_style=null,
                  segmentation_time=null,
                  timed_metadata_behavior=null,
                  timed_metadata_pid=null,
                  transport_stream_id=null,
                  video_pid=null
                ):: std.prune(a={
                  absent_input_audio_behavior: absent_input_audio_behavior,
                  arib: arib,
                  arib_captions_pid: arib_captions_pid,
                  arib_captions_pid_control: arib_captions_pid_control,
                  audio_buffer_model: audio_buffer_model,
                  audio_frames_per_pes: audio_frames_per_pes,
                  audio_pids: audio_pids,
                  audio_stream_type: audio_stream_type,
                  bitrate: bitrate,
                  buffer_model: buffer_model,
                  cc_descriptor: cc_descriptor,
                  dvb_nit_settings: dvb_nit_settings,
                  dvb_sdt_settings: dvb_sdt_settings,
                  dvb_sub_pids: dvb_sub_pids,
                  dvb_tdt_settings: dvb_tdt_settings,
                  dvb_teletext_pid: dvb_teletext_pid,
                  ebif: ebif,
                  ebp_audio_interval: ebp_audio_interval,
                  ebp_lookahead_ms: ebp_lookahead_ms,
                  ebp_placement: ebp_placement,
                  ecm_pid: ecm_pid,
                  es_rate_in_pes: es_rate_in_pes,
                  etv_platform_pid: etv_platform_pid,
                  etv_signal_pid: etv_signal_pid,
                  fragment_time: fragment_time,
                  klv: klv,
                  klv_data_pids: klv_data_pids,
                  nielsen_id3_behavior: nielsen_id3_behavior,
                  null_packet_bitrate: null_packet_bitrate,
                  pat_interval: pat_interval,
                  pcr_control: pcr_control,
                  pcr_period: pcr_period,
                  pcr_pid: pcr_pid,
                  pmt_interval: pmt_interval,
                  pmt_pid: pmt_pid,
                  program_num: program_num,
                  rate_mode: rate_mode,
                  scte27_pids: scte27_pids,
                  scte35_control: scte35_control,
                  scte35_pid: scte35_pid,
                  segmentation_markers: segmentation_markers,
                  segmentation_style: segmentation_style,
                  segmentation_time: segmentation_time,
                  timed_metadata_behavior: timed_metadata_behavior,
                  timed_metadata_pid: timed_metadata_pid,
                  transport_stream_id: transport_stream_id,
                  video_pid: video_pid,
                }),
              },
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.new` constructs a new object with attributes and blocks configured for the `container_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `m2ts_settings` (`list[obj]`):  When `null`, the `m2ts_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingsm2ts_settingsnew) constructor.\n  - `raw_settings` (`list[obj]`):  When `null`, the `raw_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.raw_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingsraw_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container_settings` sub block.\n', args=[]),
              new(
                m2ts_settings=null,
                raw_settings=null
              ):: std.prune(a={
                m2ts_settings: m2ts_settings,
                raw_settings: raw_settings,
              }),
              raw_settings:: {
                '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.raw_settings.new` constructs a new object with attributes and blocks configured for the `raw_settings`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `raw_settings` sub block.\n', args=[]),
                new(

                ):: std.prune(a={}),
              },
            },
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.new` constructs a new object with attributes and blocks configured for the `archive_output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `extension` (`string`):  When `null`, the `extension` field will be omitted from the resulting object.\n  - `name_modifier` (`string`):  When `null`, the `name_modifier` field will be omitted from the resulting object.\n  - `container_settings` (`list[obj]`):  When `null`, the `container_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingscontainer_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `archive_output_settings` sub block.\n', args=[]),
            new(
              container_settings=null,
              extension=null,
              name_modifier=null
            ):: std.prune(a={
              container_settings: container_settings,
              extension: extension,
              name_modifier: name_modifier,
            }),
          },
          frame_capture_output_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.frame_capture_output_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name_modifier` (`string`):  When `null`, the `name_modifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `frame_capture_output_settings` sub block.\n', args=[]),
            new(
              name_modifier=null
            ):: std.prune(a={
              name_modifier: name_modifier,
            }),
          },
          hls_output_settings:: {
            hls_settings:: {
              audio_only_hls_settings:: {
                audio_only_image:: {
                  '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.audio_only_image.new` constructs a new object with attributes and blocks configured for the `audio_only_image`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password_param` (`string`):  When `null`, the `password_param` field will be omitted from the resulting object.\n  - `uri` (`string`): \n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio_only_image` sub block.\n', args=[]),
                  new(
                    uri,
                    password_param=null,
                    username=null
                  ):: std.prune(a={
                    password_param: password_param,
                    uri: uri,
                    username: username,
                  }),
                },
                '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.new` constructs a new object with attributes and blocks configured for the `audio_only_hls_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_group_id` (`string`):  When `null`, the `audio_group_id` field will be omitted from the resulting object.\n  - `audio_track_type` (`string`):  When `null`, the `audio_track_type` field will be omitted from the resulting object.\n  - `segment_type` (`string`):  When `null`, the `segment_type` field will be omitted from the resulting object.\n  - `audio_only_image` (`list[obj]`):  When `null`, the `audio_only_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.audio_only_image.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsaudio_only_imagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `audio_only_hls_settings` sub block.\n', args=[]),
                new(
                  audio_group_id=null,
                  audio_only_image=null,
                  audio_track_type=null,
                  segment_type=null
                ):: std.prune(a={
                  audio_group_id: audio_group_id,
                  audio_only_image: audio_only_image,
                  audio_track_type: audio_track_type,
                  segment_type: segment_type,
                }),
              },
              fmp4_hls_settings:: {
                '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.fmp4_hls_settings.new` constructs a new object with attributes and blocks configured for the `fmp4_hls_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_rendition_sets` (`string`):  When `null`, the `audio_rendition_sets` field will be omitted from the resulting object.\n  - `nielsen_id3_behavior` (`string`):  When `null`, the `nielsen_id3_behavior` field will be omitted from the resulting object.\n  - `timed_metadata_behavior` (`string`):  When `null`, the `timed_metadata_behavior` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fmp4_hls_settings` sub block.\n', args=[]),
                new(
                  audio_rendition_sets=null,
                  nielsen_id3_behavior=null,
                  timed_metadata_behavior=null
                ):: std.prune(a={
                  audio_rendition_sets: audio_rendition_sets,
                  nielsen_id3_behavior: nielsen_id3_behavior,
                  timed_metadata_behavior: timed_metadata_behavior,
                }),
              },
              frame_capture_hls_settings:: {
                '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.frame_capture_hls_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_hls_settings`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `frame_capture_hls_settings` sub block.\n', args=[]),
                new(

                ):: std.prune(a={}),
              },
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.new` constructs a new object with attributes and blocks configured for the `hls_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_only_hls_settings` (`list[obj]`):  When `null`, the `audio_only_hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsaudio_only_hls_settingsnew) constructor.\n  - `fmp4_hls_settings` (`list[obj]`):  When `null`, the `fmp4_hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.fmp4_hls_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsfmp4_hls_settingsnew) constructor.\n  - `frame_capture_hls_settings` (`list[obj]`):  When `null`, the `frame_capture_hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.frame_capture_hls_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsframe_capture_hls_settingsnew) constructor.\n  - `standard_hls_settings` (`list[obj]`):  When `null`, the `standard_hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsstandard_hls_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `hls_settings` sub block.\n', args=[]),
              new(
                audio_only_hls_settings=null,
                fmp4_hls_settings=null,
                frame_capture_hls_settings=null,
                standard_hls_settings=null
              ):: std.prune(a={
                audio_only_hls_settings: audio_only_hls_settings,
                fmp4_hls_settings: fmp4_hls_settings,
                frame_capture_hls_settings: frame_capture_hls_settings,
                standard_hls_settings: standard_hls_settings,
              }),
              standard_hls_settings:: {
                m3u8_settings:: {
                  '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.m3u8_settings.new` constructs a new object with attributes and blocks configured for the `m3u8_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_frames_per_pes` (`number`):  When `null`, the `audio_frames_per_pes` field will be omitted from the resulting object.\n  - `audio_pids` (`string`):  When `null`, the `audio_pids` field will be omitted from the resulting object.\n  - `ecm_pid` (`string`):  When `null`, the `ecm_pid` field will be omitted from the resulting object.\n  - `nielsen_id3_behavior` (`string`):  When `null`, the `nielsen_id3_behavior` field will be omitted from the resulting object.\n  - `pat_interval` (`number`):  When `null`, the `pat_interval` field will be omitted from the resulting object.\n  - `pcr_control` (`string`):  When `null`, the `pcr_control` field will be omitted from the resulting object.\n  - `pcr_period` (`number`):  When `null`, the `pcr_period` field will be omitted from the resulting object.\n  - `pcr_pid` (`string`):  When `null`, the `pcr_pid` field will be omitted from the resulting object.\n  - `pmt_interval` (`number`):  When `null`, the `pmt_interval` field will be omitted from the resulting object.\n  - `pmt_pid` (`string`):  When `null`, the `pmt_pid` field will be omitted from the resulting object.\n  - `program_num` (`number`):  When `null`, the `program_num` field will be omitted from the resulting object.\n  - `scte35_behavior` (`string`):  When `null`, the `scte35_behavior` field will be omitted from the resulting object.\n  - `scte35_pid` (`string`):  When `null`, the `scte35_pid` field will be omitted from the resulting object.\n  - `timed_metadata_behavior` (`string`):  When `null`, the `timed_metadata_behavior` field will be omitted from the resulting object.\n  - `timed_metadata_pid` (`string`):  When `null`, the `timed_metadata_pid` field will be omitted from the resulting object.\n  - `transport_stream_id` (`number`):  When `null`, the `transport_stream_id` field will be omitted from the resulting object.\n  - `video_pid` (`string`):  When `null`, the `video_pid` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `m3u8_settings` sub block.\n', args=[]),
                  new(
                    audio_frames_per_pes=null,
                    audio_pids=null,
                    ecm_pid=null,
                    nielsen_id3_behavior=null,
                    pat_interval=null,
                    pcr_control=null,
                    pcr_period=null,
                    pcr_pid=null,
                    pmt_interval=null,
                    pmt_pid=null,
                    program_num=null,
                    scte35_behavior=null,
                    scte35_pid=null,
                    timed_metadata_behavior=null,
                    timed_metadata_pid=null,
                    transport_stream_id=null,
                    video_pid=null
                  ):: std.prune(a={
                    audio_frames_per_pes: audio_frames_per_pes,
                    audio_pids: audio_pids,
                    ecm_pid: ecm_pid,
                    nielsen_id3_behavior: nielsen_id3_behavior,
                    pat_interval: pat_interval,
                    pcr_control: pcr_control,
                    pcr_period: pcr_period,
                    pcr_pid: pcr_pid,
                    pmt_interval: pmt_interval,
                    pmt_pid: pmt_pid,
                    program_num: program_num,
                    scte35_behavior: scte35_behavior,
                    scte35_pid: scte35_pid,
                    timed_metadata_behavior: timed_metadata_behavior,
                    timed_metadata_pid: timed_metadata_pid,
                    transport_stream_id: transport_stream_id,
                    video_pid: video_pid,
                  }),
                },
                '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.new` constructs a new object with attributes and blocks configured for the `standard_hls_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_rendition_sets` (`string`):  When `null`, the `audio_rendition_sets` field will be omitted from the resulting object.\n  - `m3u8_settings` (`list[obj]`):  When `null`, the `m3u8_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.m3u8_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsm3u8_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `standard_hls_settings` sub block.\n', args=[]),
                new(
                  audio_rendition_sets=null,
                  m3u8_settings=null
                ):: std.prune(a={
                  audio_rendition_sets: audio_rendition_sets,
                  m3u8_settings: m3u8_settings,
                }),
              },
            },
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.new` constructs a new object with attributes and blocks configured for the `hls_output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `h265_packaging_type` (`string`):  When `null`, the `h265_packaging_type` field will be omitted from the resulting object.\n  - `name_modifier` (`string`):  When `null`, the `name_modifier` field will be omitted from the resulting object.\n  - `segment_modifier` (`string`):  When `null`, the `segment_modifier` field will be omitted from the resulting object.\n  - `hls_settings` (`list[obj]`):  When `null`, the `hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `hls_output_settings` sub block.\n', args=[]),
            new(
              h265_packaging_type=null,
              hls_settings=null,
              name_modifier=null,
              segment_modifier=null
            ):: std.prune(a={
              h265_packaging_type: h265_packaging_type,
              hls_settings: hls_settings,
              name_modifier: name_modifier,
              segment_modifier: segment_modifier,
            }),
          },
          media_package_output_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.media_package_output_settings.new` constructs a new object with attributes and blocks configured for the `media_package_output_settings`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `media_package_output_settings` sub block.\n', args=[]),
            new(

            ):: std.prune(a={}),
          },
          ms_smooth_output_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.ms_smooth_output_settings.new` constructs a new object with attributes and blocks configured for the `ms_smooth_output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `h265_packaging_type` (`string`):  When `null`, the `h265_packaging_type` field will be omitted from the resulting object.\n  - `name_modifier` (`string`):  When `null`, the `name_modifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ms_smooth_output_settings` sub block.\n', args=[]),
            new(
              h265_packaging_type=null,
              name_modifier=null
            ):: std.prune(a={
              h265_packaging_type: h265_packaging_type,
              name_modifier: name_modifier,
            }),
          },
          multiplex_output_settings:: {
            destination:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_ref_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
              new(
                destination_ref_id
              ):: std.prune(a={
                destination_ref_id: destination_ref_id,
              }),
            },
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.destination.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsdestinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `multiplex_output_settings` sub block.\n', args=[]),
            new(
              destination=null
            ):: std.prune(a={
              destination: destination,
            }),
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.new` constructs a new object with attributes and blocks configured for the `output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `archive_output_settings` (`list[obj]`):  When `null`, the `archive_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.new](#fn-encoder_settingsoutput_groupsoutputsarchive_output_settingsnew) constructor.\n  - `frame_capture_output_settings` (`list[obj]`):  When `null`, the `frame_capture_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.frame_capture_output_settings.new](#fn-encoder_settingsoutput_groupsoutputsframe_capture_output_settingsnew) constructor.\n  - `hls_output_settings` (`list[obj]`):  When `null`, the `hls_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.new](#fn-encoder_settingsoutput_groupsoutputshls_output_settingsnew) constructor.\n  - `media_package_output_settings` (`list[obj]`):  When `null`, the `media_package_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.media_package_output_settings.new](#fn-encoder_settingsoutput_groupsoutputsmedia_package_output_settingsnew) constructor.\n  - `ms_smooth_output_settings` (`list[obj]`):  When `null`, the `ms_smooth_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.ms_smooth_output_settings.new](#fn-encoder_settingsoutput_groupsoutputsms_smooth_output_settingsnew) constructor.\n  - `multiplex_output_settings` (`list[obj]`):  When `null`, the `multiplex_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.new](#fn-encoder_settingsoutput_groupsoutputsmultiplex_output_settingsnew) constructor.\n  - `rtmp_output_settings` (`list[obj]`):  When `null`, the `rtmp_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.new](#fn-encoder_settingsoutput_groupsoutputsrtmp_output_settingsnew) constructor.\n  - `udp_output_settings` (`list[obj]`):  When `null`, the `udp_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.new](#fn-encoder_settingsoutput_groupsoutputsudp_output_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `output_settings` sub block.\n', args=[]),
          new(
            archive_output_settings=null,
            frame_capture_output_settings=null,
            hls_output_settings=null,
            media_package_output_settings=null,
            ms_smooth_output_settings=null,
            multiplex_output_settings=null,
            rtmp_output_settings=null,
            udp_output_settings=null
          ):: std.prune(a={
            archive_output_settings: archive_output_settings,
            frame_capture_output_settings: frame_capture_output_settings,
            hls_output_settings: hls_output_settings,
            media_package_output_settings: media_package_output_settings,
            ms_smooth_output_settings: ms_smooth_output_settings,
            multiplex_output_settings: multiplex_output_settings,
            rtmp_output_settings: rtmp_output_settings,
            udp_output_settings: udp_output_settings,
          }),
          rtmp_output_settings:: {
            destination:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_ref_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
              new(
                destination_ref_id
              ):: std.prune(a={
                destination_ref_id: destination_ref_id,
              }),
            },
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.new` constructs a new object with attributes and blocks configured for the `rtmp_output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certficate_mode` (`string`):  When `null`, the `certficate_mode` field will be omitted from the resulting object.\n  - `connection_retry_interval` (`number`):  When `null`, the `connection_retry_interval` field will be omitted from the resulting object.\n  - `num_retries` (`number`):  When `null`, the `num_retries` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.destination.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsdestinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rtmp_output_settings` sub block.\n', args=[]),
            new(
              certficate_mode=null,
              connection_retry_interval=null,
              destination=null,
              num_retries=null
            ):: std.prune(a={
              certficate_mode: certficate_mode,
              connection_retry_interval: connection_retry_interval,
              destination: destination,
              num_retries: num_retries,
            }),
          },
          udp_output_settings:: {
            container_settings:: {
              m2ts_settings:: {
                dvb_nit_settings:: {
                  '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new` constructs a new object with attributes and blocks configured for the `dvb_nit_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `network_id` (`number`): \n  - `network_name` (`string`): \n  - `rep_interval` (`number`):  When `null`, the `rep_interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dvb_nit_settings` sub block.\n', args=[]),
                  new(
                    network_id,
                    network_name,
                    rep_interval=null
                  ):: std.prune(a={
                    network_id: network_id,
                    network_name: network_name,
                    rep_interval: rep_interval,
                  }),
                },
                dvb_sdt_settings:: {
                  '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_sdt_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `output_sdt` (`string`):  When `null`, the `output_sdt` field will be omitted from the resulting object.\n  - `rep_interval` (`number`):  When `null`, the `rep_interval` field will be omitted from the resulting object.\n  - `service_name` (`string`):  When `null`, the `service_name` field will be omitted from the resulting object.\n  - `service_provider_name` (`string`):  When `null`, the `service_provider_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dvb_sdt_settings` sub block.\n', args=[]),
                  new(
                    output_sdt=null,
                    rep_interval=null,
                    service_name=null,
                    service_provider_name=null
                  ):: std.prune(a={
                    output_sdt: output_sdt,
                    rep_interval: rep_interval,
                    service_name: service_name,
                    service_provider_name: service_provider_name,
                  }),
                },
                dvb_tdt_settings:: {
                  '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_tdt_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rep_interval` (`number`):  When `null`, the `rep_interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dvb_tdt_settings` sub block.\n', args=[]),
                  new(
                    rep_interval=null
                  ):: std.prune(a={
                    rep_interval: rep_interval,
                  }),
                },
                '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.new` constructs a new object with attributes and blocks configured for the `m2ts_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `absent_input_audio_behavior` (`string`):  When `null`, the `absent_input_audio_behavior` field will be omitted from the resulting object.\n  - `arib` (`string`):  When `null`, the `arib` field will be omitted from the resulting object.\n  - `arib_captions_pid` (`string`):  When `null`, the `arib_captions_pid` field will be omitted from the resulting object.\n  - `arib_captions_pid_control` (`string`):  When `null`, the `arib_captions_pid_control` field will be omitted from the resulting object.\n  - `audio_buffer_model` (`string`):  When `null`, the `audio_buffer_model` field will be omitted from the resulting object.\n  - `audio_frames_per_pes` (`number`):  When `null`, the `audio_frames_per_pes` field will be omitted from the resulting object.\n  - `audio_pids` (`string`):  When `null`, the `audio_pids` field will be omitted from the resulting object.\n  - `audio_stream_type` (`string`):  When `null`, the `audio_stream_type` field will be omitted from the resulting object.\n  - `bitrate` (`number`):  When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `buffer_model` (`string`):  When `null`, the `buffer_model` field will be omitted from the resulting object.\n  - `cc_descriptor` (`string`):  When `null`, the `cc_descriptor` field will be omitted from the resulting object.\n  - `dvb_sub_pids` (`string`):  When `null`, the `dvb_sub_pids` field will be omitted from the resulting object.\n  - `dvb_teletext_pid` (`string`):  When `null`, the `dvb_teletext_pid` field will be omitted from the resulting object.\n  - `ebif` (`string`):  When `null`, the `ebif` field will be omitted from the resulting object.\n  - `ebp_audio_interval` (`string`):  When `null`, the `ebp_audio_interval` field will be omitted from the resulting object.\n  - `ebp_lookahead_ms` (`number`):  When `null`, the `ebp_lookahead_ms` field will be omitted from the resulting object.\n  - `ebp_placement` (`string`):  When `null`, the `ebp_placement` field will be omitted from the resulting object.\n  - `ecm_pid` (`string`):  When `null`, the `ecm_pid` field will be omitted from the resulting object.\n  - `es_rate_in_pes` (`string`):  When `null`, the `es_rate_in_pes` field will be omitted from the resulting object.\n  - `etv_platform_pid` (`string`):  When `null`, the `etv_platform_pid` field will be omitted from the resulting object.\n  - `etv_signal_pid` (`string`):  When `null`, the `etv_signal_pid` field will be omitted from the resulting object.\n  - `fragment_time` (`number`):  When `null`, the `fragment_time` field will be omitted from the resulting object.\n  - `klv` (`string`):  When `null`, the `klv` field will be omitted from the resulting object.\n  - `klv_data_pids` (`string`):  When `null`, the `klv_data_pids` field will be omitted from the resulting object.\n  - `nielsen_id3_behavior` (`string`):  When `null`, the `nielsen_id3_behavior` field will be omitted from the resulting object.\n  - `null_packet_bitrate` (`number`):  When `null`, the `null_packet_bitrate` field will be omitted from the resulting object.\n  - `pat_interval` (`number`):  When `null`, the `pat_interval` field will be omitted from the resulting object.\n  - `pcr_control` (`string`):  When `null`, the `pcr_control` field will be omitted from the resulting object.\n  - `pcr_period` (`number`):  When `null`, the `pcr_period` field will be omitted from the resulting object.\n  - `pcr_pid` (`string`):  When `null`, the `pcr_pid` field will be omitted from the resulting object.\n  - `pmt_interval` (`number`):  When `null`, the `pmt_interval` field will be omitted from the resulting object.\n  - `pmt_pid` (`string`):  When `null`, the `pmt_pid` field will be omitted from the resulting object.\n  - `program_num` (`number`):  When `null`, the `program_num` field will be omitted from the resulting object.\n  - `rate_mode` (`string`):  When `null`, the `rate_mode` field will be omitted from the resulting object.\n  - `scte27_pids` (`string`):  When `null`, the `scte27_pids` field will be omitted from the resulting object.\n  - `scte35_control` (`string`):  When `null`, the `scte35_control` field will be omitted from the resulting object.\n  - `scte35_pid` (`string`):  When `null`, the `scte35_pid` field will be omitted from the resulting object.\n  - `segmentation_markers` (`string`):  When `null`, the `segmentation_markers` field will be omitted from the resulting object.\n  - `segmentation_style` (`string`):  When `null`, the `segmentation_style` field will be omitted from the resulting object.\n  - `segmentation_time` (`number`):  When `null`, the `segmentation_time` field will be omitted from the resulting object.\n  - `timed_metadata_behavior` (`string`):  When `null`, the `timed_metadata_behavior` field will be omitted from the resulting object.\n  - `timed_metadata_pid` (`string`):  When `null`, the `timed_metadata_pid` field will be omitted from the resulting object.\n  - `transport_stream_id` (`number`):  When `null`, the `transport_stream_id` field will be omitted from the resulting object.\n  - `video_pid` (`string`):  When `null`, the `video_pid` field will be omitted from the resulting object.\n  - `dvb_nit_settings` (`list[obj]`):  When `null`, the `dvb_nit_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsdvb_nit_settingsnew) constructor.\n  - `dvb_sdt_settings` (`list[obj]`):  When `null`, the `dvb_sdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsdvb_sdt_settingsnew) constructor.\n  - `dvb_tdt_settings` (`list[obj]`):  When `null`, the `dvb_tdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsdvb_tdt_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `m2ts_settings` sub block.\n', args=[]),
                new(
                  absent_input_audio_behavior=null,
                  arib=null,
                  arib_captions_pid=null,
                  arib_captions_pid_control=null,
                  audio_buffer_model=null,
                  audio_frames_per_pes=null,
                  audio_pids=null,
                  audio_stream_type=null,
                  bitrate=null,
                  buffer_model=null,
                  cc_descriptor=null,
                  dvb_nit_settings=null,
                  dvb_sdt_settings=null,
                  dvb_sub_pids=null,
                  dvb_tdt_settings=null,
                  dvb_teletext_pid=null,
                  ebif=null,
                  ebp_audio_interval=null,
                  ebp_lookahead_ms=null,
                  ebp_placement=null,
                  ecm_pid=null,
                  es_rate_in_pes=null,
                  etv_platform_pid=null,
                  etv_signal_pid=null,
                  fragment_time=null,
                  klv=null,
                  klv_data_pids=null,
                  nielsen_id3_behavior=null,
                  null_packet_bitrate=null,
                  pat_interval=null,
                  pcr_control=null,
                  pcr_period=null,
                  pcr_pid=null,
                  pmt_interval=null,
                  pmt_pid=null,
                  program_num=null,
                  rate_mode=null,
                  scte27_pids=null,
                  scte35_control=null,
                  scte35_pid=null,
                  segmentation_markers=null,
                  segmentation_style=null,
                  segmentation_time=null,
                  timed_metadata_behavior=null,
                  timed_metadata_pid=null,
                  transport_stream_id=null,
                  video_pid=null
                ):: std.prune(a={
                  absent_input_audio_behavior: absent_input_audio_behavior,
                  arib: arib,
                  arib_captions_pid: arib_captions_pid,
                  arib_captions_pid_control: arib_captions_pid_control,
                  audio_buffer_model: audio_buffer_model,
                  audio_frames_per_pes: audio_frames_per_pes,
                  audio_pids: audio_pids,
                  audio_stream_type: audio_stream_type,
                  bitrate: bitrate,
                  buffer_model: buffer_model,
                  cc_descriptor: cc_descriptor,
                  dvb_nit_settings: dvb_nit_settings,
                  dvb_sdt_settings: dvb_sdt_settings,
                  dvb_sub_pids: dvb_sub_pids,
                  dvb_tdt_settings: dvb_tdt_settings,
                  dvb_teletext_pid: dvb_teletext_pid,
                  ebif: ebif,
                  ebp_audio_interval: ebp_audio_interval,
                  ebp_lookahead_ms: ebp_lookahead_ms,
                  ebp_placement: ebp_placement,
                  ecm_pid: ecm_pid,
                  es_rate_in_pes: es_rate_in_pes,
                  etv_platform_pid: etv_platform_pid,
                  etv_signal_pid: etv_signal_pid,
                  fragment_time: fragment_time,
                  klv: klv,
                  klv_data_pids: klv_data_pids,
                  nielsen_id3_behavior: nielsen_id3_behavior,
                  null_packet_bitrate: null_packet_bitrate,
                  pat_interval: pat_interval,
                  pcr_control: pcr_control,
                  pcr_period: pcr_period,
                  pcr_pid: pcr_pid,
                  pmt_interval: pmt_interval,
                  pmt_pid: pmt_pid,
                  program_num: program_num,
                  rate_mode: rate_mode,
                  scte27_pids: scte27_pids,
                  scte35_control: scte35_control,
                  scte35_pid: scte35_pid,
                  segmentation_markers: segmentation_markers,
                  segmentation_style: segmentation_style,
                  segmentation_time: segmentation_time,
                  timed_metadata_behavior: timed_metadata_behavior,
                  timed_metadata_pid: timed_metadata_pid,
                  transport_stream_id: transport_stream_id,
                  video_pid: video_pid,
                }),
              },
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.new` constructs a new object with attributes and blocks configured for the `container_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `m2ts_settings` (`list[obj]`):  When `null`, the `m2ts_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingsm2ts_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container_settings` sub block.\n', args=[]),
              new(
                m2ts_settings=null
              ):: std.prune(a={
                m2ts_settings: m2ts_settings,
              }),
            },
            destination:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_ref_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
              new(
                destination_ref_id
              ):: std.prune(a={
                destination_ref_id: destination_ref_id,
              }),
            },
            fec_output_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.fec_output_settings.new` constructs a new object with attributes and blocks configured for the `fec_output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_depth` (`number`):  When `null`, the `column_depth` field will be omitted from the resulting object.\n  - `include_fec` (`string`):  When `null`, the `include_fec` field will be omitted from the resulting object.\n  - `row_length` (`number`):  When `null`, the `row_length` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fec_output_settings` sub block.\n', args=[]),
              new(
                column_depth=null,
                include_fec=null,
                row_length=null
              ):: std.prune(a={
                column_depth: column_depth,
                include_fec: include_fec,
                row_length: row_length,
              }),
            },
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.new` constructs a new object with attributes and blocks configured for the `udp_output_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `buffer_msec` (`number`):  When `null`, the `buffer_msec` field will be omitted from the resulting object.\n  - `container_settings` (`list[obj]`):  When `null`, the `container_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingscontainer_settingsnew) constructor.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.destination.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsdestinationnew) constructor.\n  - `fec_output_settings` (`list[obj]`):  When `null`, the `fec_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.fec_output_settings.new](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsfec_output_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `udp_output_settings` sub block.\n', args=[]),
            new(
              buffer_msec=null,
              container_settings=null,
              destination=null,
              fec_output_settings=null
            ):: std.prune(a={
              buffer_msec: buffer_msec,
              container_settings: container_settings,
              destination: destination,
              fec_output_settings: fec_output_settings,
            }),
          },
        },
      },
    },
    timecode_config:: {
      '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.timecode_config.new` constructs a new object with attributes and blocks configured for the `timecode_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source` (`string`): \n  - `sync_threshold` (`number`):  When `null`, the `sync_threshold` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timecode_config` sub block.\n', args=[]),
      new(
        source,
        sync_threshold=null
      ):: std.prune(a={
        source: source,
        sync_threshold: sync_threshold,
      }),
    },
    video_descriptions:: {
      codec_settings:: {
        frame_capture_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.frame_capture_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capture_interval` (`number`):  When `null`, the `capture_interval` field will be omitted from the resulting object.\n  - `capture_interval_units` (`string`):  When `null`, the `capture_interval_units` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `frame_capture_settings` sub block.\n', args=[]),
          new(
            capture_interval=null,
            capture_interval_units=null
          ):: std.prune(a={
            capture_interval: capture_interval,
            capture_interval_units: capture_interval_units,
          }),
        },
        h264_settings:: {
          filter_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.new` constructs a new object with attributes and blocks configured for the `filter_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `temporal_filter_settings` (`list[obj]`):  When `null`, the `temporal_filter_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.temporal_filter_settings.new](#fn-encoder_settingsvideo_descriptionscodec_settingsh264_settingstemporal_filter_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter_settings` sub block.\n', args=[]),
            new(
              temporal_filter_settings=null
            ):: std.prune(a={
              temporal_filter_settings: temporal_filter_settings,
            }),
            temporal_filter_settings:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.temporal_filter_settings.new` constructs a new object with attributes and blocks configured for the `temporal_filter_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `post_filter_sharpening` (`string`):  When `null`, the `post_filter_sharpening` field will be omitted from the resulting object.\n  - `strength` (`string`):  When `null`, the `strength` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `temporal_filter_settings` sub block.\n', args=[]),
              new(
                post_filter_sharpening=null,
                strength=null
              ):: std.prune(a={
                post_filter_sharpening: post_filter_sharpening,
                strength: strength,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.new` constructs a new object with attributes and blocks configured for the `h264_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `adaptive_quantization` (`string`):  When `null`, the `adaptive_quantization` field will be omitted from the resulting object.\n  - `afd_signaling` (`string`):  When `null`, the `afd_signaling` field will be omitted from the resulting object.\n  - `bitrate` (`number`):  When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `buf_fill_pct` (`number`):  When `null`, the `buf_fill_pct` field will be omitted from the resulting object.\n  - `buf_size` (`number`):  When `null`, the `buf_size` field will be omitted from the resulting object.\n  - `color_metadata` (`string`):  When `null`, the `color_metadata` field will be omitted from the resulting object.\n  - `entropy_encoding` (`string`):  When `null`, the `entropy_encoding` field will be omitted from the resulting object.\n  - `fixed_afd` (`string`):  When `null`, the `fixed_afd` field will be omitted from the resulting object.\n  - `flicker_aq` (`string`):  When `null`, the `flicker_aq` field will be omitted from the resulting object.\n  - `force_field_pictures` (`string`):  When `null`, the `force_field_pictures` field will be omitted from the resulting object.\n  - `framerate_control` (`string`):  When `null`, the `framerate_control` field will be omitted from the resulting object.\n  - `framerate_denominator` (`number`):  When `null`, the `framerate_denominator` field will be omitted from the resulting object.\n  - `framerate_numerator` (`number`):  When `null`, the `framerate_numerator` field will be omitted from the resulting object.\n  - `gop_b_reference` (`string`):  When `null`, the `gop_b_reference` field will be omitted from the resulting object.\n  - `gop_closed_cadence` (`number`):  When `null`, the `gop_closed_cadence` field will be omitted from the resulting object.\n  - `gop_num_b_frames` (`number`):  When `null`, the `gop_num_b_frames` field will be omitted from the resulting object.\n  - `gop_size` (`number`):  When `null`, the `gop_size` field will be omitted from the resulting object.\n  - `gop_size_units` (`string`):  When `null`, the `gop_size_units` field will be omitted from the resulting object.\n  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.\n  - `look_ahead_rate_control` (`string`):  When `null`, the `look_ahead_rate_control` field will be omitted from the resulting object.\n  - `max_bitrate` (`number`):  When `null`, the `max_bitrate` field will be omitted from the resulting object.\n  - `min_i_interval` (`number`):  When `null`, the `min_i_interval` field will be omitted from the resulting object.\n  - `num_ref_frames` (`number`):  When `null`, the `num_ref_frames` field will be omitted from the resulting object.\n  - `par_control` (`string`):  When `null`, the `par_control` field will be omitted from the resulting object.\n  - `par_denominator` (`number`):  When `null`, the `par_denominator` field will be omitted from the resulting object.\n  - `par_numerator` (`number`):  When `null`, the `par_numerator` field will be omitted from the resulting object.\n  - `profile` (`string`):  When `null`, the `profile` field will be omitted from the resulting object.\n  - `quality_level` (`string`):  When `null`, the `quality_level` field will be omitted from the resulting object.\n  - `qvbr_quality_level` (`number`):  When `null`, the `qvbr_quality_level` field will be omitted from the resulting object.\n  - `rate_control_mode` (`string`):  When `null`, the `rate_control_mode` field will be omitted from the resulting object.\n  - `scan_type` (`string`):  When `null`, the `scan_type` field will be omitted from the resulting object.\n  - `scene_change_detect` (`string`):  When `null`, the `scene_change_detect` field will be omitted from the resulting object.\n  - `slices` (`number`):  When `null`, the `slices` field will be omitted from the resulting object.\n  - `softness` (`number`):  When `null`, the `softness` field will be omitted from the resulting object.\n  - `spatial_aq` (`string`):  When `null`, the `spatial_aq` field will be omitted from the resulting object.\n  - `subgop_length` (`string`):  When `null`, the `subgop_length` field will be omitted from the resulting object.\n  - `syntax` (`string`):  When `null`, the `syntax` field will be omitted from the resulting object.\n  - `temporal_aq` (`string`):  When `null`, the `temporal_aq` field will be omitted from the resulting object.\n  - `timecode_insertion` (`string`):  When `null`, the `timecode_insertion` field will be omitted from the resulting object.\n  - `filter_settings` (`list[obj]`):  When `null`, the `filter_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.new](#fn-encoder_settingsvideo_descriptionscodec_settingsfilter_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `h264_settings` sub block.\n', args=[]),
          new(
            adaptive_quantization=null,
            afd_signaling=null,
            bitrate=null,
            buf_fill_pct=null,
            buf_size=null,
            color_metadata=null,
            entropy_encoding=null,
            filter_settings=null,
            fixed_afd=null,
            flicker_aq=null,
            force_field_pictures=null,
            framerate_control=null,
            framerate_denominator=null,
            framerate_numerator=null,
            gop_b_reference=null,
            gop_closed_cadence=null,
            gop_num_b_frames=null,
            gop_size=null,
            gop_size_units=null,
            level=null,
            look_ahead_rate_control=null,
            max_bitrate=null,
            min_i_interval=null,
            num_ref_frames=null,
            par_control=null,
            par_denominator=null,
            par_numerator=null,
            profile=null,
            quality_level=null,
            qvbr_quality_level=null,
            rate_control_mode=null,
            scan_type=null,
            scene_change_detect=null,
            slices=null,
            softness=null,
            spatial_aq=null,
            subgop_length=null,
            syntax=null,
            temporal_aq=null,
            timecode_insertion=null
          ):: std.prune(a={
            adaptive_quantization: adaptive_quantization,
            afd_signaling: afd_signaling,
            bitrate: bitrate,
            buf_fill_pct: buf_fill_pct,
            buf_size: buf_size,
            color_metadata: color_metadata,
            entropy_encoding: entropy_encoding,
            filter_settings: filter_settings,
            fixed_afd: fixed_afd,
            flicker_aq: flicker_aq,
            force_field_pictures: force_field_pictures,
            framerate_control: framerate_control,
            framerate_denominator: framerate_denominator,
            framerate_numerator: framerate_numerator,
            gop_b_reference: gop_b_reference,
            gop_closed_cadence: gop_closed_cadence,
            gop_num_b_frames: gop_num_b_frames,
            gop_size: gop_size,
            gop_size_units: gop_size_units,
            level: level,
            look_ahead_rate_control: look_ahead_rate_control,
            max_bitrate: max_bitrate,
            min_i_interval: min_i_interval,
            num_ref_frames: num_ref_frames,
            par_control: par_control,
            par_denominator: par_denominator,
            par_numerator: par_numerator,
            profile: profile,
            quality_level: quality_level,
            qvbr_quality_level: qvbr_quality_level,
            rate_control_mode: rate_control_mode,
            scan_type: scan_type,
            scene_change_detect: scene_change_detect,
            slices: slices,
            softness: softness,
            spatial_aq: spatial_aq,
            subgop_length: subgop_length,
            syntax: syntax,
            temporal_aq: temporal_aq,
            timecode_insertion: timecode_insertion,
          }),
        },
        '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.new` constructs a new object with attributes and blocks configured for the `codec_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frame_capture_settings` (`list[obj]`):  When `null`, the `frame_capture_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.frame_capture_settings.new](#fn-encoder_settingsvideo_descriptionsframe_capture_settingsnew) constructor.\n  - `h264_settings` (`list[obj]`):  When `null`, the `h264_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.new](#fn-encoder_settingsvideo_descriptionsh264_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `codec_settings` sub block.\n', args=[]),
        new(
          frame_capture_settings=null,
          h264_settings=null
        ):: std.prune(a={
          frame_capture_settings: frame_capture_settings,
          h264_settings: h264_settings,
        }),
      },
      '#new':: d.fn(help='\n`aws.medialive_channel.encoder_settings.video_descriptions.new` constructs a new object with attributes and blocks configured for the `video_descriptions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `height` (`number`):  When `null`, the `height` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `respond_to_afd` (`string`):  When `null`, the `respond_to_afd` field will be omitted from the resulting object.\n  - `scaling_behavior` (`string`):  When `null`, the `scaling_behavior` field will be omitted from the resulting object.\n  - `sharpness` (`number`):  When `null`, the `sharpness` field will be omitted from the resulting object.\n  - `width` (`number`):  When `null`, the `width` field will be omitted from the resulting object.\n  - `codec_settings` (`list[obj]`):  When `null`, the `codec_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.new](#fn-encoder_settingscodec_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `video_descriptions` sub block.\n', args=[]),
      new(
        name,
        codec_settings=null,
        height=null,
        respond_to_afd=null,
        scaling_behavior=null,
        sharpness=null,
        width=null
      ):: std.prune(a={
        codec_settings: codec_settings,
        height: height,
        name: name,
        respond_to_afd: respond_to_afd,
        scaling_behavior: scaling_behavior,
        sharpness: sharpness,
        width: width,
      }),
    },
  },
  input_attachments:: {
    automatic_input_failover_settings:: {
      failover_condition:: {
        failover_condition_settings:: {
          audio_silence_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.audio_silence_settings.new` constructs a new object with attributes and blocks configured for the `audio_silence_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_selector_name` (`string`): \n  - `audio_silence_threshold_msec` (`number`):  When `null`, the `audio_silence_threshold_msec` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio_silence_settings` sub block.\n', args=[]),
            new(
              audio_selector_name,
              audio_silence_threshold_msec=null
            ):: std.prune(a={
              audio_selector_name: audio_selector_name,
              audio_silence_threshold_msec: audio_silence_threshold_msec,
            }),
          },
          input_loss_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.input_loss_settings.new` constructs a new object with attributes and blocks configured for the `input_loss_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_loss_threshold_msec` (`number`):  When `null`, the `input_loss_threshold_msec` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input_loss_settings` sub block.\n', args=[]),
            new(
              input_loss_threshold_msec=null
            ):: std.prune(a={
              input_loss_threshold_msec: input_loss_threshold_msec,
            }),
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.new` constructs a new object with attributes and blocks configured for the `failover_condition_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_silence_settings` (`list[obj]`):  When `null`, the `audio_silence_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.audio_silence_settings.new](#fn-input_attachmentsautomatic_input_failover_settingsfailover_conditionaudio_silence_settingsnew) constructor.\n  - `input_loss_settings` (`list[obj]`):  When `null`, the `input_loss_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.input_loss_settings.new](#fn-input_attachmentsautomatic_input_failover_settingsfailover_conditioninput_loss_settingsnew) constructor.\n  - `video_black_settings` (`list[obj]`):  When `null`, the `video_black_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.video_black_settings.new](#fn-input_attachmentsautomatic_input_failover_settingsfailover_conditionvideo_black_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `failover_condition_settings` sub block.\n', args=[]),
          new(
            audio_silence_settings=null,
            input_loss_settings=null,
            video_black_settings=null
          ):: std.prune(a={
            audio_silence_settings: audio_silence_settings,
            input_loss_settings: input_loss_settings,
            video_black_settings: video_black_settings,
          }),
          video_black_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.video_black_settings.new` constructs a new object with attributes and blocks configured for the `video_black_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `black_detect_threshold` (`number`):  When `null`, the `black_detect_threshold` field will be omitted from the resulting object.\n  - `video_black_threshold_msec` (`number`):  When `null`, the `video_black_threshold_msec` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `video_black_settings` sub block.\n', args=[]),
            new(
              black_detect_threshold=null,
              video_black_threshold_msec=null
            ):: std.prune(a={
              black_detect_threshold: black_detect_threshold,
              video_black_threshold_msec: video_black_threshold_msec,
            }),
          },
        },
        '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.new` constructs a new object with attributes and blocks configured for the `failover_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failover_condition_settings` (`list[obj]`):  When `null`, the `failover_condition_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.new](#fn-input_attachmentsautomatic_input_failover_settingsfailover_condition_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `failover_condition` sub block.\n', args=[]),
        new(
          failover_condition_settings=null
        ):: std.prune(a={
          failover_condition_settings: failover_condition_settings,
        }),
      },
      '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.automatic_input_failover_settings.new` constructs a new object with attributes and blocks configured for the `automatic_input_failover_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `error_clear_time_msec` (`number`):  When `null`, the `error_clear_time_msec` field will be omitted from the resulting object.\n  - `input_preference` (`string`):  When `null`, the `input_preference` field will be omitted from the resulting object.\n  - `secondary_input_id` (`string`): \n  - `failover_condition` (`list[obj]`):  When `null`, the `failover_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.new](#fn-input_attachmentsfailover_conditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `automatic_input_failover_settings` sub block.\n', args=[]),
      new(
        secondary_input_id,
        error_clear_time_msec=null,
        failover_condition=null,
        input_preference=null
      ):: std.prune(a={
        error_clear_time_msec: error_clear_time_msec,
        failover_condition: failover_condition,
        input_preference: input_preference,
        secondary_input_id: secondary_input_id,
      }),
    },
    input_settings:: {
      audio_selector:: {
        '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.audio_selector.new` constructs a new object with attributes and blocks configured for the `audio_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `selector_settings` (`list[obj]`):  When `null`, the `selector_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.new](#fn-input_attachmentsinput_settingsselector_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `audio_selector` sub block.\n', args=[]),
        new(
          name,
          selector_settings=null
        ):: std.prune(a={
          name: name,
          selector_settings: selector_settings,
        }),
        selector_settings:: {
          audio_hls_rendition_selection:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_hls_rendition_selection.new` constructs a new object with attributes and blocks configured for the `audio_hls_rendition_selection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group_id` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `audio_hls_rendition_selection` sub block.\n', args=[]),
            new(
              group_id,
              name
            ):: std.prune(a={
              group_id: group_id,
              name: name,
            }),
          },
          audio_language_selection:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_language_selection.new` constructs a new object with attributes and blocks configured for the `audio_language_selection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `language_code` (`string`): \n  - `language_selection_policy` (`string`):  When `null`, the `language_selection_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio_language_selection` sub block.\n', args=[]),
            new(
              language_code,
              language_selection_policy=null
            ):: std.prune(a={
              language_code: language_code,
              language_selection_policy: language_selection_policy,
            }),
          },
          audio_pid_selection:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_pid_selection.new` constructs a new object with attributes and blocks configured for the `audio_pid_selection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pid` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `audio_pid_selection` sub block.\n', args=[]),
            new(
              pid
            ):: std.prune(a={
              pid: pid,
            }),
          },
          audio_track_selection:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.new` constructs a new object with attributes and blocks configured for the `audio_track_selection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `track` (`list[obj]`):  When `null`, the `track` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.track.new](#fn-input_attachmentsinput_settingsaudio_selectorselector_settingstracknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `audio_track_selection` sub block.\n', args=[]),
            new(
              track=null
            ):: std.prune(a={
              track: track,
            }),
            track:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.track.new` constructs a new object with attributes and blocks configured for the `track`\nTerraform sub block.\n\n\n\n**Args**:\n  - `track` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `track` sub block.\n', args=[]),
              new(
                track
              ):: std.prune(a={
                track: track,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.new` constructs a new object with attributes and blocks configured for the `selector_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_hls_rendition_selection` (`list[obj]`):  When `null`, the `audio_hls_rendition_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_hls_rendition_selection.new](#fn-input_attachmentsinput_settingsaudio_selectoraudio_hls_rendition_selectionnew) constructor.\n  - `audio_language_selection` (`list[obj]`):  When `null`, the `audio_language_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_language_selection.new](#fn-input_attachmentsinput_settingsaudio_selectoraudio_language_selectionnew) constructor.\n  - `audio_pid_selection` (`list[obj]`):  When `null`, the `audio_pid_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_pid_selection.new](#fn-input_attachmentsinput_settingsaudio_selectoraudio_pid_selectionnew) constructor.\n  - `audio_track_selection` (`list[obj]`):  When `null`, the `audio_track_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.new](#fn-input_attachmentsinput_settingsaudio_selectoraudio_track_selectionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `selector_settings` sub block.\n', args=[]),
          new(
            audio_hls_rendition_selection=null,
            audio_language_selection=null,
            audio_pid_selection=null,
            audio_track_selection=null
          ):: std.prune(a={
            audio_hls_rendition_selection: audio_hls_rendition_selection,
            audio_language_selection: audio_language_selection,
            audio_pid_selection: audio_pid_selection,
            audio_track_selection: audio_track_selection,
          }),
        },
      },
      caption_selector:: {
        '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.new` constructs a new object with attributes and blocks configured for the `caption_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `language_code` (`string`):  When `null`, the `language_code` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `selector_settings` (`list[obj]`):  When `null`, the `selector_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.new](#fn-input_attachmentsinput_settingsselector_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `caption_selector` sub block.\n', args=[]),
        new(
          name,
          language_code=null,
          selector_settings=null
        ):: std.prune(a={
          language_code: language_code,
          name: name,
          selector_settings: selector_settings,
        }),
        selector_settings:: {
          ancillary_source_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.ancillary_source_settings.new` constructs a new object with attributes and blocks configured for the `ancillary_source_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_ancillary_channel_number` (`number`):  When `null`, the `source_ancillary_channel_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ancillary_source_settings` sub block.\n', args=[]),
            new(
              source_ancillary_channel_number=null
            ):: std.prune(a={
              source_ancillary_channel_number: source_ancillary_channel_number,
            }),
          },
          dvb_tdt_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.dvb_tdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_tdt_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ocr_language` (`string`):  When `null`, the `ocr_language` field will be omitted from the resulting object.\n  - `pid` (`number`):  When `null`, the `pid` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dvb_tdt_settings` sub block.\n', args=[]),
            new(
              ocr_language=null,
              pid=null
            ):: std.prune(a={
              ocr_language: ocr_language,
              pid: pid,
            }),
          },
          embedded_source_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.embedded_source_settings.new` constructs a new object with attributes and blocks configured for the `embedded_source_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `convert_608_to_708` (`string`):  When `null`, the `convert_608_to_708` field will be omitted from the resulting object.\n  - `scte20_detection` (`string`):  When `null`, the `scte20_detection` field will be omitted from the resulting object.\n  - `source_608_channel_number` (`number`):  When `null`, the `source_608_channel_number` field will be omitted from the resulting object.\n  - `source_608_track_number` (`number`):  When `null`, the `source_608_track_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `embedded_source_settings` sub block.\n', args=[]),
            new(
              convert_608_to_708=null,
              scte20_detection=null,
              source_608_channel_number=null,
              source_608_track_number=null
            ):: std.prune(a={
              convert_608_to_708: convert_608_to_708,
              scte20_detection: scte20_detection,
              source_608_channel_number: source_608_channel_number,
              source_608_track_number: source_608_track_number,
            }),
          },
          '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.new` constructs a new object with attributes and blocks configured for the `selector_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ancillary_source_settings` (`list[obj]`):  When `null`, the `ancillary_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.ancillary_source_settings.new](#fn-input_attachmentsinput_settingscaption_selectorancillary_source_settingsnew) constructor.\n  - `dvb_tdt_settings` (`list[obj]`):  When `null`, the `dvb_tdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.dvb_tdt_settings.new](#fn-input_attachmentsinput_settingscaption_selectordvb_tdt_settingsnew) constructor.\n  - `embedded_source_settings` (`list[obj]`):  When `null`, the `embedded_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.embedded_source_settings.new](#fn-input_attachmentsinput_settingscaption_selectorembedded_source_settingsnew) constructor.\n  - `scte20_source_settings` (`list[obj]`):  When `null`, the `scte20_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.scte20_source_settings.new](#fn-input_attachmentsinput_settingscaption_selectorscte20_source_settingsnew) constructor.\n  - `scte27_source_settings` (`list[obj]`):  When `null`, the `scte27_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.scte27_source_settings.new](#fn-input_attachmentsinput_settingscaption_selectorscte27_source_settingsnew) constructor.\n  - `teletext_source_settings` (`list[obj]`):  When `null`, the `teletext_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.new](#fn-input_attachmentsinput_settingscaption_selectorteletext_source_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `selector_settings` sub block.\n', args=[]),
          new(
            ancillary_source_settings=null,
            dvb_tdt_settings=null,
            embedded_source_settings=null,
            scte20_source_settings=null,
            scte27_source_settings=null,
            teletext_source_settings=null
          ):: std.prune(a={
            ancillary_source_settings: ancillary_source_settings,
            dvb_tdt_settings: dvb_tdt_settings,
            embedded_source_settings: embedded_source_settings,
            scte20_source_settings: scte20_source_settings,
            scte27_source_settings: scte27_source_settings,
            teletext_source_settings: teletext_source_settings,
          }),
          scte20_source_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.scte20_source_settings.new` constructs a new object with attributes and blocks configured for the `scte20_source_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `convert_608_to_708` (`string`):  When `null`, the `convert_608_to_708` field will be omitted from the resulting object.\n  - `source_608_channel_number` (`number`):  When `null`, the `source_608_channel_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scte20_source_settings` sub block.\n', args=[]),
            new(
              convert_608_to_708=null,
              source_608_channel_number=null
            ):: std.prune(a={
              convert_608_to_708: convert_608_to_708,
              source_608_channel_number: source_608_channel_number,
            }),
          },
          scte27_source_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.scte27_source_settings.new` constructs a new object with attributes and blocks configured for the `scte27_source_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ocr_language` (`string`):  When `null`, the `ocr_language` field will be omitted from the resulting object.\n  - `pid` (`number`):  When `null`, the `pid` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scte27_source_settings` sub block.\n', args=[]),
            new(
              ocr_language=null,
              pid=null
            ):: std.prune(a={
              ocr_language: ocr_language,
              pid: pid,
            }),
          },
          teletext_source_settings:: {
            '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.new` constructs a new object with attributes and blocks configured for the `teletext_source_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `page_number` (`string`):  When `null`, the `page_number` field will be omitted from the resulting object.\n  - `output_rectangle` (`list[obj]`):  When `null`, the `output_rectangle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.output_rectangle.new](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsoutput_rectanglenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `teletext_source_settings` sub block.\n', args=[]),
            new(
              output_rectangle=null,
              page_number=null
            ):: std.prune(a={
              output_rectangle: output_rectangle,
              page_number: page_number,
            }),
            output_rectangle:: {
              '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.output_rectangle.new` constructs a new object with attributes and blocks configured for the `output_rectangle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `height` (`number`): \n  - `left_offset` (`number`): \n  - `top_offset` (`number`): \n  - `width` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `output_rectangle` sub block.\n', args=[]),
              new(
                height,
                left_offset,
                top_offset,
                width
              ):: std.prune(a={
                height: height,
                left_offset: left_offset,
                top_offset: top_offset,
                width: width,
              }),
            },
          },
        },
      },
      network_input_settings:: {
        hls_input_settings:: {
          '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.network_input_settings.hls_input_settings.new` constructs a new object with attributes and blocks configured for the `hls_input_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bandwidth` (`number`):  When `null`, the `bandwidth` field will be omitted from the resulting object.\n  - `buffer_segments` (`number`):  When `null`, the `buffer_segments` field will be omitted from the resulting object.\n  - `retries` (`number`):  When `null`, the `retries` field will be omitted from the resulting object.\n  - `retry_interval` (`number`):  When `null`, the `retry_interval` field will be omitted from the resulting object.\n  - `scte35_source` (`string`):  When `null`, the `scte35_source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hls_input_settings` sub block.\n', args=[]),
          new(
            bandwidth=null,
            buffer_segments=null,
            retries=null,
            retry_interval=null,
            scte35_source=null
          ):: std.prune(a={
            bandwidth: bandwidth,
            buffer_segments: buffer_segments,
            retries: retries,
            retry_interval: retry_interval,
            scte35_source: scte35_source,
          }),
        },
        '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.network_input_settings.new` constructs a new object with attributes and blocks configured for the `network_input_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `server_validation` (`string`):  When `null`, the `server_validation` field will be omitted from the resulting object.\n  - `hls_input_settings` (`list[obj]`):  When `null`, the `hls_input_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.network_input_settings.hls_input_settings.new](#fn-input_attachmentsinput_settingshls_input_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_input_settings` sub block.\n', args=[]),
        new(
          hls_input_settings=null,
          server_validation=null
        ):: std.prune(a={
          hls_input_settings: hls_input_settings,
          server_validation: server_validation,
        }),
      },
      '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.new` constructs a new object with attributes and blocks configured for the `input_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `deblock_filter` (`string`):  When `null`, the `deblock_filter` field will be omitted from the resulting object.\n  - `denoise_filter` (`string`):  When `null`, the `denoise_filter` field will be omitted from the resulting object.\n  - `filter_strength` (`number`):  When `null`, the `filter_strength` field will be omitted from the resulting object.\n  - `input_filter` (`string`):  When `null`, the `input_filter` field will be omitted from the resulting object.\n  - `scte35_pid` (`number`):  When `null`, the `scte35_pid` field will be omitted from the resulting object.\n  - `smpte2038_data_preference` (`string`):  When `null`, the `smpte2038_data_preference` field will be omitted from the resulting object.\n  - `source_end_behavior` (`string`):  When `null`, the `source_end_behavior` field will be omitted from the resulting object.\n  - `audio_selector` (`list[obj]`):  When `null`, the `audio_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.new](#fn-input_attachmentsaudio_selectornew) constructor.\n  - `caption_selector` (`list[obj]`):  When `null`, the `caption_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.new](#fn-input_attachmentscaption_selectornew) constructor.\n  - `network_input_settings` (`list[obj]`):  When `null`, the `network_input_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.network_input_settings.new](#fn-input_attachmentsnetwork_input_settingsnew) constructor.\n  - `video_selector` (`list[obj]`):  When `null`, the `video_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.video_selector.new](#fn-input_attachmentsvideo_selectornew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `input_settings` sub block.\n', args=[]),
      new(
        audio_selector=null,
        caption_selector=null,
        deblock_filter=null,
        denoise_filter=null,
        filter_strength=null,
        input_filter=null,
        network_input_settings=null,
        scte35_pid=null,
        smpte2038_data_preference=null,
        source_end_behavior=null,
        video_selector=null
      ):: std.prune(a={
        audio_selector: audio_selector,
        caption_selector: caption_selector,
        deblock_filter: deblock_filter,
        denoise_filter: denoise_filter,
        filter_strength: filter_strength,
        input_filter: input_filter,
        network_input_settings: network_input_settings,
        scte35_pid: scte35_pid,
        smpte2038_data_preference: smpte2038_data_preference,
        source_end_behavior: source_end_behavior,
        video_selector: video_selector,
      }),
      video_selector:: {
        '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.input_settings.video_selector.new` constructs a new object with attributes and blocks configured for the `video_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `color_space` (`string`):  When `null`, the `color_space` field will be omitted from the resulting object.\n  - `color_space_usage` (`string`):  When `null`, the `color_space_usage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `video_selector` sub block.\n', args=[]),
        new(
          color_space=null,
          color_space_usage=null
        ):: std.prune(a={
          color_space: color_space,
          color_space_usage: color_space_usage,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.medialive_channel.input_attachments.new` constructs a new object with attributes and blocks configured for the `input_attachments`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_attachment_name` (`string`): \n  - `input_id` (`string`): \n  - `automatic_input_failover_settings` (`list[obj]`):  When `null`, the `automatic_input_failover_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.new](#fn-automatic_input_failover_settingsnew) constructor.\n  - `input_settings` (`list[obj]`):  When `null`, the `input_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.new](#fn-input_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `input_attachments` sub block.\n', args=[]),
    new(
      input_attachment_name,
      input_id,
      automatic_input_failover_settings=null,
      input_settings=null
    ):: std.prune(a={
      automatic_input_failover_settings: automatic_input_failover_settings,
      input_attachment_name: input_attachment_name,
      input_id: input_id,
      input_settings: input_settings,
    }),
  },
  input_specification:: {
    '#new':: d.fn(help='\n`aws.medialive_channel.input_specification.new` constructs a new object with attributes and blocks configured for the `input_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `codec` (`string`): \n  - `input_resolution` (`string`): \n  - `maximum_bitrate` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `input_specification` sub block.\n', args=[]),
    new(
      codec,
      input_resolution,
      maximum_bitrate
    ):: std.prune(a={
      codec: codec,
      input_resolution: input_resolution,
      maximum_bitrate: maximum_bitrate,
    }),
  },
  maintenance:: {
    '#new':: d.fn(help='\n`aws.medialive_channel.maintenance.new` constructs a new object with attributes and blocks configured for the `maintenance`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maintenance_day` (`string`): \n  - `maintenance_start_time` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `maintenance` sub block.\n', args=[]),
    new(
      maintenance_day,
      maintenance_start_time
    ):: std.prune(a={
      maintenance_day: maintenance_day,
      maintenance_start_time: maintenance_start_time,
    }),
  },
  '#new':: d.fn(help="\n`aws.medialive_channel.new` injects a new `aws_medialive_channel` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.medialive_channel.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.medialive_channel` using the reference:\n\n    $._ref.aws_medialive_channel.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_medialive_channel.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `channel_class` (`string`): \n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `start_channel` (`bool`):  When `null`, the `start_channel` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cdi_input_specification` (`list[obj]`):  When `null`, the `cdi_input_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.cdi_input_specification.new](#fn-cdi_input_specificationnew) constructor.\n  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.new](#fn-destinationsnew) constructor.\n  - `encoder_settings` (`list[obj]`):  When `null`, the `encoder_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.new](#fn-encoder_settingsnew) constructor.\n  - `input_attachments` (`list[obj]`):  When `null`, the `input_attachments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.new](#fn-input_attachmentsnew) constructor.\n  - `input_specification` (`list[obj]`):  When `null`, the `input_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_specification.new](#fn-input_specificationnew) constructor.\n  - `maintenance` (`list[obj]`):  When `null`, the `maintenance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.maintenance.new](#fn-maintenancenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.vpc.new](#fn-vpcnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    channel_class,
    name,
    cdi_input_specification=null,
    destinations=null,
    encoder_settings=null,
    input_attachments=null,
    input_specification=null,
    log_level=null,
    maintenance=null,
    role_arn=null,
    start_channel=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdi_input_specification=cdi_input_specification,
      channel_class=channel_class,
      destinations=destinations,
      encoder_settings=encoder_settings,
      input_attachments=input_attachments,
      input_specification=input_specification,
      log_level=log_level,
      maintenance=maintenance,
      name=name,
      role_arn=role_arn,
      start_channel=start_channel,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc=vpc
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.medialive_channel.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_channel`\nTerraform resource.\n\nUnlike [aws.medialive_channel.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `channel_class` (`string`): \n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `start_channel` (`bool`):  When `null`, the `start_channel` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cdi_input_specification` (`list[obj]`):  When `null`, the `cdi_input_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.cdi_input_specification.new](#fn-cdi_input_specificationnew) constructor.\n  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.new](#fn-destinationsnew) constructor.\n  - `encoder_settings` (`list[obj]`):  When `null`, the `encoder_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.new](#fn-encoder_settingsnew) constructor.\n  - `input_attachments` (`list[obj]`):  When `null`, the `input_attachments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.new](#fn-input_attachmentsnew) constructor.\n  - `input_specification` (`list[obj]`):  When `null`, the `input_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_specification.new](#fn-input_specificationnew) constructor.\n  - `maintenance` (`list[obj]`):  When `null`, the `maintenance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.maintenance.new](#fn-maintenancenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.vpc.new](#fn-vpcnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_channel` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    channel_class,
    name,
    cdi_input_specification=null,
    destinations=null,
    encoder_settings=null,
    input_attachments=null,
    input_specification=null,
    log_level=null,
    maintenance=null,
    role_arn=null,
    start_channel=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null
  ):: std.prune(a={
    cdi_input_specification: cdi_input_specification,
    channel_class: channel_class,
    destinations: destinations,
    encoder_settings: encoder_settings,
    input_attachments: input_attachments,
    input_specification: input_specification,
    log_level: log_level,
    maintenance: maintenance,
    name: name,
    role_arn: role_arn,
    start_channel: start_channel,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc: vpc,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.medialive_channel.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  vpc:: {
    '#new':: d.fn(help='\n`aws.medialive_channel.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_address_allocation_ids` (`list`): \n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `vpc` sub block.\n', args=[]),
    new(
      public_address_allocation_ids,
      subnet_ids,
      security_group_ids=null
    ):: std.prune(a={
      public_address_allocation_ids: public_address_allocation_ids,
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withCdiInputSpecification':: d.fn(help='`aws.list[obj].withCdiInputSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cdi_input_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCdiInputSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cdi_input_specification` field.\n', args=[]),
  withCdiInputSpecification(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          cdi_input_specification: value,
        },
      },
    },
  },
  '#withCdiInputSpecificationMixin':: d.fn(help='`aws.list[obj].withCdiInputSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cdi_input_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCdiInputSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cdi_input_specification` field.\n', args=[]),
  withCdiInputSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          cdi_input_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withChannelClass':: d.fn(help='`aws.string.withChannelClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the channel_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `channel_class` field.\n', args=[]),
  withChannelClass(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          channel_class: value,
        },
      },
    },
  },
  '#withDestinations':: d.fn(help='`aws.list[obj].withDestinations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destinations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destinations` field.\n', args=[]),
  withDestinations(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  '#withDestinationsMixin':: d.fn(help='`aws.list[obj].withDestinationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destinations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destinations` field.\n', args=[]),
  withDestinationsMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          destinations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEncoderSettings':: d.fn(help='`aws.list[obj].withEncoderSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encoder_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncoderSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encoder_settings` field.\n', args=[]),
  withEncoderSettings(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          encoder_settings: value,
        },
      },
    },
  },
  '#withEncoderSettingsMixin':: d.fn(help='`aws.list[obj].withEncoderSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encoder_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncoderSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encoder_settings` field.\n', args=[]),
  withEncoderSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          encoder_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputAttachments':: d.fn(help='`aws.list[obj].withInputAttachments` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_attachments field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInputAttachmentsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_attachments` field.\n', args=[]),
  withInputAttachments(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          input_attachments: value,
        },
      },
    },
  },
  '#withInputAttachmentsMixin':: d.fn(help='`aws.list[obj].withInputAttachmentsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_attachments field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInputAttachments](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_attachments` field.\n', args=[]),
  withInputAttachmentsMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          input_attachments+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputSpecification':: d.fn(help='`aws.list[obj].withInputSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInputSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_specification` field.\n', args=[]),
  withInputSpecification(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          input_specification: value,
        },
      },
    },
  },
  '#withInputSpecificationMixin':: d.fn(help='`aws.list[obj].withInputSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInputSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_specification` field.\n', args=[]),
  withInputSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          input_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogLevel':: d.fn(help='`aws.string.withLogLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_level` field.\n', args=[]),
  withLogLevel(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          log_level: value,
        },
      },
    },
  },
  '#withMaintenance':: d.fn(help='`aws.list[obj].withMaintenance` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMaintenanceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance` field.\n', args=[]),
  withMaintenance(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          maintenance: value,
        },
      },
    },
  },
  '#withMaintenanceMixin':: d.fn(help='`aws.list[obj].withMaintenanceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenance](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance` field.\n', args=[]),
  withMaintenanceMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          maintenance+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withStartChannel':: d.fn(help='`aws.bool.withStartChannel` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_channel field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_channel` field.\n', args=[]),
  withStartChannel(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          start_channel: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpc':: d.fn(help='`aws.list[obj].withVpc` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc` field.\n', args=[]),
  withVpc(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
  '#withVpcMixin':: d.fn(help='`aws.list[obj].withVpcMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpc](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc` field.\n', args=[]),
  withVpcMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          vpc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
