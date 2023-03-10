---
permalink: /medialive_channel/
---

# medialive_channel

`medialive_channel` represents the `aws_medialive_channel` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCdiInputSpecification()`](#fn-withcdiinputspecification)
* [`fn withCdiInputSpecificationMixin()`](#fn-withcdiinputspecificationmixin)
* [`fn withChannelClass()`](#fn-withchannelclass)
* [`fn withDestinations()`](#fn-withdestinations)
* [`fn withDestinationsMixin()`](#fn-withdestinationsmixin)
* [`fn withEncoderSettings()`](#fn-withencodersettings)
* [`fn withEncoderSettingsMixin()`](#fn-withencodersettingsmixin)
* [`fn withInputAttachments()`](#fn-withinputattachments)
* [`fn withInputAttachmentsMixin()`](#fn-withinputattachmentsmixin)
* [`fn withInputSpecification()`](#fn-withinputspecification)
* [`fn withInputSpecificationMixin()`](#fn-withinputspecificationmixin)
* [`fn withLogLevel()`](#fn-withloglevel)
* [`fn withMaintenance()`](#fn-withmaintenance)
* [`fn withMaintenanceMixin()`](#fn-withmaintenancemixin)
* [`fn withName()`](#fn-withname)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withStartChannel()`](#fn-withstartchannel)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpc()`](#fn-withvpc)
* [`fn withVpcMixin()`](#fn-withvpcmixin)
* [`obj cdi_input_specification`](#obj-cdi_input_specification)
  * [`fn new()`](#fn-cdi_input_specificationnew)
* [`obj destinations`](#obj-destinations)
  * [`fn new()`](#fn-destinationsnew)
  * [`obj destinations.media_package_settings`](#obj-destinationsmedia_package_settings)
    * [`fn new()`](#fn-destinationsmedia_package_settingsnew)
  * [`obj destinations.multiplex_settings`](#obj-destinationsmultiplex_settings)
    * [`fn new()`](#fn-destinationsmultiplex_settingsnew)
  * [`obj destinations.settings`](#obj-destinationssettings)
    * [`fn new()`](#fn-destinationssettingsnew)
* [`obj encoder_settings`](#obj-encoder_settings)
  * [`fn new()`](#fn-encoder_settingsnew)
  * [`obj encoder_settings.audio_descriptions`](#obj-encoder_settingsaudio_descriptions)
    * [`fn new()`](#fn-encoder_settingsaudio_descriptionsnew)
    * [`obj encoder_settings.audio_descriptions.audio_normalization_settings`](#obj-encoder_settingsaudio_descriptionsaudio_normalization_settings)
      * [`fn new()`](#fn-encoder_settingsaudio_descriptionsaudio_normalization_settingsnew)
    * [`obj encoder_settings.audio_descriptions.audio_watermark_settings`](#obj-encoder_settingsaudio_descriptionsaudio_watermark_settings)
      * [`fn new()`](#fn-encoder_settingsaudio_descriptionsaudio_watermark_settingsnew)
      * [`obj encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings`](#obj-encoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_watermarks_settings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_watermarks_settingsnew)
        * [`obj encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_cbet_settings`](#obj-encoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_watermarks_settingsnielsen_cbet_settings)
          * [`fn new()`](#fn-encoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_watermarks_settingsnielsen_cbet_settingsnew)
        * [`obj encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_naes_ii_nw_settings`](#obj-encoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_watermarks_settingsnielsen_naes_ii_nw_settings)
          * [`fn new()`](#fn-encoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_watermarks_settingsnielsen_naes_ii_nw_settingsnew)
    * [`obj encoder_settings.audio_descriptions.codec_settings`](#obj-encoder_settingsaudio_descriptionscodec_settings)
      * [`fn new()`](#fn-encoder_settingsaudio_descriptionscodec_settingsnew)
      * [`obj encoder_settings.audio_descriptions.codec_settings.aac_settings`](#obj-encoder_settingsaudio_descriptionscodec_settingsaac_settings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionscodec_settingsaac_settingsnew)
      * [`obj encoder_settings.audio_descriptions.codec_settings.ac3_settings`](#obj-encoder_settingsaudio_descriptionscodec_settingsac3_settings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionscodec_settingsac3_settingsnew)
      * [`obj encoder_settings.audio_descriptions.codec_settings.eac3_atmos_settings`](#obj-encoder_settingsaudio_descriptionscodec_settingseac3_atmos_settings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionscodec_settingseac3_atmos_settingsnew)
      * [`obj encoder_settings.audio_descriptions.codec_settings.eac3_settings`](#obj-encoder_settingsaudio_descriptionscodec_settingseac3_settings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionscodec_settingseac3_settingsnew)
      * [`obj encoder_settings.audio_descriptions.codec_settings.mp2_settings`](#obj-encoder_settingsaudio_descriptionscodec_settingsmp2_settings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionscodec_settingsmp2_settingsnew)
      * [`obj encoder_settings.audio_descriptions.codec_settings.pass_through_settings`](#obj-encoder_settingsaudio_descriptionscodec_settingspass_through_settings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionscodec_settingspass_through_settingsnew)
      * [`obj encoder_settings.audio_descriptions.codec_settings.wav_settings`](#obj-encoder_settingsaudio_descriptionscodec_settingswav_settings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionscodec_settingswav_settingsnew)
    * [`obj encoder_settings.audio_descriptions.remix_settings`](#obj-encoder_settingsaudio_descriptionsremix_settings)
      * [`fn new()`](#fn-encoder_settingsaudio_descriptionsremix_settingsnew)
      * [`obj encoder_settings.audio_descriptions.remix_settings.channel_mappings`](#obj-encoder_settingsaudio_descriptionsremix_settingschannel_mappings)
        * [`fn new()`](#fn-encoder_settingsaudio_descriptionsremix_settingschannel_mappingsnew)
        * [`obj encoder_settings.audio_descriptions.remix_settings.channel_mappings.input_channel_levels`](#obj-encoder_settingsaudio_descriptionsremix_settingschannel_mappingsinput_channel_levels)
          * [`fn new()`](#fn-encoder_settingsaudio_descriptionsremix_settingschannel_mappingsinput_channel_levelsnew)
  * [`obj encoder_settings.avail_blanking`](#obj-encoder_settingsavail_blanking)
    * [`fn new()`](#fn-encoder_settingsavail_blankingnew)
    * [`obj encoder_settings.avail_blanking.avail_blanking_image`](#obj-encoder_settingsavail_blankingavail_blanking_image)
      * [`fn new()`](#fn-encoder_settingsavail_blankingavail_blanking_imagenew)
  * [`obj encoder_settings.output_groups`](#obj-encoder_settingsoutput_groups)
    * [`fn new()`](#fn-encoder_settingsoutput_groupsnew)
    * [`obj encoder_settings.output_groups.output_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settings)
      * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsnew)
      * [`obj encoder_settings.output_groups.output_group_settings.archive_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsnew)
        * [`obj encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsarchive_cdn_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsarchive_cdn_settingsnew)
          * [`obj encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.archive_s3_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsarchive_cdn_settingsarchive_s3_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsarchive_cdn_settingsarchive_s3_settingsnew)
        * [`obj encoder_settings.output_groups.output_group_settings.archive_group_settings.destination`](#obj-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsdestination)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsdestinationnew)
      * [`obj encoder_settings.output_groups.output_group_settings.frame_capture_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsnew)
        * [`obj encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.destination`](#obj-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsdestination)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsdestinationnew)
        * [`obj encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsframe_capture_cdn_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsframe_capture_cdn_settingsnew)
          * [`obj encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.frame_capture_s3_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsframe_capture_cdn_settingsframe_capture_s3_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsframe_capture_cdn_settingsframe_capture_s3_settingsnew)
      * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingsnew)
        * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.caption_language_mappings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingscaption_language_mappings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingscaption_language_mappingsnew)
        * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.destination`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingsdestination)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingsdestinationnew)
        * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingsnew)
          * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_akamai_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_akamai_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_akamai_settingsnew)
          * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_basic_put_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_basic_put_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_basic_put_settingsnew)
          * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_media_store_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_media_store_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_media_store_settingsnew)
          * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_s3_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_s3_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_s3_settingsnew)
          * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_webdav_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_webdav_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_cdn_settingshls_webdav_settingsnew)
        * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingskey_provider_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingskey_provider_settingsnew)
          * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingskey_provider_settingsstatic_key_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingskey_provider_settingsstatic_key_settingsnew)
            * [`obj encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.key_provider_server`](#obj-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingskey_provider_settingsstatic_key_settingskey_provider_server)
              * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingshls_group_settingskey_provider_settingsstatic_key_settingskey_provider_servernew)
      * [`obj encoder_settings.output_groups.output_group_settings.media_package_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsmedia_package_group_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsmedia_package_group_settingsnew)
        * [`obj encoder_settings.output_groups.output_group_settings.media_package_group_settings.destination`](#obj-encoder_settingsoutput_groupsoutput_group_settingsmedia_package_group_settingsdestination)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsmedia_package_group_settingsdestinationnew)
      * [`obj encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsms_smooth_group_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsms_smooth_group_settingsnew)
        * [`obj encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.destination`](#obj-encoder_settingsoutput_groupsoutput_group_settingsms_smooth_group_settingsdestination)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsms_smooth_group_settingsdestinationnew)
      * [`obj encoder_settings.output_groups.output_group_settings.multiplex_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsmultiplex_group_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsmultiplex_group_settingsnew)
      * [`obj encoder_settings.output_groups.output_group_settings.rtmp_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsrtmp_group_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsrtmp_group_settingsnew)
      * [`obj encoder_settings.output_groups.output_group_settings.udp_group_settings`](#obj-encoder_settingsoutput_groupsoutput_group_settingsudp_group_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutput_group_settingsudp_group_settingsnew)
    * [`obj encoder_settings.output_groups.outputs`](#obj-encoder_settingsoutput_groupsoutputs)
      * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsnew)
      * [`obj encoder_settings.output_groups.outputs.output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settings)
        * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsnew)
        * [`obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingsnew)
          * [`obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsnew)
            * [`obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsm2ts_settings)
              * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsm2ts_settingsnew)
              * [`obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_nit_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsm2ts_settingsdvb_nit_settings)
                * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsm2ts_settingsdvb_nit_settingsnew)
              * [`obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_sdt_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsm2ts_settingsdvb_sdt_settings)
                * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsm2ts_settingsdvb_sdt_settingsnew)
              * [`obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_tdt_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsm2ts_settingsdvb_tdt_settings)
                * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsm2ts_settingsdvb_tdt_settingsnew)
            * [`obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.raw_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsraw_settings)
              * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsraw_settingsnew)
        * [`obj encoder_settings.output_groups.outputs.output_settings.frame_capture_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsframe_capture_output_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsframe_capture_output_settingsnew)
        * [`obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsnew)
          * [`obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsnew)
            * [`obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsaudio_only_hls_settings)
              * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsaudio_only_hls_settingsnew)
              * [`obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.audio_only_image`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsaudio_only_hls_settingsaudio_only_image)
                * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsaudio_only_hls_settingsaudio_only_imagenew)
            * [`obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.fmp4_hls_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsfmp4_hls_settings)
              * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsfmp4_hls_settingsnew)
            * [`obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.frame_capture_hls_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsframe_capture_hls_settings)
              * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsframe_capture_hls_settingsnew)
            * [`obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsstandard_hls_settings)
              * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsstandard_hls_settingsnew)
              * [`obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.m3u8_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsstandard_hls_settingsm3u8_settings)
                * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsstandard_hls_settingsm3u8_settingsnew)
        * [`obj encoder_settings.output_groups.outputs.output_settings.media_package_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsmedia_package_output_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsmedia_package_output_settingsnew)
        * [`obj encoder_settings.output_groups.outputs.output_settings.ms_smooth_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsms_smooth_output_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsms_smooth_output_settingsnew)
        * [`obj encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsmultiplex_output_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsmultiplex_output_settingsnew)
          * [`obj encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.destination`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsmultiplex_output_settingsdestination)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsmultiplex_output_settingsdestinationnew)
        * [`obj encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsrtmp_output_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsrtmp_output_settingsnew)
          * [`obj encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.destination`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsrtmp_output_settingsdestination)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsrtmp_output_settingsdestinationnew)
        * [`obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settings)
          * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingsnew)
          * [`obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsnew)
            * [`obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsm2ts_settings)
              * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsm2ts_settingsnew)
              * [`obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_nit_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsm2ts_settingsdvb_nit_settings)
                * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsm2ts_settingsdvb_nit_settingsnew)
              * [`obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_sdt_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsm2ts_settingsdvb_sdt_settings)
                * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsm2ts_settingsdvb_sdt_settingsnew)
              * [`obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_tdt_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsm2ts_settingsdvb_tdt_settings)
                * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsm2ts_settingsdvb_tdt_settingsnew)
          * [`obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.destination`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingsdestination)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingsdestinationnew)
          * [`obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.fec_output_settings`](#obj-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingsfec_output_settings)
            * [`fn new()`](#fn-encoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingsfec_output_settingsnew)
  * [`obj encoder_settings.timecode_config`](#obj-encoder_settingstimecode_config)
    * [`fn new()`](#fn-encoder_settingstimecode_confignew)
  * [`obj encoder_settings.video_descriptions`](#obj-encoder_settingsvideo_descriptions)
    * [`fn new()`](#fn-encoder_settingsvideo_descriptionsnew)
    * [`obj encoder_settings.video_descriptions.codec_settings`](#obj-encoder_settingsvideo_descriptionscodec_settings)
      * [`fn new()`](#fn-encoder_settingsvideo_descriptionscodec_settingsnew)
      * [`obj encoder_settings.video_descriptions.codec_settings.frame_capture_settings`](#obj-encoder_settingsvideo_descriptionscodec_settingsframe_capture_settings)
        * [`fn new()`](#fn-encoder_settingsvideo_descriptionscodec_settingsframe_capture_settingsnew)
      * [`obj encoder_settings.video_descriptions.codec_settings.h264_settings`](#obj-encoder_settingsvideo_descriptionscodec_settingsh264_settings)
        * [`fn new()`](#fn-encoder_settingsvideo_descriptionscodec_settingsh264_settingsnew)
        * [`obj encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings`](#obj-encoder_settingsvideo_descriptionscodec_settingsh264_settingsfilter_settings)
          * [`fn new()`](#fn-encoder_settingsvideo_descriptionscodec_settingsh264_settingsfilter_settingsnew)
          * [`obj encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.temporal_filter_settings`](#obj-encoder_settingsvideo_descriptionscodec_settingsh264_settingsfilter_settingstemporal_filter_settings)
            * [`fn new()`](#fn-encoder_settingsvideo_descriptionscodec_settingsh264_settingsfilter_settingstemporal_filter_settingsnew)
* [`obj input_attachments`](#obj-input_attachments)
  * [`fn new()`](#fn-input_attachmentsnew)
  * [`obj input_attachments.automatic_input_failover_settings`](#obj-input_attachmentsautomatic_input_failover_settings)
    * [`fn new()`](#fn-input_attachmentsautomatic_input_failover_settingsnew)
    * [`obj input_attachments.automatic_input_failover_settings.failover_condition`](#obj-input_attachmentsautomatic_input_failover_settingsfailover_condition)
      * [`fn new()`](#fn-input_attachmentsautomatic_input_failover_settingsfailover_conditionnew)
      * [`obj input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings`](#obj-input_attachmentsautomatic_input_failover_settingsfailover_conditionfailover_condition_settings)
        * [`fn new()`](#fn-input_attachmentsautomatic_input_failover_settingsfailover_conditionfailover_condition_settingsnew)
        * [`obj input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.audio_silence_settings`](#obj-input_attachmentsautomatic_input_failover_settingsfailover_conditionfailover_condition_settingsaudio_silence_settings)
          * [`fn new()`](#fn-input_attachmentsautomatic_input_failover_settingsfailover_conditionfailover_condition_settingsaudio_silence_settingsnew)
        * [`obj input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.input_loss_settings`](#obj-input_attachmentsautomatic_input_failover_settingsfailover_conditionfailover_condition_settingsinput_loss_settings)
          * [`fn new()`](#fn-input_attachmentsautomatic_input_failover_settingsfailover_conditionfailover_condition_settingsinput_loss_settingsnew)
        * [`obj input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.video_black_settings`](#obj-input_attachmentsautomatic_input_failover_settingsfailover_conditionfailover_condition_settingsvideo_black_settings)
          * [`fn new()`](#fn-input_attachmentsautomatic_input_failover_settingsfailover_conditionfailover_condition_settingsvideo_black_settingsnew)
  * [`obj input_attachments.input_settings`](#obj-input_attachmentsinput_settings)
    * [`fn new()`](#fn-input_attachmentsinput_settingsnew)
    * [`obj input_attachments.input_settings.audio_selector`](#obj-input_attachmentsinput_settingsaudio_selector)
      * [`fn new()`](#fn-input_attachmentsinput_settingsaudio_selectornew)
      * [`obj input_attachments.input_settings.audio_selector.selector_settings`](#obj-input_attachmentsinput_settingsaudio_selectorselector_settings)
        * [`fn new()`](#fn-input_attachmentsinput_settingsaudio_selectorselector_settingsnew)
        * [`obj input_attachments.input_settings.audio_selector.selector_settings.audio_hls_rendition_selection`](#obj-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_hls_rendition_selection)
          * [`fn new()`](#fn-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_hls_rendition_selectionnew)
        * [`obj input_attachments.input_settings.audio_selector.selector_settings.audio_language_selection`](#obj-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_language_selection)
          * [`fn new()`](#fn-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_language_selectionnew)
        * [`obj input_attachments.input_settings.audio_selector.selector_settings.audio_pid_selection`](#obj-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_pid_selection)
          * [`fn new()`](#fn-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_pid_selectionnew)
        * [`obj input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection`](#obj-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_track_selection)
          * [`fn new()`](#fn-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_track_selectionnew)
          * [`obj input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.track`](#obj-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_track_selectiontrack)
            * [`fn new()`](#fn-input_attachmentsinput_settingsaudio_selectorselector_settingsaudio_track_selectiontracknew)
    * [`obj input_attachments.input_settings.caption_selector`](#obj-input_attachmentsinput_settingscaption_selector)
      * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectornew)
      * [`obj input_attachments.input_settings.caption_selector.selector_settings`](#obj-input_attachmentsinput_settingscaption_selectorselector_settings)
        * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsnew)
        * [`obj input_attachments.input_settings.caption_selector.selector_settings.ancillary_source_settings`](#obj-input_attachmentsinput_settingscaption_selectorselector_settingsancillary_source_settings)
          * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsancillary_source_settingsnew)
        * [`obj input_attachments.input_settings.caption_selector.selector_settings.dvb_tdt_settings`](#obj-input_attachmentsinput_settingscaption_selectorselector_settingsdvb_tdt_settings)
          * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsdvb_tdt_settingsnew)
        * [`obj input_attachments.input_settings.caption_selector.selector_settings.embedded_source_settings`](#obj-input_attachmentsinput_settingscaption_selectorselector_settingsembedded_source_settings)
          * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsembedded_source_settingsnew)
        * [`obj input_attachments.input_settings.caption_selector.selector_settings.scte20_source_settings`](#obj-input_attachmentsinput_settingscaption_selectorselector_settingsscte20_source_settings)
          * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsscte20_source_settingsnew)
        * [`obj input_attachments.input_settings.caption_selector.selector_settings.scte27_source_settings`](#obj-input_attachmentsinput_settingscaption_selectorselector_settingsscte27_source_settings)
          * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsscte27_source_settingsnew)
        * [`obj input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings`](#obj-input_attachmentsinput_settingscaption_selectorselector_settingsteletext_source_settings)
          * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsteletext_source_settingsnew)
          * [`obj input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.output_rectangle`](#obj-input_attachmentsinput_settingscaption_selectorselector_settingsteletext_source_settingsoutput_rectangle)
            * [`fn new()`](#fn-input_attachmentsinput_settingscaption_selectorselector_settingsteletext_source_settingsoutput_rectanglenew)
    * [`obj input_attachments.input_settings.network_input_settings`](#obj-input_attachmentsinput_settingsnetwork_input_settings)
      * [`fn new()`](#fn-input_attachmentsinput_settingsnetwork_input_settingsnew)
      * [`obj input_attachments.input_settings.network_input_settings.hls_input_settings`](#obj-input_attachmentsinput_settingsnetwork_input_settingshls_input_settings)
        * [`fn new()`](#fn-input_attachmentsinput_settingsnetwork_input_settingshls_input_settingsnew)
    * [`obj input_attachments.input_settings.video_selector`](#obj-input_attachmentsinput_settingsvideo_selector)
      * [`fn new()`](#fn-input_attachmentsinput_settingsvideo_selectornew)
* [`obj input_specification`](#obj-input_specification)
  * [`fn new()`](#fn-input_specificationnew)
* [`obj maintenance`](#obj-maintenance)
  * [`fn new()`](#fn-maintenancenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc`](#obj-vpc)
  * [`fn new()`](#fn-vpcnew)

## Fields

### fn new

```ts
new()
```


`aws.medialive_channel.new` injects a new `aws_medialive_channel` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.medialive_channel.new('some_id')

You can get the reference to the `id` field of the created `aws.medialive_channel` using the reference:

    $._ref.aws_medialive_channel.some_id.get('id')

This is the same as directly entering `"${ aws_medialive_channel.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `channel_class` (`string`): Set the `channel_class` field on the resulting resource block.
  - `log_level` (`string`): Set the `log_level` field on the resulting resource block. When `null`, the `log_level` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `start_channel` (`bool`): Set the `start_channel` field on the resulting resource block. When `null`, the `start_channel` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cdi_input_specification` (`list[obj]`): Set the `cdi_input_specification` field on the resulting resource block. When `null`, the `cdi_input_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.cdi_input_specification.new](#fn-cdi_input_specificationnew) constructor.
  - `destinations` (`list[obj]`): Set the `destinations` field on the resulting resource block. When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.new](#fn-destinationsnew) constructor.
  - `encoder_settings` (`list[obj]`): Set the `encoder_settings` field on the resulting resource block. When `null`, the `encoder_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.new](#fn-encoder_settingsnew) constructor.
  - `input_attachments` (`list[obj]`): Set the `input_attachments` field on the resulting resource block. When `null`, the `input_attachments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.new](#fn-input_attachmentsnew) constructor.
  - `input_specification` (`list[obj]`): Set the `input_specification` field on the resulting resource block. When `null`, the `input_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_specification.new](#fn-input_specificationnew) constructor.
  - `maintenance` (`list[obj]`): Set the `maintenance` field on the resulting resource block. When `null`, the `maintenance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.maintenance.new](#fn-maintenancenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc` (`list[obj]`): Set the `vpc` field on the resulting resource block. When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.vpc.new](#fn-vpcnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.medialive_channel.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_channel`
Terraform resource.

Unlike [aws.medialive_channel.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `channel_class` (`string`): Set the `channel_class` field on the resulting object.
  - `log_level` (`string`): Set the `log_level` field on the resulting object. When `null`, the `log_level` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `start_channel` (`bool`): Set the `start_channel` field on the resulting object. When `null`, the `start_channel` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cdi_input_specification` (`list[obj]`): Set the `cdi_input_specification` field on the resulting object. When `null`, the `cdi_input_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.cdi_input_specification.new](#fn-cdi_input_specificationnew) constructor.
  - `destinations` (`list[obj]`): Set the `destinations` field on the resulting object. When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.new](#fn-destinationsnew) constructor.
  - `encoder_settings` (`list[obj]`): Set the `encoder_settings` field on the resulting object. When `null`, the `encoder_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.new](#fn-encoder_settingsnew) constructor.
  - `input_attachments` (`list[obj]`): Set the `input_attachments` field on the resulting object. When `null`, the `input_attachments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.new](#fn-input_attachmentsnew) constructor.
  - `input_specification` (`list[obj]`): Set the `input_specification` field on the resulting object. When `null`, the `input_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_specification.new](#fn-input_specificationnew) constructor.
  - `maintenance` (`list[obj]`): Set the `maintenance` field on the resulting object. When `null`, the `maintenance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.maintenance.new](#fn-maintenancenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc` (`list[obj]`): Set the `vpc` field on the resulting object. When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.vpc.new](#fn-vpcnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_channel` resource into the root Terraform configuration.


### fn withCdiInputSpecification

```ts
withCdiInputSpecification()
```

`aws.list[obj].withCdiInputSpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cdi_input_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCdiInputSpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cdi_input_specification` field.


### fn withCdiInputSpecificationMixin

```ts
withCdiInputSpecificationMixin()
```

`aws.list[obj].withCdiInputSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cdi_input_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCdiInputSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cdi_input_specification` field.


### fn withChannelClass

```ts
withChannelClass()
```

`aws.string.withChannelClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the channel_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `channel_class` field.


### fn withDestinations

```ts
withDestinations()
```

`aws.list[obj].withDestinations` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destinations field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destinations` field.


### fn withDestinationsMixin

```ts
withDestinationsMixin()
```

`aws.list[obj].withDestinationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destinations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destinations` field.


### fn withEncoderSettings

```ts
withEncoderSettings()
```

`aws.list[obj].withEncoderSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encoder_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncoderSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encoder_settings` field.


### fn withEncoderSettingsMixin

```ts
withEncoderSettingsMixin()
```

`aws.list[obj].withEncoderSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encoder_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncoderSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encoder_settings` field.


### fn withInputAttachments

```ts
withInputAttachments()
```

`aws.list[obj].withInputAttachments` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_attachments field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInputAttachmentsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_attachments` field.


### fn withInputAttachmentsMixin

```ts
withInputAttachmentsMixin()
```

`aws.list[obj].withInputAttachmentsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_attachments field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInputAttachments](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_attachments` field.


### fn withInputSpecification

```ts
withInputSpecification()
```

`aws.list[obj].withInputSpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInputSpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_specification` field.


### fn withInputSpecificationMixin

```ts
withInputSpecificationMixin()
```

`aws.list[obj].withInputSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInputSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_specification` field.


### fn withLogLevel

```ts
withLogLevel()
```

`aws.string.withLogLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_level` field.


### fn withMaintenance

```ts
withMaintenance()
```

`aws.list[obj].withMaintenance` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMaintenanceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance` field.


### fn withMaintenanceMixin

```ts
withMaintenanceMixin()
```

`aws.list[obj].withMaintenanceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenance](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withStartChannel

```ts
withStartChannel()
```

`aws.bool.withStartChannel` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the start_channel field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `start_channel` field.


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


### fn withVpc

```ts
withVpc()
```

`aws.list[obj].withVpc` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc` field.


### fn withVpcMixin

```ts
withVpcMixin()
```

`aws.list[obj].withVpcMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpc](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc` field.


## obj cdi_input_specification



### fn cdi_input_specification.new

```ts
new()
```


`aws.medialive_channel.cdi_input_specification.new` constructs a new object with attributes and blocks configured for the `cdi_input_specification`
Terraform sub block.



**Args**:
  - `resolution` (`string`): Set the `resolution` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cdi_input_specification` sub block.


## obj destinations



### fn destinations.new

```ts
new()
```


`aws.medialive_channel.destinations.new` constructs a new object with attributes and blocks configured for the `destinations`
Terraform sub block.



**Args**:
  - `media_package_settings` (`list[obj]`): Set the `media_package_settings` field on the resulting object. When `null`, the `media_package_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.media_package_settings.new](#fn-destinationsmedia_package_settingsnew) constructor.
  - `multiplex_settings` (`list[obj]`): Set the `multiplex_settings` field on the resulting object. When `null`, the `multiplex_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.multiplex_settings.new](#fn-destinationsmultiplex_settingsnew) constructor.
  - `settings` (`list[obj]`): Set the `settings` field on the resulting object. When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.destinations.settings.new](#fn-destinationssettingsnew) constructor.

**Returns**:
  - An attribute object that represents the `destinations` sub block.


## obj destinations.media_package_settings



### fn destinations.media_package_settings.new

```ts
new()
```


`aws.medialive_channel.destinations.media_package_settings.new` constructs a new object with attributes and blocks configured for the `media_package_settings`
Terraform sub block.



**Args**:
  - `channel_id` (`string`): Set the `channel_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `media_package_settings` sub block.


## obj destinations.multiplex_settings



### fn destinations.multiplex_settings.new

```ts
new()
```


`aws.medialive_channel.destinations.multiplex_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_settings`
Terraform sub block.



**Args**:
  - `multiplex_id` (`string`): Set the `multiplex_id` field on the resulting object.
  - `program_name` (`string`): Set the `program_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `multiplex_settings` sub block.


## obj destinations.settings



### fn destinations.settings.new

```ts
new()
```


`aws.medialive_channel.destinations.settings.new` constructs a new object with attributes and blocks configured for the `settings`
Terraform sub block.



**Args**:
  - `password_param` (`string`): Set the `password_param` field on the resulting object. When `null`, the `password_param` field will be omitted from the resulting object.
  - `stream_name` (`string`): Set the `stream_name` field on the resulting object. When `null`, the `stream_name` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object. When `null`, the `url` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `settings` sub block.


## obj encoder_settings



### fn encoder_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.new` constructs a new object with attributes and blocks configured for the `encoder_settings`
Terraform sub block.



**Args**:
  - `audio_descriptions` (`list[obj]`): Set the `audio_descriptions` field on the resulting object. When `null`, the `audio_descriptions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.new](#fn-encoder_settingsaudio_descriptionsnew) constructor.
  - `avail_blanking` (`list[obj]`): Set the `avail_blanking` field on the resulting object. When `null`, the `avail_blanking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.avail_blanking.new](#fn-encoder_settingsavail_blankingnew) constructor.
  - `output_groups` (`list[obj]`): Set the `output_groups` field on the resulting object. When `null`, the `output_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.new](#fn-encoder_settingsoutput_groupsnew) constructor.
  - `timecode_config` (`list[obj]`): Set the `timecode_config` field on the resulting object. When `null`, the `timecode_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.timecode_config.new](#fn-encoder_settingstimecode_confignew) constructor.
  - `video_descriptions` (`list[obj]`): Set the `video_descriptions` field on the resulting object. When `null`, the `video_descriptions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.new](#fn-encoder_settingsvideo_descriptionsnew) constructor.

**Returns**:
  - An attribute object that represents the `encoder_settings` sub block.


## obj encoder_settings.audio_descriptions



### fn encoder_settings.audio_descriptions.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.new` constructs a new object with attributes and blocks configured for the `audio_descriptions`
Terraform sub block.



**Args**:
  - `audio_selector_name` (`string`): Set the `audio_selector_name` field on the resulting object.
  - `audio_type` (`string`): Set the `audio_type` field on the resulting object. When `null`, the `audio_type` field will be omitted from the resulting object.
  - `audio_type_control` (`string`): Set the `audio_type_control` field on the resulting object. When `null`, the `audio_type_control` field will be omitted from the resulting object.
  - `language_code` (`string`): Set the `language_code` field on the resulting object. When `null`, the `language_code` field will be omitted from the resulting object.
  - `language_code_control` (`string`): Set the `language_code_control` field on the resulting object. When `null`, the `language_code_control` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `stream_name` (`string`): Set the `stream_name` field on the resulting object. When `null`, the `stream_name` field will be omitted from the resulting object.
  - `audio_normalization_settings` (`list[obj]`): Set the `audio_normalization_settings` field on the resulting object. When `null`, the `audio_normalization_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_normalization_settings.new](#fn-encoder_settingsencoder_settingsaudio_normalization_settingsnew) constructor.
  - `audio_watermark_settings` (`list[obj]`): Set the `audio_watermark_settings` field on the resulting object. When `null`, the `audio_watermark_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.new](#fn-encoder_settingsencoder_settingsaudio_watermark_settingsnew) constructor.
  - `codec_settings` (`list[obj]`): Set the `codec_settings` field on the resulting object. When `null`, the `codec_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.new](#fn-encoder_settingsencoder_settingscodec_settingsnew) constructor.
  - `remix_settings` (`list[obj]`): Set the `remix_settings` field on the resulting object. When `null`, the `remix_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.new](#fn-encoder_settingsencoder_settingsremix_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `audio_descriptions` sub block.


## obj encoder_settings.audio_descriptions.audio_normalization_settings



### fn encoder_settings.audio_descriptions.audio_normalization_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.audio_normalization_settings.new` constructs a new object with attributes and blocks configured for the `audio_normalization_settings`
Terraform sub block.



**Args**:
  - `algorithm` (`string`): Set the `algorithm` field on the resulting object. When `null`, the `algorithm` field will be omitted from the resulting object.
  - `algorithm_control` (`string`): Set the `algorithm_control` field on the resulting object. When `null`, the `algorithm_control` field will be omitted from the resulting object.
  - `target_lkfs` (`number`): Set the `target_lkfs` field on the resulting object. When `null`, the `target_lkfs` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audio_normalization_settings` sub block.


## obj encoder_settings.audio_descriptions.audio_watermark_settings



### fn encoder_settings.audio_descriptions.audio_watermark_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.new` constructs a new object with attributes and blocks configured for the `audio_watermark_settings`
Terraform sub block.



**Args**:
  - `nielsen_watermarks_settings` (`list[obj]`): Set the `nielsen_watermarks_settings` field on the resulting object. When `null`, the `nielsen_watermarks_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionsnielsen_watermarks_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `audio_watermark_settings` sub block.


## obj encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings



### fn encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.new` constructs a new object with attributes and blocks configured for the `nielsen_watermarks_settings`
Terraform sub block.



**Args**:
  - `nielsen_distribution_type` (`string`): Set the `nielsen_distribution_type` field on the resulting object. When `null`, the `nielsen_distribution_type` field will be omitted from the resulting object.
  - `nielsen_cbet_settings` (`list[obj]`): Set the `nielsen_cbet_settings` field on the resulting object. When `null`, the `nielsen_cbet_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_cbet_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_cbet_settingsnew) constructor.
  - `nielsen_naes_ii_nw_settings` (`list[obj]`): Set the `nielsen_naes_ii_nw_settings` field on the resulting object. When `null`, the `nielsen_naes_ii_nw_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_naes_ii_nw_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionsaudio_watermark_settingsnielsen_naes_ii_nw_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `nielsen_watermarks_settings` sub block.


## obj encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_cbet_settings



### fn encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_cbet_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_cbet_settings.new` constructs a new object with attributes and blocks configured for the `nielsen_cbet_settings`
Terraform sub block.



**Args**:
  - `cbet_check_digit_string` (`string`): Set the `cbet_check_digit_string` field on the resulting object.
  - `cbet_stepaside` (`string`): Set the `cbet_stepaside` field on the resulting object.
  - `csid` (`string`): Set the `csid` field on the resulting object.

**Returns**:
  - An attribute object that represents the `nielsen_cbet_settings` sub block.


## obj encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_naes_ii_nw_settings



### fn encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_naes_ii_nw_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.audio_watermark_settings.nielsen_watermarks_settings.nielsen_naes_ii_nw_settings.new` constructs a new object with attributes and blocks configured for the `nielsen_naes_ii_nw_settings`
Terraform sub block.



**Args**:
  - `check_digit_string` (`string`): Set the `check_digit_string` field on the resulting object.
  - `sid` (`number`): Set the `sid` field on the resulting object.

**Returns**:
  - An attribute object that represents the `nielsen_naes_ii_nw_settings` sub block.


## obj encoder_settings.audio_descriptions.codec_settings



### fn encoder_settings.audio_descriptions.codec_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.new` constructs a new object with attributes and blocks configured for the `codec_settings`
Terraform sub block.



**Args**:
  - `aac_settings` (`list[obj]`): Set the `aac_settings` field on the resulting object. When `null`, the `aac_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.aac_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionsaac_settingsnew) constructor.
  - `ac3_settings` (`list[obj]`): Set the `ac3_settings` field on the resulting object. When `null`, the `ac3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.ac3_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionsac3_settingsnew) constructor.
  - `eac3_atmos_settings` (`list[obj]`): Set the `eac3_atmos_settings` field on the resulting object. When `null`, the `eac3_atmos_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.eac3_atmos_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionseac3_atmos_settingsnew) constructor.
  - `eac3_settings` (`list[obj]`): Set the `eac3_settings` field on the resulting object. When `null`, the `eac3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.eac3_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionseac3_settingsnew) constructor.
  - `mp2_settings` (`list[obj]`): Set the `mp2_settings` field on the resulting object. When `null`, the `mp2_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.mp2_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionsmp2_settingsnew) constructor.
  - `pass_through_settings` (`list[obj]`): Set the `pass_through_settings` field on the resulting object. When `null`, the `pass_through_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.pass_through_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionspass_through_settingsnew) constructor.
  - `wav_settings` (`list[obj]`): Set the `wav_settings` field on the resulting object. When `null`, the `wav_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.wav_settings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionswav_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `codec_settings` sub block.


## obj encoder_settings.audio_descriptions.codec_settings.aac_settings



### fn encoder_settings.audio_descriptions.codec_settings.aac_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.aac_settings.new` constructs a new object with attributes and blocks configured for the `aac_settings`
Terraform sub block.



**Args**:
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `coding_mode` (`string`): Set the `coding_mode` field on the resulting object. When `null`, the `coding_mode` field will be omitted from the resulting object.
  - `input_type` (`string`): Set the `input_type` field on the resulting object. When `null`, the `input_type` field will be omitted from the resulting object.
  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.
  - `rate_control_mode` (`string`): Set the `rate_control_mode` field on the resulting object. When `null`, the `rate_control_mode` field will be omitted from the resulting object.
  - `raw_format` (`string`): Set the `raw_format` field on the resulting object. When `null`, the `raw_format` field will be omitted from the resulting object.
  - `sample_rate` (`number`): Set the `sample_rate` field on the resulting object. When `null`, the `sample_rate` field will be omitted from the resulting object.
  - `spec` (`string`): Set the `spec` field on the resulting object. When `null`, the `spec` field will be omitted from the resulting object.
  - `vbr_quality` (`string`): Set the `vbr_quality` field on the resulting object. When `null`, the `vbr_quality` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aac_settings` sub block.


## obj encoder_settings.audio_descriptions.codec_settings.ac3_settings



### fn encoder_settings.audio_descriptions.codec_settings.ac3_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.ac3_settings.new` constructs a new object with attributes and blocks configured for the `ac3_settings`
Terraform sub block.



**Args**:
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `bitstream_mode` (`string`): Set the `bitstream_mode` field on the resulting object. When `null`, the `bitstream_mode` field will be omitted from the resulting object.
  - `coding_mode` (`string`): Set the `coding_mode` field on the resulting object. When `null`, the `coding_mode` field will be omitted from the resulting object.
  - `dialnorm` (`number`): Set the `dialnorm` field on the resulting object. When `null`, the `dialnorm` field will be omitted from the resulting object.
  - `drc_profile` (`string`): Set the `drc_profile` field on the resulting object. When `null`, the `drc_profile` field will be omitted from the resulting object.
  - `lfe_filter` (`string`): Set the `lfe_filter` field on the resulting object. When `null`, the `lfe_filter` field will be omitted from the resulting object.
  - `metadata_control` (`string`): Set the `metadata_control` field on the resulting object. When `null`, the `metadata_control` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ac3_settings` sub block.


## obj encoder_settings.audio_descriptions.codec_settings.eac3_atmos_settings



### fn encoder_settings.audio_descriptions.codec_settings.eac3_atmos_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.eac3_atmos_settings.new` constructs a new object with attributes and blocks configured for the `eac3_atmos_settings`
Terraform sub block.



**Args**:
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `coding_mode` (`string`): Set the `coding_mode` field on the resulting object. When `null`, the `coding_mode` field will be omitted from the resulting object.
  - `dialnorm` (`number`): Set the `dialnorm` field on the resulting object. When `null`, the `dialnorm` field will be omitted from the resulting object.
  - `drc_line` (`string`): Set the `drc_line` field on the resulting object. When `null`, the `drc_line` field will be omitted from the resulting object.
  - `drc_rf` (`string`): Set the `drc_rf` field on the resulting object. When `null`, the `drc_rf` field will be omitted from the resulting object.
  - `height_trim` (`number`): Set the `height_trim` field on the resulting object. When `null`, the `height_trim` field will be omitted from the resulting object.
  - `surround_trim` (`number`): Set the `surround_trim` field on the resulting object. When `null`, the `surround_trim` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `eac3_atmos_settings` sub block.


## obj encoder_settings.audio_descriptions.codec_settings.eac3_settings



### fn encoder_settings.audio_descriptions.codec_settings.eac3_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.eac3_settings.new` constructs a new object with attributes and blocks configured for the `eac3_settings`
Terraform sub block.



**Args**:
  - `attenuation_control` (`string`): Set the `attenuation_control` field on the resulting object. When `null`, the `attenuation_control` field will be omitted from the resulting object.
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `bitstream_mode` (`string`): Set the `bitstream_mode` field on the resulting object. When `null`, the `bitstream_mode` field will be omitted from the resulting object.
  - `coding_mode` (`string`): Set the `coding_mode` field on the resulting object. When `null`, the `coding_mode` field will be omitted from the resulting object.
  - `dc_filter` (`string`): Set the `dc_filter` field on the resulting object. When `null`, the `dc_filter` field will be omitted from the resulting object.
  - `dialnorm` (`number`): Set the `dialnorm` field on the resulting object. When `null`, the `dialnorm` field will be omitted from the resulting object.
  - `drc_line` (`string`): Set the `drc_line` field on the resulting object. When `null`, the `drc_line` field will be omitted from the resulting object.
  - `drc_rf` (`string`): Set the `drc_rf` field on the resulting object. When `null`, the `drc_rf` field will be omitted from the resulting object.
  - `lfe_control` (`string`): Set the `lfe_control` field on the resulting object. When `null`, the `lfe_control` field will be omitted from the resulting object.
  - `lfe_filter` (`string`): Set the `lfe_filter` field on the resulting object. When `null`, the `lfe_filter` field will be omitted from the resulting object.
  - `lo_ro_center_mix_level` (`number`): Set the `lo_ro_center_mix_level` field on the resulting object. When `null`, the `lo_ro_center_mix_level` field will be omitted from the resulting object.
  - `lo_ro_surround_mix_level` (`number`): Set the `lo_ro_surround_mix_level` field on the resulting object. When `null`, the `lo_ro_surround_mix_level` field will be omitted from the resulting object.
  - `lt_rt_center_mix_level` (`number`): Set the `lt_rt_center_mix_level` field on the resulting object. When `null`, the `lt_rt_center_mix_level` field will be omitted from the resulting object.
  - `lt_rt_surround_mix_level` (`number`): Set the `lt_rt_surround_mix_level` field on the resulting object. When `null`, the `lt_rt_surround_mix_level` field will be omitted from the resulting object.
  - `metadata_control` (`string`): Set the `metadata_control` field on the resulting object. When `null`, the `metadata_control` field will be omitted from the resulting object.
  - `passthrough_control` (`string`): Set the `passthrough_control` field on the resulting object. When `null`, the `passthrough_control` field will be omitted from the resulting object.
  - `phase_control` (`string`): Set the `phase_control` field on the resulting object. When `null`, the `phase_control` field will be omitted from the resulting object.
  - `stereo_downmix` (`string`): Set the `stereo_downmix` field on the resulting object. When `null`, the `stereo_downmix` field will be omitted from the resulting object.
  - `surround_ex_mode` (`string`): Set the `surround_ex_mode` field on the resulting object. When `null`, the `surround_ex_mode` field will be omitted from the resulting object.
  - `surround_mode` (`string`): Set the `surround_mode` field on the resulting object. When `null`, the `surround_mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `eac3_settings` sub block.


## obj encoder_settings.audio_descriptions.codec_settings.mp2_settings



### fn encoder_settings.audio_descriptions.codec_settings.mp2_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.mp2_settings.new` constructs a new object with attributes and blocks configured for the `mp2_settings`
Terraform sub block.



**Args**:
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `coding_mode` (`string`): Set the `coding_mode` field on the resulting object. When `null`, the `coding_mode` field will be omitted from the resulting object.
  - `sample_rate` (`number`): Set the `sample_rate` field on the resulting object. When `null`, the `sample_rate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mp2_settings` sub block.


## obj encoder_settings.audio_descriptions.codec_settings.pass_through_settings



### fn encoder_settings.audio_descriptions.codec_settings.pass_through_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.pass_through_settings.new` constructs a new object with attributes and blocks configured for the `pass_through_settings`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `pass_through_settings` sub block.


## obj encoder_settings.audio_descriptions.codec_settings.wav_settings



### fn encoder_settings.audio_descriptions.codec_settings.wav_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.codec_settings.wav_settings.new` constructs a new object with attributes and blocks configured for the `wav_settings`
Terraform sub block.



**Args**:
  - `bit_depth` (`number`): Set the `bit_depth` field on the resulting object. When `null`, the `bit_depth` field will be omitted from the resulting object.
  - `coding_mode` (`string`): Set the `coding_mode` field on the resulting object. When `null`, the `coding_mode` field will be omitted from the resulting object.
  - `sample_rate` (`number`): Set the `sample_rate` field on the resulting object. When `null`, the `sample_rate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `wav_settings` sub block.


## obj encoder_settings.audio_descriptions.remix_settings



### fn encoder_settings.audio_descriptions.remix_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.new` constructs a new object with attributes and blocks configured for the `remix_settings`
Terraform sub block.



**Args**:
  - `channels_in` (`number`): Set the `channels_in` field on the resulting object. When `null`, the `channels_in` field will be omitted from the resulting object.
  - `channels_out` (`number`): Set the `channels_out` field on the resulting object. When `null`, the `channels_out` field will be omitted from the resulting object.
  - `channel_mappings` (`list[obj]`): Set the `channel_mappings` field on the resulting object. When `null`, the `channel_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.channel_mappings.new](#fn-encoder_settingsencoder_settingsaudio_descriptionschannel_mappingsnew) constructor.

**Returns**:
  - An attribute object that represents the `remix_settings` sub block.


## obj encoder_settings.audio_descriptions.remix_settings.channel_mappings



### fn encoder_settings.audio_descriptions.remix_settings.channel_mappings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.channel_mappings.new` constructs a new object with attributes and blocks configured for the `channel_mappings`
Terraform sub block.



**Args**:
  - `output_channel` (`number`): Set the `output_channel` field on the resulting object.
  - `input_channel_levels` (`list[obj]`): Set the `input_channel_levels` field on the resulting object. When `null`, the `input_channel_levels` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.channel_mappings.input_channel_levels.new](#fn-encoder_settingsencoder_settingsaudio_descriptionsremix_settingsinput_channel_levelsnew) constructor.

**Returns**:
  - An attribute object that represents the `channel_mappings` sub block.


## obj encoder_settings.audio_descriptions.remix_settings.channel_mappings.input_channel_levels



### fn encoder_settings.audio_descriptions.remix_settings.channel_mappings.input_channel_levels.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.audio_descriptions.remix_settings.channel_mappings.input_channel_levels.new` constructs a new object with attributes and blocks configured for the `input_channel_levels`
Terraform sub block.



**Args**:
  - `gain` (`number`): Set the `gain` field on the resulting object.
  - `input_channel` (`number`): Set the `input_channel` field on the resulting object.

**Returns**:
  - An attribute object that represents the `input_channel_levels` sub block.


## obj encoder_settings.avail_blanking



### fn encoder_settings.avail_blanking.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.avail_blanking.new` constructs a new object with attributes and blocks configured for the `avail_blanking`
Terraform sub block.



**Args**:
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.
  - `avail_blanking_image` (`list[obj]`): Set the `avail_blanking_image` field on the resulting object. When `null`, the `avail_blanking_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.avail_blanking.avail_blanking_image.new](#fn-encoder_settingsencoder_settingsavail_blanking_imagenew) constructor.

**Returns**:
  - An attribute object that represents the `avail_blanking` sub block.


## obj encoder_settings.avail_blanking.avail_blanking_image



### fn encoder_settings.avail_blanking.avail_blanking_image.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.avail_blanking.avail_blanking_image.new` constructs a new object with attributes and blocks configured for the `avail_blanking_image`
Terraform sub block.



**Args**:
  - `password_param` (`string`): Set the `password_param` field on the resulting object. When `null`, the `password_param` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `avail_blanking_image` sub block.


## obj encoder_settings.output_groups



### fn encoder_settings.output_groups.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.new` constructs a new object with attributes and blocks configured for the `output_groups`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `output_group_settings` (`list[obj]`): Set the `output_group_settings` field on the resulting object. When `null`, the `output_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_group_settingsnew) constructor.
  - `outputs` (`list[obj]`): Set the `outputs` field on the resulting object. When `null`, the `outputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.new](#fn-encoder_settingsencoder_settingsoutputsnew) constructor.

**Returns**:
  - An attribute object that represents the `output_groups` sub block.


## obj encoder_settings.output_groups.output_group_settings



### fn encoder_settings.output_groups.output_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.new` constructs a new object with attributes and blocks configured for the `output_group_settings`
Terraform sub block.



**Args**:
  - `archive_group_settings` (`list[obj]`): Set the `archive_group_settings` field on the resulting object. When `null`, the `archive_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsarchive_group_settingsnew) constructor.
  - `frame_capture_group_settings` (`list[obj]`): Set the `frame_capture_group_settings` field on the resulting object. When `null`, the `frame_capture_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsframe_capture_group_settingsnew) constructor.
  - `hls_group_settings` (`list[obj]`): Set the `hls_group_settings` field on the resulting object. When `null`, the `hls_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupshls_group_settingsnew) constructor.
  - `media_package_group_settings` (`list[obj]`): Set the `media_package_group_settings` field on the resulting object. When `null`, the `media_package_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.media_package_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsmedia_package_group_settingsnew) constructor.
  - `ms_smooth_group_settings` (`list[obj]`): Set the `ms_smooth_group_settings` field on the resulting object. When `null`, the `ms_smooth_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsms_smooth_group_settingsnew) constructor.
  - `multiplex_group_settings` (`list[obj]`): Set the `multiplex_group_settings` field on the resulting object. When `null`, the `multiplex_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.multiplex_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsmultiplex_group_settingsnew) constructor.
  - `rtmp_group_settings` (`list[obj]`): Set the `rtmp_group_settings` field on the resulting object. When `null`, the `rtmp_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.rtmp_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsrtmp_group_settingsnew) constructor.
  - `udp_group_settings` (`list[obj]`): Set the `udp_group_settings` field on the resulting object. When `null`, the `udp_group_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.udp_group_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsudp_group_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `output_group_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.archive_group_settings



### fn encoder_settings.output_groups.output_group_settings.archive_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.new` constructs a new object with attributes and blocks configured for the `archive_group_settings`
Terraform sub block.



**Args**:
  - `rollover_interval` (`number`): Set the `rollover_interval` field on the resulting object. When `null`, the `rollover_interval` field will be omitted from the resulting object.
  - `archive_cdn_settings` (`list[obj]`): Set the `archive_cdn_settings` field on the resulting object. When `null`, the `archive_cdn_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsarchive_cdn_settingsnew) constructor.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.destination.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.

**Returns**:
  - An attribute object that represents the `archive_group_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings



### fn encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.new` constructs a new object with attributes and blocks configured for the `archive_cdn_settings`
Terraform sub block.



**Args**:
  - `archive_s3_settings` (`list[obj]`): Set the `archive_s3_settings` field on the resulting object. When `null`, the `archive_s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.archive_s3_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsarchive_group_settingsarchive_s3_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `archive_cdn_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.archive_s3_settings



### fn encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.archive_s3_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.archive_cdn_settings.archive_s3_settings.new` constructs a new object with attributes and blocks configured for the `archive_s3_settings`
Terraform sub block.



**Args**:
  - `canned_acl` (`string`): Set the `canned_acl` field on the resulting object. When `null`, the `canned_acl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `archive_s3_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.archive_group_settings.destination



### fn encoder_settings.output_groups.output_group_settings.archive_group_settings.destination.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.archive_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `destination_ref_id` (`string`): Set the `destination_ref_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj encoder_settings.output_groups.output_group_settings.frame_capture_group_settings



### fn encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_group_settings`
Terraform sub block.



**Args**:
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.destination.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.
  - `frame_capture_cdn_settings` (`list[obj]`): Set the `frame_capture_cdn_settings` field on the resulting object. When `null`, the `frame_capture_cdn_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsframe_capture_cdn_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `frame_capture_group_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.destination



### fn encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.destination.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `destination_ref_id` (`string`): Set the `destination_ref_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings



### fn encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_cdn_settings`
Terraform sub block.



**Args**:
  - `frame_capture_s3_settings` (`list[obj]`): Set the `frame_capture_s3_settings` field on the resulting object. When `null`, the `frame_capture_s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.frame_capture_s3_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsframe_capture_group_settingsframe_capture_s3_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `frame_capture_cdn_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.frame_capture_s3_settings



### fn encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.frame_capture_s3_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.frame_capture_group_settings.frame_capture_cdn_settings.frame_capture_s3_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_s3_settings`
Terraform sub block.



**Args**:
  - `canned_acl` (`string`): Set the `canned_acl` field on the resulting object. When `null`, the `canned_acl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `frame_capture_s3_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.new` constructs a new object with attributes and blocks configured for the `hls_group_settings`
Terraform sub block.



**Args**:
  - `ad_markers` (`list`): Set the `ad_markers` field on the resulting object. When `null`, the `ad_markers` field will be omitted from the resulting object.
  - `base_url_content` (`string`): Set the `base_url_content` field on the resulting object. When `null`, the `base_url_content` field will be omitted from the resulting object.
  - `base_url_content1` (`string`): Set the `base_url_content1` field on the resulting object. When `null`, the `base_url_content1` field will be omitted from the resulting object.
  - `base_url_manifest` (`string`): Set the `base_url_manifest` field on the resulting object. When `null`, the `base_url_manifest` field will be omitted from the resulting object.
  - `base_url_manifest1` (`string`): Set the `base_url_manifest1` field on the resulting object. When `null`, the `base_url_manifest1` field will be omitted from the resulting object.
  - `caption_language_setting` (`string`): Set the `caption_language_setting` field on the resulting object. When `null`, the `caption_language_setting` field will be omitted from the resulting object.
  - `client_cache` (`string`): Set the `client_cache` field on the resulting object. When `null`, the `client_cache` field will be omitted from the resulting object.
  - `codec_specification` (`string`): Set the `codec_specification` field on the resulting object. When `null`, the `codec_specification` field will be omitted from the resulting object.
  - `constant_iv` (`string`): Set the `constant_iv` field on the resulting object. When `null`, the `constant_iv` field will be omitted from the resulting object.
  - `directory_structure` (`string`): Set the `directory_structure` field on the resulting object. When `null`, the `directory_structure` field will be omitted from the resulting object.
  - `discontinuity_tags` (`string`): Set the `discontinuity_tags` field on the resulting object. When `null`, the `discontinuity_tags` field will be omitted from the resulting object.
  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting object. When `null`, the `encryption_type` field will be omitted from the resulting object.
  - `hls_id3_segment_tagging` (`string`): Set the `hls_id3_segment_tagging` field on the resulting object. When `null`, the `hls_id3_segment_tagging` field will be omitted from the resulting object.
  - `iframe_only_playlists` (`string`): Set the `iframe_only_playlists` field on the resulting object. When `null`, the `iframe_only_playlists` field will be omitted from the resulting object.
  - `incomplete_segment_behavior` (`string`): Set the `incomplete_segment_behavior` field on the resulting object. When `null`, the `incomplete_segment_behavior` field will be omitted from the resulting object.
  - `index_n_segments` (`number`): Set the `index_n_segments` field on the resulting object. When `null`, the `index_n_segments` field will be omitted from the resulting object.
  - `input_loss_action` (`string`): Set the `input_loss_action` field on the resulting object. When `null`, the `input_loss_action` field will be omitted from the resulting object.
  - `iv_in_manifest` (`string`): Set the `iv_in_manifest` field on the resulting object. When `null`, the `iv_in_manifest` field will be omitted from the resulting object.
  - `iv_source` (`string`): Set the `iv_source` field on the resulting object. When `null`, the `iv_source` field will be omitted from the resulting object.
  - `keep_segments` (`number`): Set the `keep_segments` field on the resulting object. When `null`, the `keep_segments` field will be omitted from the resulting object.
  - `key_format` (`string`): Set the `key_format` field on the resulting object. When `null`, the `key_format` field will be omitted from the resulting object.
  - `key_format_versions` (`string`): Set the `key_format_versions` field on the resulting object. When `null`, the `key_format_versions` field will be omitted from the resulting object.
  - `manifest_compression` (`string`): Set the `manifest_compression` field on the resulting object. When `null`, the `manifest_compression` field will be omitted from the resulting object.
  - `manifest_duration_format` (`string`): Set the `manifest_duration_format` field on the resulting object. When `null`, the `manifest_duration_format` field will be omitted from the resulting object.
  - `min_segment_length` (`number`): Set the `min_segment_length` field on the resulting object. When `null`, the `min_segment_length` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.
  - `output_selection` (`string`): Set the `output_selection` field on the resulting object. When `null`, the `output_selection` field will be omitted from the resulting object.
  - `program_date_time` (`string`): Set the `program_date_time` field on the resulting object. When `null`, the `program_date_time` field will be omitted from the resulting object.
  - `program_date_time_clock` (`string`): Set the `program_date_time_clock` field on the resulting object. When `null`, the `program_date_time_clock` field will be omitted from the resulting object.
  - `program_date_time_period` (`number`): Set the `program_date_time_period` field on the resulting object. When `null`, the `program_date_time_period` field will be omitted from the resulting object.
  - `redundant_manifest` (`string`): Set the `redundant_manifest` field on the resulting object. When `null`, the `redundant_manifest` field will be omitted from the resulting object.
  - `segment_length` (`number`): Set the `segment_length` field on the resulting object. When `null`, the `segment_length` field will be omitted from the resulting object.
  - `segments_per_subdirectory` (`number`): Set the `segments_per_subdirectory` field on the resulting object. When `null`, the `segments_per_subdirectory` field will be omitted from the resulting object.
  - `stream_inf_resolution` (`string`): Set the `stream_inf_resolution` field on the resulting object. When `null`, the `stream_inf_resolution` field will be omitted from the resulting object.
  - `timed_metadata_id3_frame` (`string`): Set the `timed_metadata_id3_frame` field on the resulting object. When `null`, the `timed_metadata_id3_frame` field will be omitted from the resulting object.
  - `timed_metadata_id3_period` (`number`): Set the `timed_metadata_id3_period` field on the resulting object. When `null`, the `timed_metadata_id3_period` field will be omitted from the resulting object.
  - `timestamp_delta_milliseconds` (`number`): Set the `timestamp_delta_milliseconds` field on the resulting object. When `null`, the `timestamp_delta_milliseconds` field will be omitted from the resulting object.
  - `ts_file_mode` (`string`): Set the `ts_file_mode` field on the resulting object. When `null`, the `ts_file_mode` field will be omitted from the resulting object.
  - `caption_language_mappings` (`list[obj]`): Set the `caption_language_mappings` field on the resulting object. When `null`, the `caption_language_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.caption_language_mappings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingscaption_language_mappingsnew) constructor.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.destination.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.
  - `hls_cdn_settings` (`list[obj]`): Set the `hls_cdn_settings` field on the resulting object. When `null`, the `hls_cdn_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingshls_cdn_settingsnew) constructor.
  - `key_provider_settings` (`list[obj]`): Set the `key_provider_settings` field on the resulting object. When `null`, the `key_provider_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingskey_provider_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `hls_group_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.caption_language_mappings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.caption_language_mappings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.caption_language_mappings.new` constructs a new object with attributes and blocks configured for the `caption_language_mappings`
Terraform sub block.



**Args**:
  - `caption_channel` (`number`): Set the `caption_channel` field on the resulting object.
  - `language_code` (`string`): Set the `language_code` field on the resulting object.
  - `language_description` (`string`): Set the `language_description` field on the resulting object.

**Returns**:
  - An attribute object that represents the `caption_language_mappings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.destination



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.destination.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `destination_ref_id` (`string`): Set the `destination_ref_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.new` constructs a new object with attributes and blocks configured for the `hls_cdn_settings`
Terraform sub block.



**Args**:
  - `hls_akamai_settings` (`list[obj]`): Set the `hls_akamai_settings` field on the resulting object. When `null`, the `hls_akamai_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_akamai_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_akamai_settingsnew) constructor.
  - `hls_basic_put_settings` (`list[obj]`): Set the `hls_basic_put_settings` field on the resulting object. When `null`, the `hls_basic_put_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_basic_put_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_basic_put_settingsnew) constructor.
  - `hls_media_store_settings` (`list[obj]`): Set the `hls_media_store_settings` field on the resulting object. When `null`, the `hls_media_store_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_media_store_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_media_store_settingsnew) constructor.
  - `hls_s3_settings` (`list[obj]`): Set the `hls_s3_settings` field on the resulting object. When `null`, the `hls_s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_s3_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_s3_settingsnew) constructor.
  - `hls_webdav_settings` (`list[obj]`): Set the `hls_webdav_settings` field on the resulting object. When `null`, the `hls_webdav_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_webdav_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingshls_group_settingshls_webdav_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `hls_cdn_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_akamai_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_akamai_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_akamai_settings.new` constructs a new object with attributes and blocks configured for the `hls_akamai_settings`
Terraform sub block.



**Args**:
  - `connection_retry_interval` (`number`): Set the `connection_retry_interval` field on the resulting object. When `null`, the `connection_retry_interval` field will be omitted from the resulting object.
  - `filecache_duration` (`number`): Set the `filecache_duration` field on the resulting object. When `null`, the `filecache_duration` field will be omitted from the resulting object.
  - `http_transfer_mode` (`string`): Set the `http_transfer_mode` field on the resulting object. When `null`, the `http_transfer_mode` field will be omitted from the resulting object.
  - `num_retries` (`number`): Set the `num_retries` field on the resulting object. When `null`, the `num_retries` field will be omitted from the resulting object.
  - `restart_delay` (`number`): Set the `restart_delay` field on the resulting object. When `null`, the `restart_delay` field will be omitted from the resulting object.
  - `salt` (`string`): Set the `salt` field on the resulting object. When `null`, the `salt` field will be omitted from the resulting object.
  - `token` (`string`): Set the `token` field on the resulting object. When `null`, the `token` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hls_akamai_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_basic_put_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_basic_put_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_basic_put_settings.new` constructs a new object with attributes and blocks configured for the `hls_basic_put_settings`
Terraform sub block.



**Args**:
  - `connection_retry_interval` (`number`): Set the `connection_retry_interval` field on the resulting object. When `null`, the `connection_retry_interval` field will be omitted from the resulting object.
  - `filecache_duration` (`number`): Set the `filecache_duration` field on the resulting object. When `null`, the `filecache_duration` field will be omitted from the resulting object.
  - `num_retries` (`number`): Set the `num_retries` field on the resulting object. When `null`, the `num_retries` field will be omitted from the resulting object.
  - `restart_delay` (`number`): Set the `restart_delay` field on the resulting object. When `null`, the `restart_delay` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hls_basic_put_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_media_store_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_media_store_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_media_store_settings.new` constructs a new object with attributes and blocks configured for the `hls_media_store_settings`
Terraform sub block.



**Args**:
  - `connection_retry_interval` (`number`): Set the `connection_retry_interval` field on the resulting object. When `null`, the `connection_retry_interval` field will be omitted from the resulting object.
  - `filecache_duration` (`number`): Set the `filecache_duration` field on the resulting object. When `null`, the `filecache_duration` field will be omitted from the resulting object.
  - `media_store_storage_class` (`string`): Set the `media_store_storage_class` field on the resulting object. When `null`, the `media_store_storage_class` field will be omitted from the resulting object.
  - `num_retries` (`number`): Set the `num_retries` field on the resulting object. When `null`, the `num_retries` field will be omitted from the resulting object.
  - `restart_delay` (`number`): Set the `restart_delay` field on the resulting object. When `null`, the `restart_delay` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hls_media_store_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_s3_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_s3_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_s3_settings.new` constructs a new object with attributes and blocks configured for the `hls_s3_settings`
Terraform sub block.



**Args**:
  - `canned_acl` (`string`): Set the `canned_acl` field on the resulting object. When `null`, the `canned_acl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hls_s3_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_webdav_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_webdav_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.hls_cdn_settings.hls_webdav_settings.new` constructs a new object with attributes and blocks configured for the `hls_webdav_settings`
Terraform sub block.



**Args**:
  - `connection_retry_interval` (`number`): Set the `connection_retry_interval` field on the resulting object. When `null`, the `connection_retry_interval` field will be omitted from the resulting object.
  - `filecache_duration` (`number`): Set the `filecache_duration` field on the resulting object. When `null`, the `filecache_duration` field will be omitted from the resulting object.
  - `http_transfer_mode` (`string`): Set the `http_transfer_mode` field on the resulting object. When `null`, the `http_transfer_mode` field will be omitted from the resulting object.
  - `num_retries` (`number`): Set the `num_retries` field on the resulting object. When `null`, the `num_retries` field will be omitted from the resulting object.
  - `restart_delay` (`number`): Set the `restart_delay` field on the resulting object. When `null`, the `restart_delay` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hls_webdav_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.new` constructs a new object with attributes and blocks configured for the `key_provider_settings`
Terraform sub block.



**Args**:
  - `static_key_settings` (`list[obj]`): Set the `static_key_settings` field on the resulting object. When `null`, the `static_key_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingshls_group_settingsstatic_key_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `key_provider_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.new` constructs a new object with attributes and blocks configured for the `static_key_settings`
Terraform sub block.



**Args**:
  - `static_key_value` (`string`): Set the `static_key_value` field on the resulting object.
  - `key_provider_server` (`list[obj]`): Set the `key_provider_server` field on the resulting object. When `null`, the `key_provider_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.key_provider_server.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingshls_group_settingskey_provider_settingskey_provider_servernew) constructor.

**Returns**:
  - An attribute object that represents the `static_key_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.key_provider_server



### fn encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.key_provider_server.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.hls_group_settings.key_provider_settings.static_key_settings.key_provider_server.new` constructs a new object with attributes and blocks configured for the `key_provider_server`
Terraform sub block.



**Args**:
  - `password_param` (`string`): Set the `password_param` field on the resulting object. When `null`, the `password_param` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `key_provider_server` sub block.


## obj encoder_settings.output_groups.output_group_settings.media_package_group_settings



### fn encoder_settings.output_groups.output_group_settings.media_package_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.media_package_group_settings.new` constructs a new object with attributes and blocks configured for the `media_package_group_settings`
Terraform sub block.



**Args**:
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.media_package_group_settings.destination.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.

**Returns**:
  - An attribute object that represents the `media_package_group_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.media_package_group_settings.destination



### fn encoder_settings.output_groups.output_group_settings.media_package_group_settings.destination.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.media_package_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `destination_ref_id` (`string`): Set the `destination_ref_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings



### fn encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.new` constructs a new object with attributes and blocks configured for the `ms_smooth_group_settings`
Terraform sub block.



**Args**:
  - `acquisition_point_id` (`string`): Set the `acquisition_point_id` field on the resulting object. When `null`, the `acquisition_point_id` field will be omitted from the resulting object.
  - `audio_only_timecodec_control` (`string`): Set the `audio_only_timecodec_control` field on the resulting object. When `null`, the `audio_only_timecodec_control` field will be omitted from the resulting object.
  - `certificate_mode` (`string`): Set the `certificate_mode` field on the resulting object. When `null`, the `certificate_mode` field will be omitted from the resulting object.
  - `connection_retry_interval` (`number`): Set the `connection_retry_interval` field on the resulting object. When `null`, the `connection_retry_interval` field will be omitted from the resulting object.
  - `event_id` (`number`): Set the `event_id` field on the resulting object. When `null`, the `event_id` field will be omitted from the resulting object.
  - `event_id_mode` (`string`): Set the `event_id_mode` field on the resulting object. When `null`, the `event_id_mode` field will be omitted from the resulting object.
  - `event_stop_behavior` (`string`): Set the `event_stop_behavior` field on the resulting object. When `null`, the `event_stop_behavior` field will be omitted from the resulting object.
  - `filecache_duration` (`number`): Set the `filecache_duration` field on the resulting object. When `null`, the `filecache_duration` field will be omitted from the resulting object.
  - `fragment_length` (`number`): Set the `fragment_length` field on the resulting object. When `null`, the `fragment_length` field will be omitted from the resulting object.
  - `input_loss_action` (`string`): Set the `input_loss_action` field on the resulting object. When `null`, the `input_loss_action` field will be omitted from the resulting object.
  - `num_retries` (`number`): Set the `num_retries` field on the resulting object. When `null`, the `num_retries` field will be omitted from the resulting object.
  - `restart_delay` (`number`): Set the `restart_delay` field on the resulting object. When `null`, the `restart_delay` field will be omitted from the resulting object.
  - `segmentation_mode` (`string`): Set the `segmentation_mode` field on the resulting object. When `null`, the `segmentation_mode` field will be omitted from the resulting object.
  - `send_delay_ms` (`number`): Set the `send_delay_ms` field on the resulting object. When `null`, the `send_delay_ms` field will be omitted from the resulting object.
  - `sparse_track_type` (`string`): Set the `sparse_track_type` field on the resulting object. When `null`, the `sparse_track_type` field will be omitted from the resulting object.
  - `stream_manifest_behavior` (`string`): Set the `stream_manifest_behavior` field on the resulting object. When `null`, the `stream_manifest_behavior` field will be omitted from the resulting object.
  - `timestamp_offset` (`string`): Set the `timestamp_offset` field on the resulting object. When `null`, the `timestamp_offset` field will be omitted from the resulting object.
  - `timestamp_offset_mode` (`string`): Set the `timestamp_offset_mode` field on the resulting object. When `null`, the `timestamp_offset_mode` field will be omitted from the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.destination.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_group_settingsdestinationnew) constructor.

**Returns**:
  - An attribute object that represents the `ms_smooth_group_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.destination



### fn encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.destination.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.ms_smooth_group_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `destination_ref_id` (`string`): Set the `destination_ref_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj encoder_settings.output_groups.output_group_settings.multiplex_group_settings



### fn encoder_settings.output_groups.output_group_settings.multiplex_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.multiplex_group_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_group_settings`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `multiplex_group_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.rtmp_group_settings



### fn encoder_settings.output_groups.output_group_settings.rtmp_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.rtmp_group_settings.new` constructs a new object with attributes and blocks configured for the `rtmp_group_settings`
Terraform sub block.



**Args**:
  - `ad_markers` (`list`): Set the `ad_markers` field on the resulting object. When `null`, the `ad_markers` field will be omitted from the resulting object.
  - `authentication_scheme` (`string`): Set the `authentication_scheme` field on the resulting object. When `null`, the `authentication_scheme` field will be omitted from the resulting object.
  - `cache_full_behavior` (`string`): Set the `cache_full_behavior` field on the resulting object. When `null`, the `cache_full_behavior` field will be omitted from the resulting object.
  - `cache_length` (`number`): Set the `cache_length` field on the resulting object. When `null`, the `cache_length` field will be omitted from the resulting object.
  - `caption_data` (`string`): Set the `caption_data` field on the resulting object. When `null`, the `caption_data` field will be omitted from the resulting object.
  - `input_loss_action` (`string`): Set the `input_loss_action` field on the resulting object. When `null`, the `input_loss_action` field will be omitted from the resulting object.
  - `restart_delay` (`number`): Set the `restart_delay` field on the resulting object. When `null`, the `restart_delay` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rtmp_group_settings` sub block.


## obj encoder_settings.output_groups.output_group_settings.udp_group_settings



### fn encoder_settings.output_groups.output_group_settings.udp_group_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.output_group_settings.udp_group_settings.new` constructs a new object with attributes and blocks configured for the `udp_group_settings`
Terraform sub block.



**Args**:
  - `input_loss_action` (`string`): Set the `input_loss_action` field on the resulting object. When `null`, the `input_loss_action` field will be omitted from the resulting object.
  - `timed_metadata_id3_frame` (`string`): Set the `timed_metadata_id3_frame` field on the resulting object. When `null`, the `timed_metadata_id3_frame` field will be omitted from the resulting object.
  - `timed_metadata_id3_period` (`number`): Set the `timed_metadata_id3_period` field on the resulting object. When `null`, the `timed_metadata_id3_period` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `udp_group_settings` sub block.


## obj encoder_settings.output_groups.outputs



### fn encoder_settings.output_groups.outputs.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.new` constructs a new object with attributes and blocks configured for the `outputs`
Terraform sub block.



**Args**:
  - `audio_description_names` (`list`): Set the `audio_description_names` field on the resulting object. When `null`, the `audio_description_names` field will be omitted from the resulting object.
  - `caption_description_names` (`list`): Set the `caption_description_names` field on the resulting object. When `null`, the `caption_description_names` field will be omitted from the resulting object.
  - `output_name` (`string`): Set the `output_name` field on the resulting object. When `null`, the `output_name` field will be omitted from the resulting object.
  - `video_description_name` (`string`): Set the `video_description_name` field on the resulting object. When `null`, the `video_description_name` field will be omitted from the resulting object.
  - `output_settings` (`list[obj]`): Set the `output_settings` field on the resulting object. When `null`, the `output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutput_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `outputs` sub block.


## obj encoder_settings.output_groups.outputs.output_settings



### fn encoder_settings.output_groups.outputs.output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.new` constructs a new object with attributes and blocks configured for the `output_settings`
Terraform sub block.



**Args**:
  - `archive_output_settings` (`list[obj]`): Set the `archive_output_settings` field on the resulting object. When `null`, the `archive_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsarchive_output_settingsnew) constructor.
  - `frame_capture_output_settings` (`list[obj]`): Set the `frame_capture_output_settings` field on the resulting object. When `null`, the `frame_capture_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.frame_capture_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsframe_capture_output_settingsnew) constructor.
  - `hls_output_settings` (`list[obj]`): Set the `hls_output_settings` field on the resulting object. When `null`, the `hls_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputshls_output_settingsnew) constructor.
  - `media_package_output_settings` (`list[obj]`): Set the `media_package_output_settings` field on the resulting object. When `null`, the `media_package_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.media_package_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsmedia_package_output_settingsnew) constructor.
  - `ms_smooth_output_settings` (`list[obj]`): Set the `ms_smooth_output_settings` field on the resulting object. When `null`, the `ms_smooth_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.ms_smooth_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsms_smooth_output_settingsnew) constructor.
  - `multiplex_output_settings` (`list[obj]`): Set the `multiplex_output_settings` field on the resulting object. When `null`, the `multiplex_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsmultiplex_output_settingsnew) constructor.
  - `rtmp_output_settings` (`list[obj]`): Set the `rtmp_output_settings` field on the resulting object. When `null`, the `rtmp_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsrtmp_output_settingsnew) constructor.
  - `udp_output_settings` (`list[obj]`): Set the `udp_output_settings` field on the resulting object. When `null`, the `udp_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsudp_output_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.archive_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.new` constructs a new object with attributes and blocks configured for the `archive_output_settings`
Terraform sub block.



**Args**:
  - `extension` (`string`): Set the `extension` field on the resulting object. When `null`, the `extension` field will be omitted from the resulting object.
  - `name_modifier` (`string`): Set the `name_modifier` field on the resulting object. When `null`, the `name_modifier` field will be omitted from the resulting object.
  - `container_settings` (`list[obj]`): Set the `container_settings` field on the resulting object. When `null`, the `container_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingscontainer_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `archive_output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings



### fn encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.new` constructs a new object with attributes and blocks configured for the `container_settings`
Terraform sub block.



**Args**:
  - `m2ts_settings` (`list[obj]`): Set the `m2ts_settings` field on the resulting object. When `null`, the `m2ts_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingsm2ts_settingsnew) constructor.
  - `raw_settings` (`list[obj]`): Set the `raw_settings` field on the resulting object. When `null`, the `raw_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.raw_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingsraw_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `container_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings



### fn encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.new` constructs a new object with attributes and blocks configured for the `m2ts_settings`
Terraform sub block.



**Args**:
  - `absent_input_audio_behavior` (`string`): Set the `absent_input_audio_behavior` field on the resulting object. When `null`, the `absent_input_audio_behavior` field will be omitted from the resulting object.
  - `arib` (`string`): Set the `arib` field on the resulting object. When `null`, the `arib` field will be omitted from the resulting object.
  - `arib_captions_pid` (`string`): Set the `arib_captions_pid` field on the resulting object. When `null`, the `arib_captions_pid` field will be omitted from the resulting object.
  - `arib_captions_pid_control` (`string`): Set the `arib_captions_pid_control` field on the resulting object. When `null`, the `arib_captions_pid_control` field will be omitted from the resulting object.
  - `audio_buffer_model` (`string`): Set the `audio_buffer_model` field on the resulting object. When `null`, the `audio_buffer_model` field will be omitted from the resulting object.
  - `audio_frames_per_pes` (`number`): Set the `audio_frames_per_pes` field on the resulting object. When `null`, the `audio_frames_per_pes` field will be omitted from the resulting object.
  - `audio_pids` (`string`): Set the `audio_pids` field on the resulting object. When `null`, the `audio_pids` field will be omitted from the resulting object.
  - `audio_stream_type` (`string`): Set the `audio_stream_type` field on the resulting object. When `null`, the `audio_stream_type` field will be omitted from the resulting object.
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `buffer_model` (`string`): Set the `buffer_model` field on the resulting object. When `null`, the `buffer_model` field will be omitted from the resulting object.
  - `cc_descriptor` (`string`): Set the `cc_descriptor` field on the resulting object. When `null`, the `cc_descriptor` field will be omitted from the resulting object.
  - `dvb_sub_pids` (`string`): Set the `dvb_sub_pids` field on the resulting object. When `null`, the `dvb_sub_pids` field will be omitted from the resulting object.
  - `dvb_teletext_pid` (`string`): Set the `dvb_teletext_pid` field on the resulting object. When `null`, the `dvb_teletext_pid` field will be omitted from the resulting object.
  - `ebif` (`string`): Set the `ebif` field on the resulting object. When `null`, the `ebif` field will be omitted from the resulting object.
  - `ebp_audio_interval` (`string`): Set the `ebp_audio_interval` field on the resulting object. When `null`, the `ebp_audio_interval` field will be omitted from the resulting object.
  - `ebp_lookahead_ms` (`number`): Set the `ebp_lookahead_ms` field on the resulting object. When `null`, the `ebp_lookahead_ms` field will be omitted from the resulting object.
  - `ebp_placement` (`string`): Set the `ebp_placement` field on the resulting object. When `null`, the `ebp_placement` field will be omitted from the resulting object.
  - `ecm_pid` (`string`): Set the `ecm_pid` field on the resulting object. When `null`, the `ecm_pid` field will be omitted from the resulting object.
  - `es_rate_in_pes` (`string`): Set the `es_rate_in_pes` field on the resulting object. When `null`, the `es_rate_in_pes` field will be omitted from the resulting object.
  - `etv_platform_pid` (`string`): Set the `etv_platform_pid` field on the resulting object. When `null`, the `etv_platform_pid` field will be omitted from the resulting object.
  - `etv_signal_pid` (`string`): Set the `etv_signal_pid` field on the resulting object. When `null`, the `etv_signal_pid` field will be omitted from the resulting object.
  - `fragment_time` (`number`): Set the `fragment_time` field on the resulting object. When `null`, the `fragment_time` field will be omitted from the resulting object.
  - `klv` (`string`): Set the `klv` field on the resulting object. When `null`, the `klv` field will be omitted from the resulting object.
  - `klv_data_pids` (`string`): Set the `klv_data_pids` field on the resulting object. When `null`, the `klv_data_pids` field will be omitted from the resulting object.
  - `nielsen_id3_behavior` (`string`): Set the `nielsen_id3_behavior` field on the resulting object. When `null`, the `nielsen_id3_behavior` field will be omitted from the resulting object.
  - `null_packet_bitrate` (`number`): Set the `null_packet_bitrate` field on the resulting object. When `null`, the `null_packet_bitrate` field will be omitted from the resulting object.
  - `pat_interval` (`number`): Set the `pat_interval` field on the resulting object. When `null`, the `pat_interval` field will be omitted from the resulting object.
  - `pcr_control` (`string`): Set the `pcr_control` field on the resulting object. When `null`, the `pcr_control` field will be omitted from the resulting object.
  - `pcr_period` (`number`): Set the `pcr_period` field on the resulting object. When `null`, the `pcr_period` field will be omitted from the resulting object.
  - `pcr_pid` (`string`): Set the `pcr_pid` field on the resulting object. When `null`, the `pcr_pid` field will be omitted from the resulting object.
  - `pmt_interval` (`number`): Set the `pmt_interval` field on the resulting object. When `null`, the `pmt_interval` field will be omitted from the resulting object.
  - `pmt_pid` (`string`): Set the `pmt_pid` field on the resulting object. When `null`, the `pmt_pid` field will be omitted from the resulting object.
  - `program_num` (`number`): Set the `program_num` field on the resulting object. When `null`, the `program_num` field will be omitted from the resulting object.
  - `rate_mode` (`string`): Set the `rate_mode` field on the resulting object. When `null`, the `rate_mode` field will be omitted from the resulting object.
  - `scte27_pids` (`string`): Set the `scte27_pids` field on the resulting object. When `null`, the `scte27_pids` field will be omitted from the resulting object.
  - `scte35_control` (`string`): Set the `scte35_control` field on the resulting object. When `null`, the `scte35_control` field will be omitted from the resulting object.
  - `scte35_pid` (`string`): Set the `scte35_pid` field on the resulting object. When `null`, the `scte35_pid` field will be omitted from the resulting object.
  - `segmentation_markers` (`string`): Set the `segmentation_markers` field on the resulting object. When `null`, the `segmentation_markers` field will be omitted from the resulting object.
  - `segmentation_style` (`string`): Set the `segmentation_style` field on the resulting object. When `null`, the `segmentation_style` field will be omitted from the resulting object.
  - `segmentation_time` (`number`): Set the `segmentation_time` field on the resulting object. When `null`, the `segmentation_time` field will be omitted from the resulting object.
  - `timed_metadata_behavior` (`string`): Set the `timed_metadata_behavior` field on the resulting object. When `null`, the `timed_metadata_behavior` field will be omitted from the resulting object.
  - `timed_metadata_pid` (`string`): Set the `timed_metadata_pid` field on the resulting object. When `null`, the `timed_metadata_pid` field will be omitted from the resulting object.
  - `transport_stream_id` (`number`): Set the `transport_stream_id` field on the resulting object. When `null`, the `transport_stream_id` field will be omitted from the resulting object.
  - `video_pid` (`string`): Set the `video_pid` field on the resulting object. When `null`, the `video_pid` field will be omitted from the resulting object.
  - `dvb_nit_settings` (`list[obj]`): Set the `dvb_nit_settings` field on the resulting object. When `null`, the `dvb_nit_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsdvb_nit_settingsnew) constructor.
  - `dvb_sdt_settings` (`list[obj]`): Set the `dvb_sdt_settings` field on the resulting object. When `null`, the `dvb_sdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsdvb_sdt_settingsnew) constructor.
  - `dvb_tdt_settings` (`list[obj]`): Set the `dvb_tdt_settings` field on the resulting object. When `null`, the `dvb_tdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsarchive_output_settingscontainer_settingsdvb_tdt_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `m2ts_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_nit_settings



### fn encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new` constructs a new object with attributes and blocks configured for the `dvb_nit_settings`
Terraform sub block.



**Args**:
  - `network_id` (`number`): Set the `network_id` field on the resulting object.
  - `network_name` (`string`): Set the `network_name` field on the resulting object.
  - `rep_interval` (`number`): Set the `rep_interval` field on the resulting object. When `null`, the `rep_interval` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dvb_nit_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_sdt_settings



### fn encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_sdt_settings`
Terraform sub block.



**Args**:
  - `output_sdt` (`string`): Set the `output_sdt` field on the resulting object. When `null`, the `output_sdt` field will be omitted from the resulting object.
  - `rep_interval` (`number`): Set the `rep_interval` field on the resulting object. When `null`, the `rep_interval` field will be omitted from the resulting object.
  - `service_name` (`string`): Set the `service_name` field on the resulting object. When `null`, the `service_name` field will be omitted from the resulting object.
  - `service_provider_name` (`string`): Set the `service_provider_name` field on the resulting object. When `null`, the `service_provider_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dvb_sdt_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_tdt_settings



### fn encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_tdt_settings`
Terraform sub block.



**Args**:
  - `rep_interval` (`number`): Set the `rep_interval` field on the resulting object. When `null`, the `rep_interval` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dvb_tdt_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.raw_settings



### fn encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.raw_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.archive_output_settings.container_settings.raw_settings.new` constructs a new object with attributes and blocks configured for the `raw_settings`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `raw_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.frame_capture_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.frame_capture_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.frame_capture_output_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_output_settings`
Terraform sub block.



**Args**:
  - `name_modifier` (`string`): Set the `name_modifier` field on the resulting object. When `null`, the `name_modifier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `frame_capture_output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.hls_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.new` constructs a new object with attributes and blocks configured for the `hls_output_settings`
Terraform sub block.



**Args**:
  - `h265_packaging_type` (`string`): Set the `h265_packaging_type` field on the resulting object. When `null`, the `h265_packaging_type` field will be omitted from the resulting object.
  - `name_modifier` (`string`): Set the `name_modifier` field on the resulting object. When `null`, the `name_modifier` field will be omitted from the resulting object.
  - `segment_modifier` (`string`): Set the `segment_modifier` field on the resulting object. When `null`, the `segment_modifier` field will be omitted from the resulting object.
  - `hls_settings` (`list[obj]`): Set the `hls_settings` field on the resulting object. When `null`, the `hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingshls_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `hls_output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings



### fn encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.new` constructs a new object with attributes and blocks configured for the `hls_settings`
Terraform sub block.



**Args**:
  - `audio_only_hls_settings` (`list[obj]`): Set the `audio_only_hls_settings` field on the resulting object. When `null`, the `audio_only_hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsaudio_only_hls_settingsnew) constructor.
  - `fmp4_hls_settings` (`list[obj]`): Set the `fmp4_hls_settings` field on the resulting object. When `null`, the `fmp4_hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.fmp4_hls_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsfmp4_hls_settingsnew) constructor.
  - `frame_capture_hls_settings` (`list[obj]`): Set the `frame_capture_hls_settings` field on the resulting object. When `null`, the `frame_capture_hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.frame_capture_hls_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsframe_capture_hls_settingsnew) constructor.
  - `standard_hls_settings` (`list[obj]`): Set the `standard_hls_settings` field on the resulting object. When `null`, the `standard_hls_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingsstandard_hls_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `hls_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings



### fn encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.new` constructs a new object with attributes and blocks configured for the `audio_only_hls_settings`
Terraform sub block.



**Args**:
  - `audio_group_id` (`string`): Set the `audio_group_id` field on the resulting object. When `null`, the `audio_group_id` field will be omitted from the resulting object.
  - `audio_track_type` (`string`): Set the `audio_track_type` field on the resulting object. When `null`, the `audio_track_type` field will be omitted from the resulting object.
  - `segment_type` (`string`): Set the `segment_type` field on the resulting object. When `null`, the `segment_type` field will be omitted from the resulting object.
  - `audio_only_image` (`list[obj]`): Set the `audio_only_image` field on the resulting object. When `null`, the `audio_only_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.audio_only_image.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsaudio_only_imagenew) constructor.

**Returns**:
  - An attribute object that represents the `audio_only_hls_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.audio_only_image



### fn encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.audio_only_image.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.audio_only_hls_settings.audio_only_image.new` constructs a new object with attributes and blocks configured for the `audio_only_image`
Terraform sub block.



**Args**:
  - `password_param` (`string`): Set the `password_param` field on the resulting object. When `null`, the `password_param` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audio_only_image` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.fmp4_hls_settings



### fn encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.fmp4_hls_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.fmp4_hls_settings.new` constructs a new object with attributes and blocks configured for the `fmp4_hls_settings`
Terraform sub block.



**Args**:
  - `audio_rendition_sets` (`string`): Set the `audio_rendition_sets` field on the resulting object. When `null`, the `audio_rendition_sets` field will be omitted from the resulting object.
  - `nielsen_id3_behavior` (`string`): Set the `nielsen_id3_behavior` field on the resulting object. When `null`, the `nielsen_id3_behavior` field will be omitted from the resulting object.
  - `timed_metadata_behavior` (`string`): Set the `timed_metadata_behavior` field on the resulting object. When `null`, the `timed_metadata_behavior` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fmp4_hls_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.frame_capture_hls_settings



### fn encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.frame_capture_hls_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.frame_capture_hls_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_hls_settings`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `frame_capture_hls_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings



### fn encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.new` constructs a new object with attributes and blocks configured for the `standard_hls_settings`
Terraform sub block.



**Args**:
  - `audio_rendition_sets` (`string`): Set the `audio_rendition_sets` field on the resulting object. When `null`, the `audio_rendition_sets` field will be omitted from the resulting object.
  - `m3u8_settings` (`list[obj]`): Set the `m3u8_settings` field on the resulting object. When `null`, the `m3u8_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.m3u8_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingshls_output_settingshls_settingsm3u8_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `standard_hls_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.m3u8_settings



### fn encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.m3u8_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.hls_output_settings.hls_settings.standard_hls_settings.m3u8_settings.new` constructs a new object with attributes and blocks configured for the `m3u8_settings`
Terraform sub block.



**Args**:
  - `audio_frames_per_pes` (`number`): Set the `audio_frames_per_pes` field on the resulting object. When `null`, the `audio_frames_per_pes` field will be omitted from the resulting object.
  - `audio_pids` (`string`): Set the `audio_pids` field on the resulting object. When `null`, the `audio_pids` field will be omitted from the resulting object.
  - `ecm_pid` (`string`): Set the `ecm_pid` field on the resulting object. When `null`, the `ecm_pid` field will be omitted from the resulting object.
  - `nielsen_id3_behavior` (`string`): Set the `nielsen_id3_behavior` field on the resulting object. When `null`, the `nielsen_id3_behavior` field will be omitted from the resulting object.
  - `pat_interval` (`number`): Set the `pat_interval` field on the resulting object. When `null`, the `pat_interval` field will be omitted from the resulting object.
  - `pcr_control` (`string`): Set the `pcr_control` field on the resulting object. When `null`, the `pcr_control` field will be omitted from the resulting object.
  - `pcr_period` (`number`): Set the `pcr_period` field on the resulting object. When `null`, the `pcr_period` field will be omitted from the resulting object.
  - `pcr_pid` (`string`): Set the `pcr_pid` field on the resulting object. When `null`, the `pcr_pid` field will be omitted from the resulting object.
  - `pmt_interval` (`number`): Set the `pmt_interval` field on the resulting object. When `null`, the `pmt_interval` field will be omitted from the resulting object.
  - `pmt_pid` (`string`): Set the `pmt_pid` field on the resulting object. When `null`, the `pmt_pid` field will be omitted from the resulting object.
  - `program_num` (`number`): Set the `program_num` field on the resulting object. When `null`, the `program_num` field will be omitted from the resulting object.
  - `scte35_behavior` (`string`): Set the `scte35_behavior` field on the resulting object. When `null`, the `scte35_behavior` field will be omitted from the resulting object.
  - `scte35_pid` (`string`): Set the `scte35_pid` field on the resulting object. When `null`, the `scte35_pid` field will be omitted from the resulting object.
  - `timed_metadata_behavior` (`string`): Set the `timed_metadata_behavior` field on the resulting object. When `null`, the `timed_metadata_behavior` field will be omitted from the resulting object.
  - `timed_metadata_pid` (`string`): Set the `timed_metadata_pid` field on the resulting object. When `null`, the `timed_metadata_pid` field will be omitted from the resulting object.
  - `transport_stream_id` (`number`): Set the `transport_stream_id` field on the resulting object. When `null`, the `transport_stream_id` field will be omitted from the resulting object.
  - `video_pid` (`string`): Set the `video_pid` field on the resulting object. When `null`, the `video_pid` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `m3u8_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.media_package_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.media_package_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.media_package_output_settings.new` constructs a new object with attributes and blocks configured for the `media_package_output_settings`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `media_package_output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.ms_smooth_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.ms_smooth_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.ms_smooth_output_settings.new` constructs a new object with attributes and blocks configured for the `ms_smooth_output_settings`
Terraform sub block.



**Args**:
  - `h265_packaging_type` (`string`): Set the `h265_packaging_type` field on the resulting object. When `null`, the `h265_packaging_type` field will be omitted from the resulting object.
  - `name_modifier` (`string`): Set the `name_modifier` field on the resulting object. When `null`, the `name_modifier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ms_smooth_output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_output_settings`
Terraform sub block.



**Args**:
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.destination.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsdestinationnew) constructor.

**Returns**:
  - An attribute object that represents the `multiplex_output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.destination



### fn encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.destination.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.multiplex_output_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `destination_ref_id` (`string`): Set the `destination_ref_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.new` constructs a new object with attributes and blocks configured for the `rtmp_output_settings`
Terraform sub block.



**Args**:
  - `certficate_mode` (`string`): Set the `certficate_mode` field on the resulting object. When `null`, the `certficate_mode` field will be omitted from the resulting object.
  - `connection_retry_interval` (`number`): Set the `connection_retry_interval` field on the resulting object. When `null`, the `connection_retry_interval` field will be omitted from the resulting object.
  - `num_retries` (`number`): Set the `num_retries` field on the resulting object. When `null`, the `num_retries` field will be omitted from the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.destination.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsdestinationnew) constructor.

**Returns**:
  - An attribute object that represents the `rtmp_output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.destination



### fn encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.destination.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.rtmp_output_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `destination_ref_id` (`string`): Set the `destination_ref_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.udp_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.new` constructs a new object with attributes and blocks configured for the `udp_output_settings`
Terraform sub block.



**Args**:
  - `buffer_msec` (`number`): Set the `buffer_msec` field on the resulting object. When `null`, the `buffer_msec` field will be omitted from the resulting object.
  - `container_settings` (`list[obj]`): Set the `container_settings` field on the resulting object. When `null`, the `container_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingscontainer_settingsnew) constructor.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.destination.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsdestinationnew) constructor.
  - `fec_output_settings` (`list[obj]`): Set the `fec_output_settings` field on the resulting object. When `null`, the `fec_output_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.fec_output_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsfec_output_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `udp_output_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings



### fn encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.new` constructs a new object with attributes and blocks configured for the `container_settings`
Terraform sub block.



**Args**:
  - `m2ts_settings` (`list[obj]`): Set the `m2ts_settings` field on the resulting object. When `null`, the `m2ts_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingsm2ts_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `container_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings



### fn encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.new` constructs a new object with attributes and blocks configured for the `m2ts_settings`
Terraform sub block.



**Args**:
  - `absent_input_audio_behavior` (`string`): Set the `absent_input_audio_behavior` field on the resulting object. When `null`, the `absent_input_audio_behavior` field will be omitted from the resulting object.
  - `arib` (`string`): Set the `arib` field on the resulting object. When `null`, the `arib` field will be omitted from the resulting object.
  - `arib_captions_pid` (`string`): Set the `arib_captions_pid` field on the resulting object. When `null`, the `arib_captions_pid` field will be omitted from the resulting object.
  - `arib_captions_pid_control` (`string`): Set the `arib_captions_pid_control` field on the resulting object. When `null`, the `arib_captions_pid_control` field will be omitted from the resulting object.
  - `audio_buffer_model` (`string`): Set the `audio_buffer_model` field on the resulting object. When `null`, the `audio_buffer_model` field will be omitted from the resulting object.
  - `audio_frames_per_pes` (`number`): Set the `audio_frames_per_pes` field on the resulting object. When `null`, the `audio_frames_per_pes` field will be omitted from the resulting object.
  - `audio_pids` (`string`): Set the `audio_pids` field on the resulting object. When `null`, the `audio_pids` field will be omitted from the resulting object.
  - `audio_stream_type` (`string`): Set the `audio_stream_type` field on the resulting object. When `null`, the `audio_stream_type` field will be omitted from the resulting object.
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `buffer_model` (`string`): Set the `buffer_model` field on the resulting object. When `null`, the `buffer_model` field will be omitted from the resulting object.
  - `cc_descriptor` (`string`): Set the `cc_descriptor` field on the resulting object. When `null`, the `cc_descriptor` field will be omitted from the resulting object.
  - `dvb_sub_pids` (`string`): Set the `dvb_sub_pids` field on the resulting object. When `null`, the `dvb_sub_pids` field will be omitted from the resulting object.
  - `dvb_teletext_pid` (`string`): Set the `dvb_teletext_pid` field on the resulting object. When `null`, the `dvb_teletext_pid` field will be omitted from the resulting object.
  - `ebif` (`string`): Set the `ebif` field on the resulting object. When `null`, the `ebif` field will be omitted from the resulting object.
  - `ebp_audio_interval` (`string`): Set the `ebp_audio_interval` field on the resulting object. When `null`, the `ebp_audio_interval` field will be omitted from the resulting object.
  - `ebp_lookahead_ms` (`number`): Set the `ebp_lookahead_ms` field on the resulting object. When `null`, the `ebp_lookahead_ms` field will be omitted from the resulting object.
  - `ebp_placement` (`string`): Set the `ebp_placement` field on the resulting object. When `null`, the `ebp_placement` field will be omitted from the resulting object.
  - `ecm_pid` (`string`): Set the `ecm_pid` field on the resulting object. When `null`, the `ecm_pid` field will be omitted from the resulting object.
  - `es_rate_in_pes` (`string`): Set the `es_rate_in_pes` field on the resulting object. When `null`, the `es_rate_in_pes` field will be omitted from the resulting object.
  - `etv_platform_pid` (`string`): Set the `etv_platform_pid` field on the resulting object. When `null`, the `etv_platform_pid` field will be omitted from the resulting object.
  - `etv_signal_pid` (`string`): Set the `etv_signal_pid` field on the resulting object. When `null`, the `etv_signal_pid` field will be omitted from the resulting object.
  - `fragment_time` (`number`): Set the `fragment_time` field on the resulting object. When `null`, the `fragment_time` field will be omitted from the resulting object.
  - `klv` (`string`): Set the `klv` field on the resulting object. When `null`, the `klv` field will be omitted from the resulting object.
  - `klv_data_pids` (`string`): Set the `klv_data_pids` field on the resulting object. When `null`, the `klv_data_pids` field will be omitted from the resulting object.
  - `nielsen_id3_behavior` (`string`): Set the `nielsen_id3_behavior` field on the resulting object. When `null`, the `nielsen_id3_behavior` field will be omitted from the resulting object.
  - `null_packet_bitrate` (`number`): Set the `null_packet_bitrate` field on the resulting object. When `null`, the `null_packet_bitrate` field will be omitted from the resulting object.
  - `pat_interval` (`number`): Set the `pat_interval` field on the resulting object. When `null`, the `pat_interval` field will be omitted from the resulting object.
  - `pcr_control` (`string`): Set the `pcr_control` field on the resulting object. When `null`, the `pcr_control` field will be omitted from the resulting object.
  - `pcr_period` (`number`): Set the `pcr_period` field on the resulting object. When `null`, the `pcr_period` field will be omitted from the resulting object.
  - `pcr_pid` (`string`): Set the `pcr_pid` field on the resulting object. When `null`, the `pcr_pid` field will be omitted from the resulting object.
  - `pmt_interval` (`number`): Set the `pmt_interval` field on the resulting object. When `null`, the `pmt_interval` field will be omitted from the resulting object.
  - `pmt_pid` (`string`): Set the `pmt_pid` field on the resulting object. When `null`, the `pmt_pid` field will be omitted from the resulting object.
  - `program_num` (`number`): Set the `program_num` field on the resulting object. When `null`, the `program_num` field will be omitted from the resulting object.
  - `rate_mode` (`string`): Set the `rate_mode` field on the resulting object. When `null`, the `rate_mode` field will be omitted from the resulting object.
  - `scte27_pids` (`string`): Set the `scte27_pids` field on the resulting object. When `null`, the `scte27_pids` field will be omitted from the resulting object.
  - `scte35_control` (`string`): Set the `scte35_control` field on the resulting object. When `null`, the `scte35_control` field will be omitted from the resulting object.
  - `scte35_pid` (`string`): Set the `scte35_pid` field on the resulting object. When `null`, the `scte35_pid` field will be omitted from the resulting object.
  - `segmentation_markers` (`string`): Set the `segmentation_markers` field on the resulting object. When `null`, the `segmentation_markers` field will be omitted from the resulting object.
  - `segmentation_style` (`string`): Set the `segmentation_style` field on the resulting object. When `null`, the `segmentation_style` field will be omitted from the resulting object.
  - `segmentation_time` (`number`): Set the `segmentation_time` field on the resulting object. When `null`, the `segmentation_time` field will be omitted from the resulting object.
  - `timed_metadata_behavior` (`string`): Set the `timed_metadata_behavior` field on the resulting object. When `null`, the `timed_metadata_behavior` field will be omitted from the resulting object.
  - `timed_metadata_pid` (`string`): Set the `timed_metadata_pid` field on the resulting object. When `null`, the `timed_metadata_pid` field will be omitted from the resulting object.
  - `transport_stream_id` (`number`): Set the `transport_stream_id` field on the resulting object. When `null`, the `transport_stream_id` field will be omitted from the resulting object.
  - `video_pid` (`string`): Set the `video_pid` field on the resulting object. When `null`, the `video_pid` field will be omitted from the resulting object.
  - `dvb_nit_settings` (`list[obj]`): Set the `dvb_nit_settings` field on the resulting object. When `null`, the `dvb_nit_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsdvb_nit_settingsnew) constructor.
  - `dvb_sdt_settings` (`list[obj]`): Set the `dvb_sdt_settings` field on the resulting object. When `null`, the `dvb_sdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsdvb_sdt_settingsnew) constructor.
  - `dvb_tdt_settings` (`list[obj]`): Set the `dvb_tdt_settings` field on the resulting object. When `null`, the `dvb_tdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new](#fn-encoder_settingsencoder_settingsoutput_groupsoutputsoutput_settingsudp_output_settingscontainer_settingsdvb_tdt_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `m2ts_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_nit_settings



### fn encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_nit_settings.new` constructs a new object with attributes and blocks configured for the `dvb_nit_settings`
Terraform sub block.



**Args**:
  - `network_id` (`number`): Set the `network_id` field on the resulting object.
  - `network_name` (`string`): Set the `network_name` field on the resulting object.
  - `rep_interval` (`number`): Set the `rep_interval` field on the resulting object. When `null`, the `rep_interval` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dvb_nit_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_sdt_settings



### fn encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_sdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_sdt_settings`
Terraform sub block.



**Args**:
  - `output_sdt` (`string`): Set the `output_sdt` field on the resulting object. When `null`, the `output_sdt` field will be omitted from the resulting object.
  - `rep_interval` (`number`): Set the `rep_interval` field on the resulting object. When `null`, the `rep_interval` field will be omitted from the resulting object.
  - `service_name` (`string`): Set the `service_name` field on the resulting object. When `null`, the `service_name` field will be omitted from the resulting object.
  - `service_provider_name` (`string`): Set the `service_provider_name` field on the resulting object. When `null`, the `service_provider_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dvb_sdt_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_tdt_settings



### fn encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.container_settings.m2ts_settings.dvb_tdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_tdt_settings`
Terraform sub block.



**Args**:
  - `rep_interval` (`number`): Set the `rep_interval` field on the resulting object. When `null`, the `rep_interval` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dvb_tdt_settings` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.destination



### fn encoder_settings.output_groups.outputs.output_settings.udp_output_settings.destination.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `destination_ref_id` (`string`): Set the `destination_ref_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj encoder_settings.output_groups.outputs.output_settings.udp_output_settings.fec_output_settings



### fn encoder_settings.output_groups.outputs.output_settings.udp_output_settings.fec_output_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.output_groups.outputs.output_settings.udp_output_settings.fec_output_settings.new` constructs a new object with attributes and blocks configured for the `fec_output_settings`
Terraform sub block.



**Args**:
  - `column_depth` (`number`): Set the `column_depth` field on the resulting object. When `null`, the `column_depth` field will be omitted from the resulting object.
  - `include_fec` (`string`): Set the `include_fec` field on the resulting object. When `null`, the `include_fec` field will be omitted from the resulting object.
  - `row_length` (`number`): Set the `row_length` field on the resulting object. When `null`, the `row_length` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fec_output_settings` sub block.


## obj encoder_settings.timecode_config



### fn encoder_settings.timecode_config.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.timecode_config.new` constructs a new object with attributes and blocks configured for the `timecode_config`
Terraform sub block.



**Args**:
  - `source` (`string`): Set the `source` field on the resulting object.
  - `sync_threshold` (`number`): Set the `sync_threshold` field on the resulting object. When `null`, the `sync_threshold` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timecode_config` sub block.


## obj encoder_settings.video_descriptions



### fn encoder_settings.video_descriptions.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.video_descriptions.new` constructs a new object with attributes and blocks configured for the `video_descriptions`
Terraform sub block.



**Args**:
  - `height` (`number`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `respond_to_afd` (`string`): Set the `respond_to_afd` field on the resulting object. When `null`, the `respond_to_afd` field will be omitted from the resulting object.
  - `scaling_behavior` (`string`): Set the `scaling_behavior` field on the resulting object. When `null`, the `scaling_behavior` field will be omitted from the resulting object.
  - `sharpness` (`number`): Set the `sharpness` field on the resulting object. When `null`, the `sharpness` field will be omitted from the resulting object.
  - `width` (`number`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.
  - `codec_settings` (`list[obj]`): Set the `codec_settings` field on the resulting object. When `null`, the `codec_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.new](#fn-encoder_settingsencoder_settingscodec_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `video_descriptions` sub block.


## obj encoder_settings.video_descriptions.codec_settings



### fn encoder_settings.video_descriptions.codec_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.new` constructs a new object with attributes and blocks configured for the `codec_settings`
Terraform sub block.



**Args**:
  - `frame_capture_settings` (`list[obj]`): Set the `frame_capture_settings` field on the resulting object. When `null`, the `frame_capture_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.frame_capture_settings.new](#fn-encoder_settingsencoder_settingsvideo_descriptionsframe_capture_settingsnew) constructor.
  - `h264_settings` (`list[obj]`): Set the `h264_settings` field on the resulting object. When `null`, the `h264_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.new](#fn-encoder_settingsencoder_settingsvideo_descriptionsh264_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `codec_settings` sub block.


## obj encoder_settings.video_descriptions.codec_settings.frame_capture_settings



### fn encoder_settings.video_descriptions.codec_settings.frame_capture_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.frame_capture_settings.new` constructs a new object with attributes and blocks configured for the `frame_capture_settings`
Terraform sub block.



**Args**:
  - `capture_interval` (`number`): Set the `capture_interval` field on the resulting object. When `null`, the `capture_interval` field will be omitted from the resulting object.
  - `capture_interval_units` (`string`): Set the `capture_interval_units` field on the resulting object. When `null`, the `capture_interval_units` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `frame_capture_settings` sub block.


## obj encoder_settings.video_descriptions.codec_settings.h264_settings



### fn encoder_settings.video_descriptions.codec_settings.h264_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.new` constructs a new object with attributes and blocks configured for the `h264_settings`
Terraform sub block.



**Args**:
  - `adaptive_quantization` (`string`): Set the `adaptive_quantization` field on the resulting object. When `null`, the `adaptive_quantization` field will be omitted from the resulting object.
  - `afd_signaling` (`string`): Set the `afd_signaling` field on the resulting object. When `null`, the `afd_signaling` field will be omitted from the resulting object.
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `buf_fill_pct` (`number`): Set the `buf_fill_pct` field on the resulting object. When `null`, the `buf_fill_pct` field will be omitted from the resulting object.
  - `buf_size` (`number`): Set the `buf_size` field on the resulting object. When `null`, the `buf_size` field will be omitted from the resulting object.
  - `color_metadata` (`string`): Set the `color_metadata` field on the resulting object. When `null`, the `color_metadata` field will be omitted from the resulting object.
  - `entropy_encoding` (`string`): Set the `entropy_encoding` field on the resulting object. When `null`, the `entropy_encoding` field will be omitted from the resulting object.
  - `fixed_afd` (`string`): Set the `fixed_afd` field on the resulting object. When `null`, the `fixed_afd` field will be omitted from the resulting object.
  - `flicker_aq` (`string`): Set the `flicker_aq` field on the resulting object. When `null`, the `flicker_aq` field will be omitted from the resulting object.
  - `force_field_pictures` (`string`): Set the `force_field_pictures` field on the resulting object. When `null`, the `force_field_pictures` field will be omitted from the resulting object.
  - `framerate_control` (`string`): Set the `framerate_control` field on the resulting object. When `null`, the `framerate_control` field will be omitted from the resulting object.
  - `framerate_denominator` (`number`): Set the `framerate_denominator` field on the resulting object. When `null`, the `framerate_denominator` field will be omitted from the resulting object.
  - `framerate_numerator` (`number`): Set the `framerate_numerator` field on the resulting object. When `null`, the `framerate_numerator` field will be omitted from the resulting object.
  - `gop_b_reference` (`string`): Set the `gop_b_reference` field on the resulting object. When `null`, the `gop_b_reference` field will be omitted from the resulting object.
  - `gop_closed_cadence` (`number`): Set the `gop_closed_cadence` field on the resulting object. When `null`, the `gop_closed_cadence` field will be omitted from the resulting object.
  - `gop_num_b_frames` (`number`): Set the `gop_num_b_frames` field on the resulting object. When `null`, the `gop_num_b_frames` field will be omitted from the resulting object.
  - `gop_size` (`number`): Set the `gop_size` field on the resulting object. When `null`, the `gop_size` field will be omitted from the resulting object.
  - `gop_size_units` (`string`): Set the `gop_size_units` field on the resulting object. When `null`, the `gop_size_units` field will be omitted from the resulting object.
  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.
  - `look_ahead_rate_control` (`string`): Set the `look_ahead_rate_control` field on the resulting object. When `null`, the `look_ahead_rate_control` field will be omitted from the resulting object.
  - `max_bitrate` (`number`): Set the `max_bitrate` field on the resulting object. When `null`, the `max_bitrate` field will be omitted from the resulting object.
  - `min_i_interval` (`number`): Set the `min_i_interval` field on the resulting object. When `null`, the `min_i_interval` field will be omitted from the resulting object.
  - `num_ref_frames` (`number`): Set the `num_ref_frames` field on the resulting object. When `null`, the `num_ref_frames` field will be omitted from the resulting object.
  - `par_control` (`string`): Set the `par_control` field on the resulting object. When `null`, the `par_control` field will be omitted from the resulting object.
  - `par_denominator` (`number`): Set the `par_denominator` field on the resulting object. When `null`, the `par_denominator` field will be omitted from the resulting object.
  - `par_numerator` (`number`): Set the `par_numerator` field on the resulting object. When `null`, the `par_numerator` field will be omitted from the resulting object.
  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.
  - `quality_level` (`string`): Set the `quality_level` field on the resulting object. When `null`, the `quality_level` field will be omitted from the resulting object.
  - `qvbr_quality_level` (`number`): Set the `qvbr_quality_level` field on the resulting object. When `null`, the `qvbr_quality_level` field will be omitted from the resulting object.
  - `rate_control_mode` (`string`): Set the `rate_control_mode` field on the resulting object. When `null`, the `rate_control_mode` field will be omitted from the resulting object.
  - `scan_type` (`string`): Set the `scan_type` field on the resulting object. When `null`, the `scan_type` field will be omitted from the resulting object.
  - `scene_change_detect` (`string`): Set the `scene_change_detect` field on the resulting object. When `null`, the `scene_change_detect` field will be omitted from the resulting object.
  - `slices` (`number`): Set the `slices` field on the resulting object. When `null`, the `slices` field will be omitted from the resulting object.
  - `softness` (`number`): Set the `softness` field on the resulting object. When `null`, the `softness` field will be omitted from the resulting object.
  - `spatial_aq` (`string`): Set the `spatial_aq` field on the resulting object. When `null`, the `spatial_aq` field will be omitted from the resulting object.
  - `subgop_length` (`string`): Set the `subgop_length` field on the resulting object. When `null`, the `subgop_length` field will be omitted from the resulting object.
  - `syntax` (`string`): Set the `syntax` field on the resulting object. When `null`, the `syntax` field will be omitted from the resulting object.
  - `temporal_aq` (`string`): Set the `temporal_aq` field on the resulting object. When `null`, the `temporal_aq` field will be omitted from the resulting object.
  - `timecode_insertion` (`string`): Set the `timecode_insertion` field on the resulting object. When `null`, the `timecode_insertion` field will be omitted from the resulting object.
  - `filter_settings` (`list[obj]`): Set the `filter_settings` field on the resulting object. When `null`, the `filter_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.new](#fn-encoder_settingsencoder_settingsvideo_descriptionscodec_settingsfilter_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `h264_settings` sub block.


## obj encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings



### fn encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.new` constructs a new object with attributes and blocks configured for the `filter_settings`
Terraform sub block.



**Args**:
  - `temporal_filter_settings` (`list[obj]`): Set the `temporal_filter_settings` field on the resulting object. When `null`, the `temporal_filter_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.temporal_filter_settings.new](#fn-encoder_settingsencoder_settingsvideo_descriptionscodec_settingsh264_settingstemporal_filter_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `filter_settings` sub block.


## obj encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.temporal_filter_settings



### fn encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.temporal_filter_settings.new

```ts
new()
```


`aws.medialive_channel.encoder_settings.video_descriptions.codec_settings.h264_settings.filter_settings.temporal_filter_settings.new` constructs a new object with attributes and blocks configured for the `temporal_filter_settings`
Terraform sub block.



**Args**:
  - `post_filter_sharpening` (`string`): Set the `post_filter_sharpening` field on the resulting object. When `null`, the `post_filter_sharpening` field will be omitted from the resulting object.
  - `strength` (`string`): Set the `strength` field on the resulting object. When `null`, the `strength` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `temporal_filter_settings` sub block.


## obj input_attachments



### fn input_attachments.new

```ts
new()
```


`aws.medialive_channel.input_attachments.new` constructs a new object with attributes and blocks configured for the `input_attachments`
Terraform sub block.



**Args**:
  - `input_attachment_name` (`string`): Set the `input_attachment_name` field on the resulting object.
  - `input_id` (`string`): Set the `input_id` field on the resulting object.
  - `automatic_input_failover_settings` (`list[obj]`): Set the `automatic_input_failover_settings` field on the resulting object. When `null`, the `automatic_input_failover_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.new](#fn-input_attachmentsautomatic_input_failover_settingsnew) constructor.
  - `input_settings` (`list[obj]`): Set the `input_settings` field on the resulting object. When `null`, the `input_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.new](#fn-input_attachmentsinput_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `input_attachments` sub block.


## obj input_attachments.automatic_input_failover_settings



### fn input_attachments.automatic_input_failover_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.automatic_input_failover_settings.new` constructs a new object with attributes and blocks configured for the `automatic_input_failover_settings`
Terraform sub block.



**Args**:
  - `error_clear_time_msec` (`number`): Set the `error_clear_time_msec` field on the resulting object. When `null`, the `error_clear_time_msec` field will be omitted from the resulting object.
  - `input_preference` (`string`): Set the `input_preference` field on the resulting object. When `null`, the `input_preference` field will be omitted from the resulting object.
  - `secondary_input_id` (`string`): Set the `secondary_input_id` field on the resulting object.
  - `failover_condition` (`list[obj]`): Set the `failover_condition` field on the resulting object. When `null`, the `failover_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.new](#fn-input_attachmentsinput_attachmentsfailover_conditionnew) constructor.

**Returns**:
  - An attribute object that represents the `automatic_input_failover_settings` sub block.


## obj input_attachments.automatic_input_failover_settings.failover_condition



### fn input_attachments.automatic_input_failover_settings.failover_condition.new

```ts
new()
```


`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.new` constructs a new object with attributes and blocks configured for the `failover_condition`
Terraform sub block.



**Args**:
  - `failover_condition_settings` (`list[obj]`): Set the `failover_condition_settings` field on the resulting object. When `null`, the `failover_condition_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.new](#fn-input_attachmentsinput_attachmentsautomatic_input_failover_settingsfailover_condition_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `failover_condition` sub block.


## obj input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings



### fn input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.new` constructs a new object with attributes and blocks configured for the `failover_condition_settings`
Terraform sub block.



**Args**:
  - `audio_silence_settings` (`list[obj]`): Set the `audio_silence_settings` field on the resulting object. When `null`, the `audio_silence_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.audio_silence_settings.new](#fn-input_attachmentsinput_attachmentsautomatic_input_failover_settingsfailover_conditionaudio_silence_settingsnew) constructor.
  - `input_loss_settings` (`list[obj]`): Set the `input_loss_settings` field on the resulting object. When `null`, the `input_loss_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.input_loss_settings.new](#fn-input_attachmentsinput_attachmentsautomatic_input_failover_settingsfailover_conditioninput_loss_settingsnew) constructor.
  - `video_black_settings` (`list[obj]`): Set the `video_black_settings` field on the resulting object. When `null`, the `video_black_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.video_black_settings.new](#fn-input_attachmentsinput_attachmentsautomatic_input_failover_settingsfailover_conditionvideo_black_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `failover_condition_settings` sub block.


## obj input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.audio_silence_settings



### fn input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.audio_silence_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.audio_silence_settings.new` constructs a new object with attributes and blocks configured for the `audio_silence_settings`
Terraform sub block.



**Args**:
  - `audio_selector_name` (`string`): Set the `audio_selector_name` field on the resulting object.
  - `audio_silence_threshold_msec` (`number`): Set the `audio_silence_threshold_msec` field on the resulting object. When `null`, the `audio_silence_threshold_msec` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audio_silence_settings` sub block.


## obj input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.input_loss_settings



### fn input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.input_loss_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.input_loss_settings.new` constructs a new object with attributes and blocks configured for the `input_loss_settings`
Terraform sub block.



**Args**:
  - `input_loss_threshold_msec` (`number`): Set the `input_loss_threshold_msec` field on the resulting object. When `null`, the `input_loss_threshold_msec` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `input_loss_settings` sub block.


## obj input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.video_black_settings



### fn input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.video_black_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.automatic_input_failover_settings.failover_condition.failover_condition_settings.video_black_settings.new` constructs a new object with attributes and blocks configured for the `video_black_settings`
Terraform sub block.



**Args**:
  - `black_detect_threshold` (`number`): Set the `black_detect_threshold` field on the resulting object. When `null`, the `black_detect_threshold` field will be omitted from the resulting object.
  - `video_black_threshold_msec` (`number`): Set the `video_black_threshold_msec` field on the resulting object. When `null`, the `video_black_threshold_msec` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `video_black_settings` sub block.


## obj input_attachments.input_settings



### fn input_attachments.input_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.new` constructs a new object with attributes and blocks configured for the `input_settings`
Terraform sub block.



**Args**:
  - `deblock_filter` (`string`): Set the `deblock_filter` field on the resulting object. When `null`, the `deblock_filter` field will be omitted from the resulting object.
  - `denoise_filter` (`string`): Set the `denoise_filter` field on the resulting object. When `null`, the `denoise_filter` field will be omitted from the resulting object.
  - `filter_strength` (`number`): Set the `filter_strength` field on the resulting object. When `null`, the `filter_strength` field will be omitted from the resulting object.
  - `input_filter` (`string`): Set the `input_filter` field on the resulting object. When `null`, the `input_filter` field will be omitted from the resulting object.
  - `scte35_pid` (`number`): Set the `scte35_pid` field on the resulting object. When `null`, the `scte35_pid` field will be omitted from the resulting object.
  - `smpte2038_data_preference` (`string`): Set the `smpte2038_data_preference` field on the resulting object. When `null`, the `smpte2038_data_preference` field will be omitted from the resulting object.
  - `source_end_behavior` (`string`): Set the `source_end_behavior` field on the resulting object. When `null`, the `source_end_behavior` field will be omitted from the resulting object.
  - `audio_selector` (`list[obj]`): Set the `audio_selector` field on the resulting object. When `null`, the `audio_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.new](#fn-input_attachmentsinput_attachmentsaudio_selectornew) constructor.
  - `caption_selector` (`list[obj]`): Set the `caption_selector` field on the resulting object. When `null`, the `caption_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.new](#fn-input_attachmentsinput_attachmentscaption_selectornew) constructor.
  - `network_input_settings` (`list[obj]`): Set the `network_input_settings` field on the resulting object. When `null`, the `network_input_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.network_input_settings.new](#fn-input_attachmentsinput_attachmentsnetwork_input_settingsnew) constructor.
  - `video_selector` (`list[obj]`): Set the `video_selector` field on the resulting object. When `null`, the `video_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.video_selector.new](#fn-input_attachmentsinput_attachmentsvideo_selectornew) constructor.

**Returns**:
  - An attribute object that represents the `input_settings` sub block.


## obj input_attachments.input_settings.audio_selector



### fn input_attachments.input_settings.audio_selector.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.audio_selector.new` constructs a new object with attributes and blocks configured for the `audio_selector`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `selector_settings` (`list[obj]`): Set the `selector_settings` field on the resulting object. When `null`, the `selector_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingsselector_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `audio_selector` sub block.


## obj input_attachments.input_settings.audio_selector.selector_settings



### fn input_attachments.input_settings.audio_selector.selector_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.new` constructs a new object with attributes and blocks configured for the `selector_settings`
Terraform sub block.



**Args**:
  - `audio_hls_rendition_selection` (`list[obj]`): Set the `audio_hls_rendition_selection` field on the resulting object. When `null`, the `audio_hls_rendition_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_hls_rendition_selection.new](#fn-input_attachmentsinput_attachmentsinput_settingsaudio_selectoraudio_hls_rendition_selectionnew) constructor.
  - `audio_language_selection` (`list[obj]`): Set the `audio_language_selection` field on the resulting object. When `null`, the `audio_language_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_language_selection.new](#fn-input_attachmentsinput_attachmentsinput_settingsaudio_selectoraudio_language_selectionnew) constructor.
  - `audio_pid_selection` (`list[obj]`): Set the `audio_pid_selection` field on the resulting object. When `null`, the `audio_pid_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_pid_selection.new](#fn-input_attachmentsinput_attachmentsinput_settingsaudio_selectoraudio_pid_selectionnew) constructor.
  - `audio_track_selection` (`list[obj]`): Set the `audio_track_selection` field on the resulting object. When `null`, the `audio_track_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.new](#fn-input_attachmentsinput_attachmentsinput_settingsaudio_selectoraudio_track_selectionnew) constructor.

**Returns**:
  - An attribute object that represents the `selector_settings` sub block.


## obj input_attachments.input_settings.audio_selector.selector_settings.audio_hls_rendition_selection



### fn input_attachments.input_settings.audio_selector.selector_settings.audio_hls_rendition_selection.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_hls_rendition_selection.new` constructs a new object with attributes and blocks configured for the `audio_hls_rendition_selection`
Terraform sub block.



**Args**:
  - `group_id` (`string`): Set the `group_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `audio_hls_rendition_selection` sub block.


## obj input_attachments.input_settings.audio_selector.selector_settings.audio_language_selection



### fn input_attachments.input_settings.audio_selector.selector_settings.audio_language_selection.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_language_selection.new` constructs a new object with attributes and blocks configured for the `audio_language_selection`
Terraform sub block.



**Args**:
  - `language_code` (`string`): Set the `language_code` field on the resulting object.
  - `language_selection_policy` (`string`): Set the `language_selection_policy` field on the resulting object. When `null`, the `language_selection_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audio_language_selection` sub block.


## obj input_attachments.input_settings.audio_selector.selector_settings.audio_pid_selection



### fn input_attachments.input_settings.audio_selector.selector_settings.audio_pid_selection.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_pid_selection.new` constructs a new object with attributes and blocks configured for the `audio_pid_selection`
Terraform sub block.



**Args**:
  - `pid` (`number`): Set the `pid` field on the resulting object.

**Returns**:
  - An attribute object that represents the `audio_pid_selection` sub block.


## obj input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection



### fn input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.new` constructs a new object with attributes and blocks configured for the `audio_track_selection`
Terraform sub block.



**Args**:
  - `track` (`list[obj]`): Set the `track` field on the resulting object. When `null`, the `track` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.track.new](#fn-input_attachmentsinput_attachmentsinput_settingsaudio_selectorselector_settingstracknew) constructor.

**Returns**:
  - An attribute object that represents the `audio_track_selection` sub block.


## obj input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.track



### fn input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.track.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.audio_selector.selector_settings.audio_track_selection.track.new` constructs a new object with attributes and blocks configured for the `track`
Terraform sub block.



**Args**:
  - `track` (`number`): Set the `track` field on the resulting object.

**Returns**:
  - An attribute object that represents the `track` sub block.


## obj input_attachments.input_settings.caption_selector



### fn input_attachments.input_settings.caption_selector.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.new` constructs a new object with attributes and blocks configured for the `caption_selector`
Terraform sub block.



**Args**:
  - `language_code` (`string`): Set the `language_code` field on the resulting object. When `null`, the `language_code` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `selector_settings` (`list[obj]`): Set the `selector_settings` field on the resulting object. When `null`, the `selector_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingsselector_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `caption_selector` sub block.


## obj input_attachments.input_settings.caption_selector.selector_settings



### fn input_attachments.input_settings.caption_selector.selector_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.new` constructs a new object with attributes and blocks configured for the `selector_settings`
Terraform sub block.



**Args**:
  - `ancillary_source_settings` (`list[obj]`): Set the `ancillary_source_settings` field on the resulting object. When `null`, the `ancillary_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.ancillary_source_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingscaption_selectorancillary_source_settingsnew) constructor.
  - `dvb_tdt_settings` (`list[obj]`): Set the `dvb_tdt_settings` field on the resulting object. When `null`, the `dvb_tdt_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.dvb_tdt_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingscaption_selectordvb_tdt_settingsnew) constructor.
  - `embedded_source_settings` (`list[obj]`): Set the `embedded_source_settings` field on the resulting object. When `null`, the `embedded_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.embedded_source_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingscaption_selectorembedded_source_settingsnew) constructor.
  - `scte20_source_settings` (`list[obj]`): Set the `scte20_source_settings` field on the resulting object. When `null`, the `scte20_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.scte20_source_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingscaption_selectorscte20_source_settingsnew) constructor.
  - `scte27_source_settings` (`list[obj]`): Set the `scte27_source_settings` field on the resulting object. When `null`, the `scte27_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.scte27_source_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingscaption_selectorscte27_source_settingsnew) constructor.
  - `teletext_source_settings` (`list[obj]`): Set the `teletext_source_settings` field on the resulting object. When `null`, the `teletext_source_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingscaption_selectorteletext_source_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `selector_settings` sub block.


## obj input_attachments.input_settings.caption_selector.selector_settings.ancillary_source_settings



### fn input_attachments.input_settings.caption_selector.selector_settings.ancillary_source_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.ancillary_source_settings.new` constructs a new object with attributes and blocks configured for the `ancillary_source_settings`
Terraform sub block.



**Args**:
  - `source_ancillary_channel_number` (`number`): Set the `source_ancillary_channel_number` field on the resulting object. When `null`, the `source_ancillary_channel_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ancillary_source_settings` sub block.


## obj input_attachments.input_settings.caption_selector.selector_settings.dvb_tdt_settings



### fn input_attachments.input_settings.caption_selector.selector_settings.dvb_tdt_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.dvb_tdt_settings.new` constructs a new object with attributes and blocks configured for the `dvb_tdt_settings`
Terraform sub block.



**Args**:
  - `ocr_language` (`string`): Set the `ocr_language` field on the resulting object. When `null`, the `ocr_language` field will be omitted from the resulting object.
  - `pid` (`number`): Set the `pid` field on the resulting object. When `null`, the `pid` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dvb_tdt_settings` sub block.


## obj input_attachments.input_settings.caption_selector.selector_settings.embedded_source_settings



### fn input_attachments.input_settings.caption_selector.selector_settings.embedded_source_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.embedded_source_settings.new` constructs a new object with attributes and blocks configured for the `embedded_source_settings`
Terraform sub block.



**Args**:
  - `convert_608_to_708` (`string`): Set the `convert_608_to_708` field on the resulting object. When `null`, the `convert_608_to_708` field will be omitted from the resulting object.
  - `scte20_detection` (`string`): Set the `scte20_detection` field on the resulting object. When `null`, the `scte20_detection` field will be omitted from the resulting object.
  - `source_608_channel_number` (`number`): Set the `source_608_channel_number` field on the resulting object. When `null`, the `source_608_channel_number` field will be omitted from the resulting object.
  - `source_608_track_number` (`number`): Set the `source_608_track_number` field on the resulting object. When `null`, the `source_608_track_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `embedded_source_settings` sub block.


## obj input_attachments.input_settings.caption_selector.selector_settings.scte20_source_settings



### fn input_attachments.input_settings.caption_selector.selector_settings.scte20_source_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.scte20_source_settings.new` constructs a new object with attributes and blocks configured for the `scte20_source_settings`
Terraform sub block.



**Args**:
  - `convert_608_to_708` (`string`): Set the `convert_608_to_708` field on the resulting object. When `null`, the `convert_608_to_708` field will be omitted from the resulting object.
  - `source_608_channel_number` (`number`): Set the `source_608_channel_number` field on the resulting object. When `null`, the `source_608_channel_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scte20_source_settings` sub block.


## obj input_attachments.input_settings.caption_selector.selector_settings.scte27_source_settings



### fn input_attachments.input_settings.caption_selector.selector_settings.scte27_source_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.scte27_source_settings.new` constructs a new object with attributes and blocks configured for the `scte27_source_settings`
Terraform sub block.



**Args**:
  - `ocr_language` (`string`): Set the `ocr_language` field on the resulting object. When `null`, the `ocr_language` field will be omitted from the resulting object.
  - `pid` (`number`): Set the `pid` field on the resulting object. When `null`, the `pid` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scte27_source_settings` sub block.


## obj input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings



### fn input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.new` constructs a new object with attributes and blocks configured for the `teletext_source_settings`
Terraform sub block.



**Args**:
  - `page_number` (`string`): Set the `page_number` field on the resulting object. When `null`, the `page_number` field will be omitted from the resulting object.
  - `output_rectangle` (`list[obj]`): Set the `output_rectangle` field on the resulting object. When `null`, the `output_rectangle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.output_rectangle.new](#fn-input_attachmentsinput_attachmentsinput_settingscaption_selectorselector_settingsoutput_rectanglenew) constructor.

**Returns**:
  - An attribute object that represents the `teletext_source_settings` sub block.


## obj input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.output_rectangle



### fn input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.output_rectangle.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.caption_selector.selector_settings.teletext_source_settings.output_rectangle.new` constructs a new object with attributes and blocks configured for the `output_rectangle`
Terraform sub block.



**Args**:
  - `height` (`number`): Set the `height` field on the resulting object.
  - `left_offset` (`number`): Set the `left_offset` field on the resulting object.
  - `top_offset` (`number`): Set the `top_offset` field on the resulting object.
  - `width` (`number`): Set the `width` field on the resulting object.

**Returns**:
  - An attribute object that represents the `output_rectangle` sub block.


## obj input_attachments.input_settings.network_input_settings



### fn input_attachments.input_settings.network_input_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.network_input_settings.new` constructs a new object with attributes and blocks configured for the `network_input_settings`
Terraform sub block.



**Args**:
  - `server_validation` (`string`): Set the `server_validation` field on the resulting object. When `null`, the `server_validation` field will be omitted from the resulting object.
  - `hls_input_settings` (`list[obj]`): Set the `hls_input_settings` field on the resulting object. When `null`, the `hls_input_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_channel.input_attachments.input_settings.network_input_settings.hls_input_settings.new](#fn-input_attachmentsinput_attachmentsinput_settingshls_input_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `network_input_settings` sub block.


## obj input_attachments.input_settings.network_input_settings.hls_input_settings



### fn input_attachments.input_settings.network_input_settings.hls_input_settings.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.network_input_settings.hls_input_settings.new` constructs a new object with attributes and blocks configured for the `hls_input_settings`
Terraform sub block.



**Args**:
  - `bandwidth` (`number`): Set the `bandwidth` field on the resulting object. When `null`, the `bandwidth` field will be omitted from the resulting object.
  - `buffer_segments` (`number`): Set the `buffer_segments` field on the resulting object. When `null`, the `buffer_segments` field will be omitted from the resulting object.
  - `retries` (`number`): Set the `retries` field on the resulting object. When `null`, the `retries` field will be omitted from the resulting object.
  - `retry_interval` (`number`): Set the `retry_interval` field on the resulting object. When `null`, the `retry_interval` field will be omitted from the resulting object.
  - `scte35_source` (`string`): Set the `scte35_source` field on the resulting object. When `null`, the `scte35_source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hls_input_settings` sub block.


## obj input_attachments.input_settings.video_selector



### fn input_attachments.input_settings.video_selector.new

```ts
new()
```


`aws.medialive_channel.input_attachments.input_settings.video_selector.new` constructs a new object with attributes and blocks configured for the `video_selector`
Terraform sub block.



**Args**:
  - `color_space` (`string`): Set the `color_space` field on the resulting object. When `null`, the `color_space` field will be omitted from the resulting object.
  - `color_space_usage` (`string`): Set the `color_space_usage` field on the resulting object. When `null`, the `color_space_usage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `video_selector` sub block.


## obj input_specification



### fn input_specification.new

```ts
new()
```


`aws.medialive_channel.input_specification.new` constructs a new object with attributes and blocks configured for the `input_specification`
Terraform sub block.



**Args**:
  - `codec` (`string`): Set the `codec` field on the resulting object.
  - `input_resolution` (`string`): Set the `input_resolution` field on the resulting object.
  - `maximum_bitrate` (`string`): Set the `maximum_bitrate` field on the resulting object.

**Returns**:
  - An attribute object that represents the `input_specification` sub block.


## obj maintenance



### fn maintenance.new

```ts
new()
```


`aws.medialive_channel.maintenance.new` constructs a new object with attributes and blocks configured for the `maintenance`
Terraform sub block.



**Args**:
  - `maintenance_day` (`string`): Set the `maintenance_day` field on the resulting object.
  - `maintenance_start_time` (`string`): Set the `maintenance_start_time` field on the resulting object.

**Returns**:
  - An attribute object that represents the `maintenance` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.medialive_channel.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc



### fn vpc.new

```ts
new()
```


`aws.medialive_channel.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`
Terraform sub block.



**Args**:
  - `public_address_allocation_ids` (`list`): Set the `public_address_allocation_ids` field on the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc` sub block.
