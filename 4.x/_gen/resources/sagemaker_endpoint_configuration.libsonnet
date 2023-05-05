local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_endpoint_configuration', url='', help='`sagemaker_endpoint_configuration` represents the `aws_sagemaker_endpoint_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  async_inference_config:: {
    client_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.async_inference_config.client_config.new` constructs a new object with attributes and blocks configured for the `client_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_concurrent_invocations_per_instance` (`number`): Set the `max_concurrent_invocations_per_instance` field on the resulting object. When `null`, the `max_concurrent_invocations_per_instance` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `client_config` sub block.\n', args=[]),
      new(
        max_concurrent_invocations_per_instance=null
      ):: std.prune(a={
        max_concurrent_invocations_per_instance: max_concurrent_invocations_per_instance,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.async_inference_config.new` constructs a new object with attributes and blocks configured for the `async_inference_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_config` (`list[obj]`): Set the `client_config` field on the resulting object. When `null`, the `client_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.client_config.new](#fn-async_inference_configclient_confignew) constructor.\n  - `output_config` (`list[obj]`): Set the `output_config` field on the resulting object. When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.output_config.new](#fn-async_inference_configoutput_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `async_inference_config` sub block.\n', args=[]),
    new(
      client_config=null,
      output_config=null
    ):: std.prune(a={
      client_config: client_config,
      output_config: output_config,
    }),
    output_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.async_inference_config.output_config.new` constructs a new object with attributes and blocks configured for the `output_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `s3_failure_path` (`string`): Set the `s3_failure_path` field on the resulting object. When `null`, the `s3_failure_path` field will be omitted from the resulting object.\n  - `s3_output_path` (`string`): Set the `s3_output_path` field on the resulting object.\n  - `notification_config` (`list[obj]`): Set the `notification_config` field on the resulting object. When `null`, the `notification_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.output_config.notification_config.new](#fn-async_inference_configasync_inference_confignotification_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `output_config` sub block.\n', args=[]),
      new(
        s3_output_path,
        kms_key_id=null,
        notification_config=null,
        s3_failure_path=null
      ):: std.prune(a={
        kms_key_id: kms_key_id,
        notification_config: notification_config,
        s3_failure_path: s3_failure_path,
        s3_output_path: s3_output_path,
      }),
      notification_config:: {
        '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.async_inference_config.output_config.notification_config.new` constructs a new object with attributes and blocks configured for the `notification_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `error_topic` (`string`): Set the `error_topic` field on the resulting object. When `null`, the `error_topic` field will be omitted from the resulting object.\n  - `include_inference_response_in` (`list`): Set the `include_inference_response_in` field on the resulting object. When `null`, the `include_inference_response_in` field will be omitted from the resulting object.\n  - `success_topic` (`string`): Set the `success_topic` field on the resulting object. When `null`, the `success_topic` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification_config` sub block.\n', args=[]),
        new(
          error_topic=null,
          include_inference_response_in=null,
          success_topic=null
        ):: std.prune(a={
          error_topic: error_topic,
          include_inference_response_in: include_inference_response_in,
          success_topic: success_topic,
        }),
      },
    },
  },
  data_capture_config:: {
    capture_content_type_header:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.data_capture_config.capture_content_type_header.new` constructs a new object with attributes and blocks configured for the `capture_content_type_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `csv_content_types` (`list`): Set the `csv_content_types` field on the resulting object. When `null`, the `csv_content_types` field will be omitted from the resulting object.\n  - `json_content_types` (`list`): Set the `json_content_types` field on the resulting object. When `null`, the `json_content_types` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capture_content_type_header` sub block.\n', args=[]),
      new(
        csv_content_types=null,
        json_content_types=null
      ):: std.prune(a={
        csv_content_types: csv_content_types,
        json_content_types: json_content_types,
      }),
    },
    capture_options:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.data_capture_config.capture_options.new` constructs a new object with attributes and blocks configured for the `capture_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capture_mode` (`string`): Set the `capture_mode` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capture_options` sub block.\n', args=[]),
      new(
        capture_mode
      ):: std.prune(a={
        capture_mode: capture_mode,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.data_capture_config.new` constructs a new object with attributes and blocks configured for the `data_capture_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_s3_uri` (`string`): Set the `destination_s3_uri` field on the resulting object.\n  - `enable_capture` (`bool`): Set the `enable_capture` field on the resulting object. When `null`, the `enable_capture` field will be omitted from the resulting object.\n  - `initial_sampling_percentage` (`number`): Set the `initial_sampling_percentage` field on the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `capture_content_type_header` (`list[obj]`): Set the `capture_content_type_header` field on the resulting object. When `null`, the `capture_content_type_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.data_capture_config.capture_content_type_header.new](#fn-data_capture_configcapture_content_type_headernew) constructor.\n  - `capture_options` (`list[obj]`): Set the `capture_options` field on the resulting object. When `null`, the `capture_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.data_capture_config.capture_options.new](#fn-data_capture_configcapture_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_capture_config` sub block.\n', args=[]),
    new(
      destination_s3_uri,
      initial_sampling_percentage,
      capture_content_type_header=null,
      capture_options=null,
      enable_capture=null,
      kms_key_id=null
    ):: std.prune(a={
      capture_content_type_header: capture_content_type_header,
      capture_options: capture_options,
      destination_s3_uri: destination_s3_uri,
      enable_capture: enable_capture,
      initial_sampling_percentage: initial_sampling_percentage,
      kms_key_id: kms_key_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_endpoint_configuration.new` injects a new `aws_sagemaker_endpoint_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_endpoint_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_endpoint_configuration` using the reference:\n\n    $._ref.aws_sagemaker_endpoint_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_endpoint_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `async_inference_config` (`list[obj]`): Set the `async_inference_config` field on the resulting resource block. When `null`, the `async_inference_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.new](#fn-async_inference_confignew) constructor.\n  - `data_capture_config` (`list[obj]`): Set the `data_capture_config` field on the resulting resource block. When `null`, the `data_capture_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.data_capture_config.new](#fn-data_capture_confignew) constructor.\n  - `production_variants` (`list[obj]`): Set the `production_variants` field on the resulting resource block. When `null`, the `production_variants` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.production_variants.new](#fn-production_variantsnew) constructor.\n  - `shadow_production_variants` (`list[obj]`): Set the `shadow_production_variants` field on the resulting resource block. When `null`, the `shadow_production_variants` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.shadow_production_variants.new](#fn-shadow_production_variantsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    async_inference_config=null,
    data_capture_config=null,
    kms_key_arn=null,
    name=null,
    name_prefix=null,
    production_variants=null,
    shadow_production_variants=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_endpoint_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      async_inference_config=async_inference_config,
      data_capture_config=data_capture_config,
      kms_key_arn=kms_key_arn,
      name=name,
      name_prefix=name_prefix,
      production_variants=production_variants,
      shadow_production_variants=shadow_production_variants,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_endpoint_configuration`\nTerraform resource.\n\nUnlike [aws.sagemaker_endpoint_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `async_inference_config` (`list[obj]`): Set the `async_inference_config` field on the resulting object. When `null`, the `async_inference_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.new](#fn-async_inference_confignew) constructor.\n  - `data_capture_config` (`list[obj]`): Set the `data_capture_config` field on the resulting object. When `null`, the `data_capture_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.data_capture_config.new](#fn-data_capture_confignew) constructor.\n  - `production_variants` (`list[obj]`): Set the `production_variants` field on the resulting object. When `null`, the `production_variants` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.production_variants.new](#fn-production_variantsnew) constructor.\n  - `shadow_production_variants` (`list[obj]`): Set the `shadow_production_variants` field on the resulting object. When `null`, the `shadow_production_variants` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.shadow_production_variants.new](#fn-shadow_production_variantsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_endpoint_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    async_inference_config=null,
    data_capture_config=null,
    kms_key_arn=null,
    name=null,
    name_prefix=null,
    production_variants=null,
    shadow_production_variants=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    async_inference_config: async_inference_config,
    data_capture_config: data_capture_config,
    kms_key_arn: kms_key_arn,
    name: name,
    name_prefix: name_prefix,
    production_variants: production_variants,
    shadow_production_variants: shadow_production_variants,
    tags: tags,
    tags_all: tags_all,
  }),
  production_variants:: {
    core_dump_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.production_variants.core_dump_config.new` constructs a new object with attributes and blocks configured for the `core_dump_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_s3_uri` (`string`): Set the `destination_s3_uri` field on the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `core_dump_config` sub block.\n', args=[]),
      new(
        destination_s3_uri,
        kms_key_id=null
      ):: std.prune(a={
        destination_s3_uri: destination_s3_uri,
        kms_key_id: kms_key_id,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.production_variants.new` constructs a new object with attributes and blocks configured for the `production_variants`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accelerator_type` (`string`): Set the `accelerator_type` field on the resulting object. When `null`, the `accelerator_type` field will be omitted from the resulting object.\n  - `container_startup_health_check_timeout_in_seconds` (`number`): Set the `container_startup_health_check_timeout_in_seconds` field on the resulting object. When `null`, the `container_startup_health_check_timeout_in_seconds` field will be omitted from the resulting object.\n  - `enable_ssm_access` (`bool`): Set the `enable_ssm_access` field on the resulting object. When `null`, the `enable_ssm_access` field will be omitted from the resulting object.\n  - `initial_instance_count` (`number`): Set the `initial_instance_count` field on the resulting object. When `null`, the `initial_instance_count` field will be omitted from the resulting object.\n  - `initial_variant_weight` (`number`): Set the `initial_variant_weight` field on the resulting object. When `null`, the `initial_variant_weight` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `model_data_download_timeout_in_seconds` (`number`): Set the `model_data_download_timeout_in_seconds` field on the resulting object. When `null`, the `model_data_download_timeout_in_seconds` field will be omitted from the resulting object.\n  - `model_name` (`string`): Set the `model_name` field on the resulting object.\n  - `variant_name` (`string`): Set the `variant_name` field on the resulting object. When `null`, the `variant_name` field will be omitted from the resulting object.\n  - `volume_size_in_gb` (`number`): Set the `volume_size_in_gb` field on the resulting object. When `null`, the `volume_size_in_gb` field will be omitted from the resulting object.\n  - `core_dump_config` (`list[obj]`): Set the `core_dump_config` field on the resulting object. When `null`, the `core_dump_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.production_variants.core_dump_config.new](#fn-production_variantscore_dump_confignew) constructor.\n  - `serverless_config` (`list[obj]`): Set the `serverless_config` field on the resulting object. When `null`, the `serverless_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.production_variants.serverless_config.new](#fn-production_variantsserverless_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `production_variants` sub block.\n', args=[]),
    new(
      model_name,
      accelerator_type=null,
      container_startup_health_check_timeout_in_seconds=null,
      core_dump_config=null,
      enable_ssm_access=null,
      initial_instance_count=null,
      initial_variant_weight=null,
      instance_type=null,
      model_data_download_timeout_in_seconds=null,
      serverless_config=null,
      variant_name=null,
      volume_size_in_gb=null
    ):: std.prune(a={
      accelerator_type: accelerator_type,
      container_startup_health_check_timeout_in_seconds: container_startup_health_check_timeout_in_seconds,
      core_dump_config: core_dump_config,
      enable_ssm_access: enable_ssm_access,
      initial_instance_count: initial_instance_count,
      initial_variant_weight: initial_variant_weight,
      instance_type: instance_type,
      model_data_download_timeout_in_seconds: model_data_download_timeout_in_seconds,
      model_name: model_name,
      serverless_config: serverless_config,
      variant_name: variant_name,
      volume_size_in_gb: volume_size_in_gb,
    }),
    serverless_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.production_variants.serverless_config.new` constructs a new object with attributes and blocks configured for the `serverless_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_concurrency` (`number`): Set the `max_concurrency` field on the resulting object.\n  - `memory_size_in_mb` (`number`): Set the `memory_size_in_mb` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `serverless_config` sub block.\n', args=[]),
      new(
        max_concurrency,
        memory_size_in_mb
      ):: std.prune(a={
        max_concurrency: max_concurrency,
        memory_size_in_mb: memory_size_in_mb,
      }),
    },
  },
  shadow_production_variants:: {
    core_dump_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.shadow_production_variants.core_dump_config.new` constructs a new object with attributes and blocks configured for the `core_dump_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_s3_uri` (`string`): Set the `destination_s3_uri` field on the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `core_dump_config` sub block.\n', args=[]),
      new(
        destination_s3_uri,
        kms_key_id
      ):: std.prune(a={
        destination_s3_uri: destination_s3_uri,
        kms_key_id: kms_key_id,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.shadow_production_variants.new` constructs a new object with attributes and blocks configured for the `shadow_production_variants`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accelerator_type` (`string`): Set the `accelerator_type` field on the resulting object. When `null`, the `accelerator_type` field will be omitted from the resulting object.\n  - `container_startup_health_check_timeout_in_seconds` (`number`): Set the `container_startup_health_check_timeout_in_seconds` field on the resulting object. When `null`, the `container_startup_health_check_timeout_in_seconds` field will be omitted from the resulting object.\n  - `enable_ssm_access` (`bool`): Set the `enable_ssm_access` field on the resulting object. When `null`, the `enable_ssm_access` field will be omitted from the resulting object.\n  - `initial_instance_count` (`number`): Set the `initial_instance_count` field on the resulting object. When `null`, the `initial_instance_count` field will be omitted from the resulting object.\n  - `initial_variant_weight` (`number`): Set the `initial_variant_weight` field on the resulting object. When `null`, the `initial_variant_weight` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `model_data_download_timeout_in_seconds` (`number`): Set the `model_data_download_timeout_in_seconds` field on the resulting object. When `null`, the `model_data_download_timeout_in_seconds` field will be omitted from the resulting object.\n  - `model_name` (`string`): Set the `model_name` field on the resulting object.\n  - `variant_name` (`string`): Set the `variant_name` field on the resulting object. When `null`, the `variant_name` field will be omitted from the resulting object.\n  - `volume_size_in_gb` (`number`): Set the `volume_size_in_gb` field on the resulting object. When `null`, the `volume_size_in_gb` field will be omitted from the resulting object.\n  - `core_dump_config` (`list[obj]`): Set the `core_dump_config` field on the resulting object. When `null`, the `core_dump_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.shadow_production_variants.core_dump_config.new](#fn-shadow_production_variantscore_dump_confignew) constructor.\n  - `serverless_config` (`list[obj]`): Set the `serverless_config` field on the resulting object. When `null`, the `serverless_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.shadow_production_variants.serverless_config.new](#fn-shadow_production_variantsserverless_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `shadow_production_variants` sub block.\n', args=[]),
    new(
      model_name,
      accelerator_type=null,
      container_startup_health_check_timeout_in_seconds=null,
      core_dump_config=null,
      enable_ssm_access=null,
      initial_instance_count=null,
      initial_variant_weight=null,
      instance_type=null,
      model_data_download_timeout_in_seconds=null,
      serverless_config=null,
      variant_name=null,
      volume_size_in_gb=null
    ):: std.prune(a={
      accelerator_type: accelerator_type,
      container_startup_health_check_timeout_in_seconds: container_startup_health_check_timeout_in_seconds,
      core_dump_config: core_dump_config,
      enable_ssm_access: enable_ssm_access,
      initial_instance_count: initial_instance_count,
      initial_variant_weight: initial_variant_weight,
      instance_type: instance_type,
      model_data_download_timeout_in_seconds: model_data_download_timeout_in_seconds,
      model_name: model_name,
      serverless_config: serverless_config,
      variant_name: variant_name,
      volume_size_in_gb: volume_size_in_gb,
    }),
    serverless_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint_configuration.shadow_production_variants.serverless_config.new` constructs a new object with attributes and blocks configured for the `serverless_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_concurrency` (`number`): Set the `max_concurrency` field on the resulting object.\n  - `memory_size_in_mb` (`number`): Set the `memory_size_in_mb` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `serverless_config` sub block.\n', args=[]),
      new(
        max_concurrency,
        memory_size_in_mb
      ):: std.prune(a={
        max_concurrency: max_concurrency,
        memory_size_in_mb: memory_size_in_mb,
      }),
    },
  },
  '#withAsyncInferenceConfig':: d.fn(help='`aws.list[obj].withAsyncInferenceConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the async_inference_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAsyncInferenceConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `async_inference_config` field.\n', args=[]),
  withAsyncInferenceConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          async_inference_config: value,
        },
      },
    },
  },
  '#withAsyncInferenceConfigMixin':: d.fn(help='`aws.list[obj].withAsyncInferenceConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the async_inference_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAsyncInferenceConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `async_inference_config` field.\n', args=[]),
  withAsyncInferenceConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          async_inference_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataCaptureConfig':: d.fn(help='`aws.list[obj].withDataCaptureConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_capture_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataCaptureConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_capture_config` field.\n', args=[]),
  withDataCaptureConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          data_capture_config: value,
        },
      },
    },
  },
  '#withDataCaptureConfigMixin':: d.fn(help='`aws.list[obj].withDataCaptureConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_capture_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataCaptureConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_capture_config` field.\n', args=[]),
  withDataCaptureConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          data_capture_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withProductionVariants':: d.fn(help='`aws.list[obj].withProductionVariants` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the production_variants field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withProductionVariantsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `production_variants` field.\n', args=[]),
  withProductionVariants(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          production_variants: value,
        },
      },
    },
  },
  '#withProductionVariantsMixin':: d.fn(help='`aws.list[obj].withProductionVariantsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the production_variants field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withProductionVariants](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `production_variants` field.\n', args=[]),
  withProductionVariantsMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          production_variants+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withShadowProductionVariants':: d.fn(help='`aws.list[obj].withShadowProductionVariants` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the shadow_production_variants field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withShadowProductionVariantsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `shadow_production_variants` field.\n', args=[]),
  withShadowProductionVariants(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          shadow_production_variants: value,
        },
      },
    },
  },
  '#withShadowProductionVariantsMixin':: d.fn(help='`aws.list[obj].withShadowProductionVariantsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the shadow_production_variants field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withShadowProductionVariants](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `shadow_production_variants` field.\n', args=[]),
  withShadowProductionVariantsMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          shadow_production_variants+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
