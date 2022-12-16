local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_id,
    user_profile_name,
    single_sign_on_user_identifier=null,
    single_sign_on_user_value=null,
    tags=null,
    tags_all=null,
    user_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_user_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_id=domain_id,
      single_sign_on_user_identifier=single_sign_on_user_identifier,
      single_sign_on_user_value=single_sign_on_user_value,
      tags=tags,
      tags_all=tags_all,
      user_profile_name=user_profile_name,
      user_settings=user_settings
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_id,
    user_profile_name,
    single_sign_on_user_identifier=null,
    single_sign_on_user_value=null,
    tags=null,
    tags_all=null,
    user_settings=null
  ):: std.prune(a={
    domain_id: domain_id,
    single_sign_on_user_identifier: single_sign_on_user_identifier,
    single_sign_on_user_value: single_sign_on_user_value,
    tags: tags,
    tags_all: tags_all,
    user_profile_name: user_profile_name,
    user_settings: user_settings,
  }),
  user_settings:: {
    canvas_app_settings:: {
      new(
        time_series_forecasting_settings=null
      ):: std.prune(a={
        time_series_forecasting_settings: time_series_forecasting_settings,
      }),
      time_series_forecasting_settings:: {
        new(
          amazon_forecast_role_arn=null,
          status=null
        ):: std.prune(a={
          amazon_forecast_role_arn: amazon_forecast_role_arn,
          status: status,
        }),
      },
    },
    jupyter_server_app_settings:: {
      code_repository:: {
        new(
          repository_url
        ):: std.prune(a={
          repository_url: repository_url,
        }),
      },
      default_resource_spec:: {
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      new(
        code_repository=null,
        default_resource_spec=null,
        lifecycle_config_arns=null
      ):: std.prune(a={
        code_repository: code_repository,
        default_resource_spec: default_resource_spec,
        lifecycle_config_arns: lifecycle_config_arns,
      }),
    },
    kernel_gateway_app_settings:: {
      custom_image:: {
        new(
          app_image_config_name,
          image_name,
          image_version_number=null
        ):: std.prune(a={
          app_image_config_name: app_image_config_name,
          image_name: image_name,
          image_version_number: image_version_number,
        }),
      },
      default_resource_spec:: {
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      new(
        custom_image=null,
        default_resource_spec=null,
        lifecycle_config_arns=null
      ):: std.prune(a={
        custom_image: custom_image,
        default_resource_spec: default_resource_spec,
        lifecycle_config_arns: lifecycle_config_arns,
      }),
    },
    new(
      execution_role,
      canvas_app_settings=null,
      jupyter_server_app_settings=null,
      kernel_gateway_app_settings=null,
      r_session_app_settings=null,
      security_groups=null,
      sharing_settings=null,
      tensor_board_app_settings=null
    ):: std.prune(a={
      canvas_app_settings: canvas_app_settings,
      execution_role: execution_role,
      jupyter_server_app_settings: jupyter_server_app_settings,
      kernel_gateway_app_settings: kernel_gateway_app_settings,
      r_session_app_settings: r_session_app_settings,
      security_groups: security_groups,
      sharing_settings: sharing_settings,
      tensor_board_app_settings: tensor_board_app_settings,
    }),
    r_session_app_settings:: {
      custom_image:: {
        new(
          app_image_config_name,
          image_name,
          image_version_number=null
        ):: std.prune(a={
          app_image_config_name: app_image_config_name,
          image_name: image_name,
          image_version_number: image_version_number,
        }),
      },
      default_resource_spec:: {
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      new(
        custom_image=null,
        default_resource_spec=null
      ):: std.prune(a={
        custom_image: custom_image,
        default_resource_spec: default_resource_spec,
      }),
    },
    sharing_settings:: {
      new(
        notebook_output_option=null,
        s3_kms_key_id=null,
        s3_output_path=null
      ):: std.prune(a={
        notebook_output_option: notebook_output_option,
        s3_kms_key_id: s3_kms_key_id,
        s3_output_path: s3_output_path,
      }),
    },
    tensor_board_app_settings:: {
      default_resource_spec:: {
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      new(
        default_resource_spec=null
      ):: std.prune(a={
        default_resource_spec: default_resource_spec,
      }),
    },
  },
  withDomainId(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          domain_id: value,
        },
      },
    },
  },
  withSingleSignOnUserIdentifier(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          single_sign_on_user_identifier: value,
        },
      },
    },
  },
  withSingleSignOnUserValue(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          single_sign_on_user_value: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserProfileName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          user_profile_name: value,
        },
      },
    },
  },
  withUserSettings(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          user_settings: value,
        },
      },
    },
  },
  withUserSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          user_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
