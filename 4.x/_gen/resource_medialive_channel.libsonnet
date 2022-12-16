local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cdi_input_specification:: {
    new(
      resolution
    ):: std.prune(a={
      resolution: resolution,
    }),
  },
  destinations:: {
    media_package_settings:: {
      new(
        channel_id
      ):: std.prune(a={
        channel_id: channel_id,
      }),
    },
    multiplex_settings:: {
      new(
        multiplex_id,
        program_name
      ):: std.prune(a={
        multiplex_id: multiplex_id,
        program_name: program_name,
      }),
    },
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
        new(
          nielsen_watermarks_settings=null
        ):: std.prune(a={
          nielsen_watermarks_settings: nielsen_watermarks_settings,
        }),
        nielsen_watermarks_settings:: {
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
          new(

          ):: std.prune(a={}),
        },
        wav_settings:: {
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
            new(
              gain,
              input_channel
            ):: std.prune(a={
              gain: gain,
              input_channel: input_channel,
            }),
          },
          new(
            output_channel,
            input_channel_levels=null
          ):: std.prune(a={
            input_channel_levels: input_channel_levels,
            output_channel: output_channel,
          }),
        },
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
      new(
        avail_blanking_image=null,
        state=null
      ):: std.prune(a={
        avail_blanking_image: avail_blanking_image,
        state: state,
      }),
    },
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
              new(
                canned_acl=null
              ):: std.prune(a={
                canned_acl: canned_acl,
              }),
            },
            new(
              archive_s3_settings=null
            ):: std.prune(a={
              archive_s3_settings: archive_s3_settings,
            }),
          },
          destination:: {
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
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
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
          frame_capture_cdn_settings:: {
            frame_capture_s3_settings:: {
              new(
                canned_acl=null
              ):: std.prune(a={
                canned_acl: canned_acl,
              }),
            },
            new(
              frame_capture_s3_settings=null
            ):: std.prune(a={
              frame_capture_s3_settings: frame_capture_s3_settings,
            }),
          },
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
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
          hls_cdn_settings:: {
            hls_akamai_settings:: {
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
              new(
                canned_acl=null
              ):: std.prune(a={
                canned_acl: canned_acl,
              }),
            },
            hls_webdav_settings:: {
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
            new(
              static_key_settings=null
            ):: std.prune(a={
              static_key_settings: static_key_settings,
            }),
            static_key_settings:: {
              key_provider_server:: {
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
              new(
                static_key_value,
                key_provider_server=null
              ):: std.prune(a={
                key_provider_server: key_provider_server,
                static_key_value: static_key_value,
              }),
            },
          },
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
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
          new(
            destination=null
          ):: std.prune(a={
            destination: destination,
          }),
        },
        ms_smooth_group_settings:: {
          destination:: {
            new(
              destination_ref_id
            ):: std.prune(a={
              destination_ref_id: destination_ref_id,
            }),
          },
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
          new(

          ):: std.prune(a={}),
        },
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
                  new(
                    rep_interval=null
                  ):: std.prune(a={
                    rep_interval: rep_interval,
                  }),
                },
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
              new(
                m2ts_settings=null,
                raw_settings=null
              ):: std.prune(a={
                m2ts_settings: m2ts_settings,
                raw_settings: raw_settings,
              }),
              raw_settings:: {
                new(

                ):: std.prune(a={}),
              },
            },
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
                new(

                ):: std.prune(a={}),
              },
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
                new(
                  audio_rendition_sets=null,
                  m3u8_settings=null
                ):: std.prune(a={
                  audio_rendition_sets: audio_rendition_sets,
                  m3u8_settings: m3u8_settings,
                }),
              },
            },
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
            new(

            ):: std.prune(a={}),
          },
          ms_smooth_output_settings:: {
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
              new(
                destination_ref_id
              ):: std.prune(a={
                destination_ref_id: destination_ref_id,
              }),
            },
            new(
              destination=null
            ):: std.prune(a={
              destination: destination,
            }),
          },
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
              new(
                destination_ref_id
              ):: std.prune(a={
                destination_ref_id: destination_ref_id,
              }),
            },
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
                  new(
                    rep_interval=null
                  ):: std.prune(a={
                    rep_interval: rep_interval,
                  }),
                },
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
              new(
                m2ts_settings=null
              ):: std.prune(a={
                m2ts_settings: m2ts_settings,
              }),
            },
            destination:: {
              new(
                destination_ref_id
              ):: std.prune(a={
                destination_ref_id: destination_ref_id,
              }),
            },
            fec_output_settings:: {
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
            new(
              temporal_filter_settings=null
            ):: std.prune(a={
              temporal_filter_settings: temporal_filter_settings,
            }),
            temporal_filter_settings:: {
              new(
                post_filter_sharpening=null,
                strength=null
              ):: std.prune(a={
                post_filter_sharpening: post_filter_sharpening,
                strength: strength,
              }),
            },
          },
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
        new(
          frame_capture_settings=null,
          h264_settings=null
        ):: std.prune(a={
          frame_capture_settings: frame_capture_settings,
          h264_settings: h264_settings,
        }),
      },
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
            new(
              audio_selector_name,
              audio_silence_threshold_msec=null
            ):: std.prune(a={
              audio_selector_name: audio_selector_name,
              audio_silence_threshold_msec: audio_silence_threshold_msec,
            }),
          },
          input_loss_settings:: {
            new(
              input_loss_threshold_msec=null
            ):: std.prune(a={
              input_loss_threshold_msec: input_loss_threshold_msec,
            }),
          },
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
            new(
              black_detect_threshold=null,
              video_black_threshold_msec=null
            ):: std.prune(a={
              black_detect_threshold: black_detect_threshold,
              video_black_threshold_msec: video_black_threshold_msec,
            }),
          },
        },
        new(
          failover_condition_settings=null
        ):: std.prune(a={
          failover_condition_settings: failover_condition_settings,
        }),
      },
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
        new(
          name,
          selector_settings=null
        ):: std.prune(a={
          name: name,
          selector_settings: selector_settings,
        }),
        selector_settings:: {
          audio_hls_rendition_selection:: {
            new(
              group_id,
              name
            ):: std.prune(a={
              group_id: group_id,
              name: name,
            }),
          },
          audio_language_selection:: {
            new(
              language_code,
              language_selection_policy=null
            ):: std.prune(a={
              language_code: language_code,
              language_selection_policy: language_selection_policy,
            }),
          },
          audio_pid_selection:: {
            new(
              pid
            ):: std.prune(a={
              pid: pid,
            }),
          },
          audio_track_selection:: {
            new(
              track=null
            ):: std.prune(a={
              track: track,
            }),
            track:: {
              new(
                track
              ):: std.prune(a={
                track: track,
              }),
            },
          },
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
            new(
              source_ancillary_channel_number=null
            ):: std.prune(a={
              source_ancillary_channel_number: source_ancillary_channel_number,
            }),
          },
          dvb_tdt_settings:: {
            new(
              ocr_language=null,
              pid=null
            ):: std.prune(a={
              ocr_language: ocr_language,
              pid: pid,
            }),
          },
          embedded_source_settings:: {
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
            new(
              convert_608_to_708=null,
              source_608_channel_number=null
            ):: std.prune(a={
              convert_608_to_708: convert_608_to_708,
              source_608_channel_number: source_608_channel_number,
            }),
          },
          scte27_source_settings:: {
            new(
              ocr_language=null,
              pid=null
            ):: std.prune(a={
              ocr_language: ocr_language,
              pid: pid,
            }),
          },
          teletext_source_settings:: {
            new(
              output_rectangle=null,
              page_number=null
            ):: std.prune(a={
              output_rectangle: output_rectangle,
              page_number: page_number,
            }),
            output_rectangle:: {
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
        new(
          hls_input_settings=null,
          server_validation=null
        ):: std.prune(a={
          hls_input_settings: hls_input_settings,
          server_validation: server_validation,
        }),
      },
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
        new(
          color_space=null,
          color_space_usage=null
        ):: std.prune(a={
          color_space: color_space,
          color_space_usage: color_space_usage,
        }),
      },
    },
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
    new(
      maintenance_day,
      maintenance_start_time
    ):: std.prune(a={
      maintenance_day: maintenance_day,
      maintenance_start_time: maintenance_start_time,
    }),
  },
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
  withCdiInputSpecification(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          cdi_input_specification: value,
        },
      },
    },
  },
  withCdiInputSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          cdi_input_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withChannelClass(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          channel_class: value,
        },
      },
    },
  },
  withDestinations(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  withDestinationsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          destinations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEncoderSettings(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          encoder_settings: value,
        },
      },
    },
  },
  withEncoderSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          encoder_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInputAttachments(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          input_attachments: value,
        },
      },
    },
  },
  withInputAttachmentsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          input_attachments+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInputSpecification(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          input_specification: value,
        },
      },
    },
  },
  withInputSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          input_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLogLevel(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          log_level: value,
        },
      },
    },
  },
  withMaintenance(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          maintenance: value,
        },
      },
    },
  },
  withMaintenanceMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          maintenance+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withStartChannel(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          start_channel: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpc(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
  withVpcMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_channel+: {
        [resourceLabel]+: {
          vpc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
