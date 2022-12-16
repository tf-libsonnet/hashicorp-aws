local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  async_inference_config:: {
    client_config:: {
      new(
        max_concurrent_invocations_per_instance=null
      ):: std.prune(a={
        max_concurrent_invocations_per_instance: max_concurrent_invocations_per_instance,
      }),
    },
    new(
      client_config=null,
      output_config=null
    ):: std.prune(a={
      client_config: client_config,
      output_config: output_config,
    }),
    output_config:: {
      new(
        s3_output_path,
        kms_key_id=null,
        notification_config=null
      ):: std.prune(a={
        kms_key_id: kms_key_id,
        notification_config: notification_config,
        s3_output_path: s3_output_path,
      }),
      notification_config:: {
        new(
          error_topic=null,
          success_topic=null
        ):: std.prune(a={
          error_topic: error_topic,
          success_topic: success_topic,
        }),
      },
    },
  },
  data_capture_config:: {
    capture_content_type_header:: {
      new(
        csv_content_types=null,
        json_content_types=null
      ):: std.prune(a={
        csv_content_types: csv_content_types,
        json_content_types: json_content_types,
      }),
    },
    capture_options:: {
      new(
        capture_mode
      ):: std.prune(a={
        capture_mode: capture_mode,
      }),
    },
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
  new(
    resourceLabel,
    async_inference_config=null,
    data_capture_config=null,
    kms_key_arn=null,
    name=null,
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
      production_variants=production_variants,
      shadow_production_variants=shadow_production_variants,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    async_inference_config=null,
    data_capture_config=null,
    kms_key_arn=null,
    name=null,
    production_variants=null,
    shadow_production_variants=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    async_inference_config: async_inference_config,
    data_capture_config: data_capture_config,
    kms_key_arn: kms_key_arn,
    name: name,
    production_variants: production_variants,
    shadow_production_variants: shadow_production_variants,
    tags: tags,
    tags_all: tags_all,
  }),
  production_variants:: {
    core_dump_config:: {
      new(
        destination_s3_uri,
        kms_key_id=null
      ):: std.prune(a={
        destination_s3_uri: destination_s3_uri,
        kms_key_id: kms_key_id,
      }),
    },
    new(
      model_name,
      accelerator_type=null,
      container_startup_health_check_timeout_in_seconds=null,
      core_dump_config=null,
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
      new(
        destination_s3_uri,
        kms_key_id
      ):: std.prune(a={
        destination_s3_uri: destination_s3_uri,
        kms_key_id: kms_key_id,
      }),
    },
    new(
      model_name,
      accelerator_type=null,
      container_startup_health_check_timeout_in_seconds=null,
      core_dump_config=null,
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
      new(
        max_concurrency,
        memory_size_in_mb
      ):: std.prune(a={
        max_concurrency: max_concurrency,
        memory_size_in_mb: memory_size_in_mb,
      }),
    },
  },
  withAsyncInferenceConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          async_inference_config: value,
        },
      },
    },
  },
  withAsyncInferenceConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          async_inference_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDataCaptureConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          data_capture_config: value,
        },
      },
    },
  },
  withDataCaptureConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          data_capture_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProductionVariants(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          production_variants: value,
        },
      },
    },
  },
  withProductionVariantsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          production_variants+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withShadowProductionVariants(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          shadow_production_variants: value,
        },
      },
    },
  },
  withShadowProductionVariantsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          shadow_production_variants+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
