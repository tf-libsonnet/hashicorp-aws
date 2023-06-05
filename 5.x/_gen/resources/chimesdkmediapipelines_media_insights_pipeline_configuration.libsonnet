local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chimesdkmediapipelines_media_insights_pipeline_configuration', url='', help='`chimesdkmediapipelines_media_insights_pipeline_configuration` represents the `aws_chimesdkmediapipelines_media_insights_pipeline_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  elements:: {
    amazon_transcribe_call_analytics_processor_configuration:: {
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_call_analytics_processor_configuration.new` constructs a new object with attributes and blocks configured for the `amazon_transcribe_call_analytics_processor_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `call_analytics_stream_categories` (`list`): Set the `call_analytics_stream_categories` field on the resulting object. When `null`, the `call_analytics_stream_categories` field will be omitted from the resulting object.\n  - `content_identification_type` (`string`): Set the `content_identification_type` field on the resulting object. When `null`, the `content_identification_type` field will be omitted from the resulting object.\n  - `content_redaction_type` (`string`): Set the `content_redaction_type` field on the resulting object. When `null`, the `content_redaction_type` field will be omitted from the resulting object.\n  - `enable_partial_results_stabilization` (`bool`): Set the `enable_partial_results_stabilization` field on the resulting object. When `null`, the `enable_partial_results_stabilization` field will be omitted from the resulting object.\n  - `filter_partial_results` (`bool`): Set the `filter_partial_results` field on the resulting object. When `null`, the `filter_partial_results` field will be omitted from the resulting object.\n  - `language_code` (`string`): Set the `language_code` field on the resulting object.\n  - `language_model_name` (`string`): Set the `language_model_name` field on the resulting object. When `null`, the `language_model_name` field will be omitted from the resulting object.\n  - `partial_results_stability` (`string`): Set the `partial_results_stability` field on the resulting object. When `null`, the `partial_results_stability` field will be omitted from the resulting object.\n  - `pii_entity_types` (`string`): Set the `pii_entity_types` field on the resulting object. When `null`, the `pii_entity_types` field will be omitted from the resulting object.\n  - `vocabulary_filter_method` (`string`): Set the `vocabulary_filter_method` field on the resulting object. When `null`, the `vocabulary_filter_method` field will be omitted from the resulting object.\n  - `vocabulary_filter_name` (`string`): Set the `vocabulary_filter_name` field on the resulting object. When `null`, the `vocabulary_filter_name` field will be omitted from the resulting object.\n  - `vocabulary_name` (`string`): Set the `vocabulary_name` field on the resulting object. When `null`, the `vocabulary_name` field will be omitted from the resulting object.\n  - `post_call_analytics_settings` (`list[obj]`): Set the `post_call_analytics_settings` field on the resulting object. When `null`, the `post_call_analytics_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_call_analytics_processor_configuration.post_call_analytics_settings.new](#fn-elementselementspost_call_analytics_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `amazon_transcribe_call_analytics_processor_configuration` sub block.\n', args=[]),
      new(
        language_code,
        call_analytics_stream_categories=null,
        content_identification_type=null,
        content_redaction_type=null,
        enable_partial_results_stabilization=null,
        filter_partial_results=null,
        language_model_name=null,
        partial_results_stability=null,
        pii_entity_types=null,
        post_call_analytics_settings=null,
        vocabulary_filter_method=null,
        vocabulary_filter_name=null,
        vocabulary_name=null
      ):: std.prune(a={
        call_analytics_stream_categories: call_analytics_stream_categories,
        content_identification_type: content_identification_type,
        content_redaction_type: content_redaction_type,
        enable_partial_results_stabilization: enable_partial_results_stabilization,
        filter_partial_results: filter_partial_results,
        language_code: language_code,
        language_model_name: language_model_name,
        partial_results_stability: partial_results_stability,
        pii_entity_types: pii_entity_types,
        post_call_analytics_settings: post_call_analytics_settings,
        vocabulary_filter_method: vocabulary_filter_method,
        vocabulary_filter_name: vocabulary_filter_name,
        vocabulary_name: vocabulary_name,
      }),
      post_call_analytics_settings:: {
        '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_call_analytics_processor_configuration.post_call_analytics_settings.new` constructs a new object with attributes and blocks configured for the `post_call_analytics_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_redaction_output` (`string`): Set the `content_redaction_output` field on the resulting object. When `null`, the `content_redaction_output` field will be omitted from the resulting object.\n  - `data_access_role_arn` (`string`): Set the `data_access_role_arn` field on the resulting object.\n  - `output_encryption_kms_key_id` (`string`): Set the `output_encryption_kms_key_id` field on the resulting object. When `null`, the `output_encryption_kms_key_id` field will be omitted from the resulting object.\n  - `output_location` (`string`): Set the `output_location` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `post_call_analytics_settings` sub block.\n', args=[]),
        new(
          data_access_role_arn,
          output_location,
          content_redaction_output=null,
          output_encryption_kms_key_id=null
        ):: std.prune(a={
          content_redaction_output: content_redaction_output,
          data_access_role_arn: data_access_role_arn,
          output_encryption_kms_key_id: output_encryption_kms_key_id,
          output_location: output_location,
        }),
      },
    },
    amazon_transcribe_processor_configuration:: {
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_processor_configuration.new` constructs a new object with attributes and blocks configured for the `amazon_transcribe_processor_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_identification_type` (`string`): Set the `content_identification_type` field on the resulting object. When `null`, the `content_identification_type` field will be omitted from the resulting object.\n  - `content_redaction_type` (`string`): Set the `content_redaction_type` field on the resulting object. When `null`, the `content_redaction_type` field will be omitted from the resulting object.\n  - `enable_partial_results_stabilization` (`bool`): Set the `enable_partial_results_stabilization` field on the resulting object. When `null`, the `enable_partial_results_stabilization` field will be omitted from the resulting object.\n  - `filter_partial_results` (`bool`): Set the `filter_partial_results` field on the resulting object. When `null`, the `filter_partial_results` field will be omitted from the resulting object.\n  - `language_code` (`string`): Set the `language_code` field on the resulting object.\n  - `language_model_name` (`string`): Set the `language_model_name` field on the resulting object. When `null`, the `language_model_name` field will be omitted from the resulting object.\n  - `partial_results_stability` (`string`): Set the `partial_results_stability` field on the resulting object. When `null`, the `partial_results_stability` field will be omitted from the resulting object.\n  - `pii_entity_types` (`string`): Set the `pii_entity_types` field on the resulting object. When `null`, the `pii_entity_types` field will be omitted from the resulting object.\n  - `show_speaker_label` (`bool`): Set the `show_speaker_label` field on the resulting object. When `null`, the `show_speaker_label` field will be omitted from the resulting object.\n  - `vocabulary_filter_method` (`string`): Set the `vocabulary_filter_method` field on the resulting object. When `null`, the `vocabulary_filter_method` field will be omitted from the resulting object.\n  - `vocabulary_filter_name` (`string`): Set the `vocabulary_filter_name` field on the resulting object. When `null`, the `vocabulary_filter_name` field will be omitted from the resulting object.\n  - `vocabulary_name` (`string`): Set the `vocabulary_name` field on the resulting object. When `null`, the `vocabulary_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `amazon_transcribe_processor_configuration` sub block.\n', args=[]),
      new(
        language_code,
        content_identification_type=null,
        content_redaction_type=null,
        enable_partial_results_stabilization=null,
        filter_partial_results=null,
        language_model_name=null,
        partial_results_stability=null,
        pii_entity_types=null,
        show_speaker_label=null,
        vocabulary_filter_method=null,
        vocabulary_filter_name=null,
        vocabulary_name=null
      ):: std.prune(a={
        content_identification_type: content_identification_type,
        content_redaction_type: content_redaction_type,
        enable_partial_results_stabilization: enable_partial_results_stabilization,
        filter_partial_results: filter_partial_results,
        language_code: language_code,
        language_model_name: language_model_name,
        partial_results_stability: partial_results_stability,
        pii_entity_types: pii_entity_types,
        show_speaker_label: show_speaker_label,
        vocabulary_filter_method: vocabulary_filter_method,
        vocabulary_filter_name: vocabulary_filter_name,
        vocabulary_name: vocabulary_name,
      }),
    },
    kinesis_data_stream_sink_configuration:: {
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.kinesis_data_stream_sink_configuration.new` constructs a new object with attributes and blocks configured for the `kinesis_data_stream_sink_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `insights_target` (`string`): Set the `insights_target` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_data_stream_sink_configuration` sub block.\n', args=[]),
      new(
        insights_target
      ):: std.prune(a={
        insights_target: insights_target,
      }),
    },
    lambda_function_sink_configuration:: {
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.lambda_function_sink_configuration.new` constructs a new object with attributes and blocks configured for the `lambda_function_sink_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `insights_target` (`string`): Set the `insights_target` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_function_sink_configuration` sub block.\n', args=[]),
      new(
        insights_target
      ):: std.prune(a={
        insights_target: insights_target,
      }),
    },
    '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.new` constructs a new object with attributes and blocks configured for the `elements`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `amazon_transcribe_call_analytics_processor_configuration` (`list[obj]`): Set the `amazon_transcribe_call_analytics_processor_configuration` field on the resulting object. When `null`, the `amazon_transcribe_call_analytics_processor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_call_analytics_processor_configuration.new](#fn-elementsamazon_transcribe_call_analytics_processor_configurationnew) constructor.\n  - `amazon_transcribe_processor_configuration` (`list[obj]`): Set the `amazon_transcribe_processor_configuration` field on the resulting object. When `null`, the `amazon_transcribe_processor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.amazon_transcribe_processor_configuration.new](#fn-elementsamazon_transcribe_processor_configurationnew) constructor.\n  - `kinesis_data_stream_sink_configuration` (`list[obj]`): Set the `kinesis_data_stream_sink_configuration` field on the resulting object. When `null`, the `kinesis_data_stream_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.kinesis_data_stream_sink_configuration.new](#fn-elementskinesis_data_stream_sink_configurationnew) constructor.\n  - `lambda_function_sink_configuration` (`list[obj]`): Set the `lambda_function_sink_configuration` field on the resulting object. When `null`, the `lambda_function_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.lambda_function_sink_configuration.new](#fn-elementslambda_function_sink_configurationnew) constructor.\n  - `s3_recording_sink_configuration` (`list[obj]`): Set the `s3_recording_sink_configuration` field on the resulting object. When `null`, the `s3_recording_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.s3_recording_sink_configuration.new](#fn-elementss3_recording_sink_configurationnew) constructor.\n  - `sns_topic_sink_configuration` (`list[obj]`): Set the `sns_topic_sink_configuration` field on the resulting object. When `null`, the `sns_topic_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.sns_topic_sink_configuration.new](#fn-elementssns_topic_sink_configurationnew) constructor.\n  - `sqs_queue_sink_configuration` (`list[obj]`): Set the `sqs_queue_sink_configuration` field on the resulting object. When `null`, the `sqs_queue_sink_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.sqs_queue_sink_configuration.new](#fn-elementssqs_queue_sink_configurationnew) constructor.\n  - `voice_analytics_processor_configuration` (`list[obj]`): Set the `voice_analytics_processor_configuration` field on the resulting object. When `null`, the `voice_analytics_processor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.voice_analytics_processor_configuration.new](#fn-elementsvoice_analytics_processor_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `elements` sub block.\n', args=[]),
    new(
      type,
      amazon_transcribe_call_analytics_processor_configuration=null,
      amazon_transcribe_processor_configuration=null,
      kinesis_data_stream_sink_configuration=null,
      lambda_function_sink_configuration=null,
      s3_recording_sink_configuration=null,
      sns_topic_sink_configuration=null,
      sqs_queue_sink_configuration=null,
      voice_analytics_processor_configuration=null
    ):: std.prune(a={
      amazon_transcribe_call_analytics_processor_configuration: amazon_transcribe_call_analytics_processor_configuration,
      amazon_transcribe_processor_configuration: amazon_transcribe_processor_configuration,
      kinesis_data_stream_sink_configuration: kinesis_data_stream_sink_configuration,
      lambda_function_sink_configuration: lambda_function_sink_configuration,
      s3_recording_sink_configuration: s3_recording_sink_configuration,
      sns_topic_sink_configuration: sns_topic_sink_configuration,
      sqs_queue_sink_configuration: sqs_queue_sink_configuration,
      type: type,
      voice_analytics_processor_configuration: voice_analytics_processor_configuration,
    }),
    s3_recording_sink_configuration:: {
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.s3_recording_sink_configuration.new` constructs a new object with attributes and blocks configured for the `s3_recording_sink_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): Set the `destination` field on the resulting object. When `null`, the `destination` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_recording_sink_configuration` sub block.\n', args=[]),
      new(
        destination=null
      ):: std.prune(a={
        destination: destination,
      }),
    },
    sns_topic_sink_configuration:: {
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.sns_topic_sink_configuration.new` constructs a new object with attributes and blocks configured for the `sns_topic_sink_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `insights_target` (`string`): Set the `insights_target` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sns_topic_sink_configuration` sub block.\n', args=[]),
      new(
        insights_target
      ):: std.prune(a={
        insights_target: insights_target,
      }),
    },
    sqs_queue_sink_configuration:: {
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.sqs_queue_sink_configuration.new` constructs a new object with attributes and blocks configured for the `sqs_queue_sink_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `insights_target` (`string`): Set the `insights_target` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sqs_queue_sink_configuration` sub block.\n', args=[]),
      new(
        insights_target
      ):: std.prune(a={
        insights_target: insights_target,
      }),
    },
    voice_analytics_processor_configuration:: {
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.voice_analytics_processor_configuration.new` constructs a new object with attributes and blocks configured for the `voice_analytics_processor_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `speaker_search_status` (`string`): Set the `speaker_search_status` field on the resulting object.\n  - `voice_tone_analysis_status` (`string`): Set the `voice_tone_analysis_status` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `voice_analytics_processor_configuration` sub block.\n', args=[]),
      new(
        speaker_search_status,
        voice_tone_analysis_status
      ):: std.prune(a={
        speaker_search_status: speaker_search_status,
        voice_tone_analysis_status: voice_tone_analysis_status,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.new` injects a new `aws_chimesdkmediapipelines_media_insights_pipeline_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chimesdkmediapipelines_media_insights_pipeline_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chimesdkmediapipelines_media_insights_pipeline_configuration` using the reference:\n\n    $._ref.aws_chimesdkmediapipelines_media_insights_pipeline_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chimesdkmediapipelines_media_insights_pipeline_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_access_role_arn` (`string`): Set the `resource_access_role_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `elements` (`list[obj]`): Set the `elements` field on the resulting resource block. When `null`, the `elements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.new](#fn-elementsnew) constructor.\n  - `real_time_alert_configuration` (`list[obj]`): Set the `real_time_alert_configuration` field on the resulting resource block. When `null`, the `real_time_alert_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.new](#fn-real_time_alert_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_access_role_arn,
    elements=null,
    real_time_alert_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chimesdkmediapipelines_media_insights_pipeline_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      elements=elements,
      name=name,
      real_time_alert_configuration=real_time_alert_configuration,
      resource_access_role_arn=resource_access_role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `chimesdkmediapipelines_media_insights_pipeline_configuration`\nTerraform resource.\n\nUnlike [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_access_role_arn` (`string`): Set the `resource_access_role_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `elements` (`list[obj]`): Set the `elements` field on the resulting object. When `null`, the `elements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.elements.new](#fn-elementsnew) constructor.\n  - `real_time_alert_configuration` (`list[obj]`): Set the `real_time_alert_configuration` field on the resulting object. When `null`, the `real_time_alert_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.new](#fn-real_time_alert_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chimesdkmediapipelines_media_insights_pipeline_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_access_role_arn,
    elements=null,
    real_time_alert_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    elements: elements,
    name: name,
    real_time_alert_configuration: real_time_alert_configuration,
    resource_access_role_arn: resource_access_role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  real_time_alert_configuration:: {
    '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.new` constructs a new object with attributes and blocks configured for the `real_time_alert_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disabled` (`bool`): Set the `disabled` field on the resulting object. When `null`, the `disabled` field will be omitted from the resulting object.\n  - `rules` (`list[obj]`): Set the `rules` field on the resulting object. When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.new](#fn-real_time_alert_configurationrulesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `real_time_alert_configuration` sub block.\n', args=[]),
    new(
      disabled=null,
      rules=null
    ):: std.prune(a={
      disabled: disabled,
      rules: rules,
    }),
    rules:: {
      issue_detection_configuration:: {
        '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.issue_detection_configuration.new` constructs a new object with attributes and blocks configured for the `issue_detection_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule_name` (`string`): Set the `rule_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `issue_detection_configuration` sub block.\n', args=[]),
        new(
          rule_name
        ):: std.prune(a={
          rule_name: rule_name,
        }),
      },
      keyword_match_configuration:: {
        '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.keyword_match_configuration.new` constructs a new object with attributes and blocks configured for the `keyword_match_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `keywords` (`list`): Set the `keywords` field on the resulting object.\n  - `negate` (`bool`): Set the `negate` field on the resulting object. When `null`, the `negate` field will be omitted from the resulting object.\n  - `rule_name` (`string`): Set the `rule_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `keyword_match_configuration` sub block.\n', args=[]),
        new(
          keywords,
          rule_name,
          negate=null
        ):: std.prune(a={
          keywords: keywords,
          negate: negate,
          rule_name: rule_name,
        }),
      },
      '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.new` constructs a new object with attributes and blocks configured for the `rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `issue_detection_configuration` (`list[obj]`): Set the `issue_detection_configuration` field on the resulting object. When `null`, the `issue_detection_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.issue_detection_configuration.new](#fn-real_time_alert_configurationreal_time_alert_configurationissue_detection_configurationnew) constructor.\n  - `keyword_match_configuration` (`list[obj]`): Set the `keyword_match_configuration` field on the resulting object. When `null`, the `keyword_match_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.keyword_match_configuration.new](#fn-real_time_alert_configurationreal_time_alert_configurationkeyword_match_configurationnew) constructor.\n  - `sentiment_configuration` (`list[obj]`): Set the `sentiment_configuration` field on the resulting object. When `null`, the `sentiment_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.sentiment_configuration.new](#fn-real_time_alert_configurationreal_time_alert_configurationsentiment_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rules` sub block.\n', args=[]),
      new(
        type,
        issue_detection_configuration=null,
        keyword_match_configuration=null,
        sentiment_configuration=null
      ):: std.prune(a={
        issue_detection_configuration: issue_detection_configuration,
        keyword_match_configuration: keyword_match_configuration,
        sentiment_configuration: sentiment_configuration,
        type: type,
      }),
      sentiment_configuration:: {
        '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.real_time_alert_configuration.rules.sentiment_configuration.new` constructs a new object with attributes and blocks configured for the `sentiment_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule_name` (`string`): Set the `rule_name` field on the resulting object.\n  - `sentiment_type` (`string`): Set the `sentiment_type` field on the resulting object.\n  - `time_period` (`number`): Set the `time_period` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sentiment_configuration` sub block.\n', args=[]),
        new(
          rule_name,
          sentiment_type,
          time_period
        ):: std.prune(a={
          rule_name: rule_name,
          sentiment_type: sentiment_type,
          time_period: time_period,
        }),
      },
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.chimesdkmediapipelines_media_insights_pipeline_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withElements':: d.fn(help='`aws.list[obj].withElements` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elements field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withElementsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elements` field.\n', args=[]),
  withElements(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          elements: value,
        },
      },
    },
  },
  '#withElementsMixin':: d.fn(help='`aws.list[obj].withElementsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elements field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withElements](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elements` field.\n', args=[]),
  withElementsMixin(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          elements+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRealTimeAlertConfiguration':: d.fn(help='`aws.list[obj].withRealTimeAlertConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the real_time_alert_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRealTimeAlertConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `real_time_alert_configuration` field.\n', args=[]),
  withRealTimeAlertConfiguration(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          real_time_alert_configuration: value,
        },
      },
    },
  },
  '#withRealTimeAlertConfigurationMixin':: d.fn(help='`aws.list[obj].withRealTimeAlertConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the real_time_alert_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRealTimeAlertConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `real_time_alert_configuration` field.\n', args=[]),
  withRealTimeAlertConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          real_time_alert_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceAccessRoleArn':: d.fn(help='`aws.string.withResourceAccessRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_access_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_access_role_arn` field.\n', args=[]),
  withResourceAccessRoleArn(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          resource_access_role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_chimesdkmediapipelines_media_insights_pipeline_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
