local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  default_space_settings:: {
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
      jupyter_server_app_settings=null,
      kernel_gateway_app_settings=null,
      security_groups=null
    ):: std.prune(a={
      execution_role: execution_role,
      jupyter_server_app_settings: jupyter_server_app_settings,
      kernel_gateway_app_settings: kernel_gateway_app_settings,
      security_groups: security_groups,
    }),
  },
  default_user_settings:: {
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
  domain_settings:: {
    new(
      execution_role_identity_config=null,
      security_group_ids=null
    ):: std.prune(a={
      execution_role_identity_config: execution_role_identity_config,
      security_group_ids: security_group_ids,
    }),
  },
  new(
    resourceLabel,
    auth_mode,
    domain_name,
    subnet_ids,
    vpc_id,
    app_network_access_type=null,
    app_security_group_management=null,
    default_space_settings=null,
    default_user_settings=null,
    domain_settings=null,
    kms_key_id=null,
    retention_policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_network_access_type=app_network_access_type,
      app_security_group_management=app_security_group_management,
      auth_mode=auth_mode,
      default_space_settings=default_space_settings,
      default_user_settings=default_user_settings,
      domain_name=domain_name,
      domain_settings=domain_settings,
      kms_key_id=kms_key_id,
      retention_policy=retention_policy,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    auth_mode,
    domain_name,
    subnet_ids,
    vpc_id,
    app_network_access_type=null,
    app_security_group_management=null,
    default_space_settings=null,
    default_user_settings=null,
    domain_settings=null,
    kms_key_id=null,
    retention_policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    app_network_access_type: app_network_access_type,
    app_security_group_management: app_security_group_management,
    auth_mode: auth_mode,
    default_space_settings: default_space_settings,
    default_user_settings: default_user_settings,
    domain_name: domain_name,
    domain_settings: domain_settings,
    kms_key_id: kms_key_id,
    retention_policy: retention_policy,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  retention_policy:: {
    new(
      home_efs_file_system=null
    ):: std.prune(a={
      home_efs_file_system: home_efs_file_system,
    }),
  },
  withAppNetworkAccessType(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          app_network_access_type: value,
        },
      },
    },
  },
  withAppSecurityGroupManagement(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          app_security_group_management: value,
        },
      },
    },
  },
  withAuthMode(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          auth_mode: value,
        },
      },
    },
  },
  withDefaultSpaceSettings(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          default_space_settings: value,
        },
      },
    },
  },
  withDefaultSpaceSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          default_space_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDefaultUserSettings(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          default_user_settings: value,
        },
      },
    },
  },
  withDefaultUserSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          default_user_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withDomainSettings(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          domain_settings: value,
        },
      },
    },
  },
  withDomainSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          domain_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withRetentionPolicy(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          retention_policy: value,
        },
      },
    },
  },
  withRetentionPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_domain+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
