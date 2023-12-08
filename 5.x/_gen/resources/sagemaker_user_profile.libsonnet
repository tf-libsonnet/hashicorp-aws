local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_user_profile', url='', help='`sagemaker_user_profile` represents the `aws_sagemaker_user_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_user_profile.new` injects a new `aws_sagemaker_user_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_user_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_user_profile` using the reference:\n\n    $._ref.aws_sagemaker_user_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_user_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_id` (`string`): Set the `domain_id` field on the resulting resource block.\n  - `single_sign_on_user_identifier` (`string`): Set the `single_sign_on_user_identifier` field on the resulting resource block. When `null`, the `single_sign_on_user_identifier` field will be omitted from the resulting object.\n  - `single_sign_on_user_value` (`string`): Set the `single_sign_on_user_value` field on the resulting resource block. When `null`, the `single_sign_on_user_value` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_profile_name` (`string`): Set the `user_profile_name` field on the resulting resource block.\n  - `user_settings` (`list[obj]`): Set the `user_settings` field on the resulting resource block. When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.new](#fn-user_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_user_profile.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_user_profile`\nTerraform resource.\n\nUnlike [aws.sagemaker_user_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_id` (`string`): Set the `domain_id` field on the resulting object.\n  - `single_sign_on_user_identifier` (`string`): Set the `single_sign_on_user_identifier` field on the resulting object. When `null`, the `single_sign_on_user_identifier` field will be omitted from the resulting object.\n  - `single_sign_on_user_value` (`string`): Set the `single_sign_on_user_value` field on the resulting object. When `null`, the `single_sign_on_user_value` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_profile_name` (`string`): Set the `user_profile_name` field on the resulting object.\n  - `user_settings` (`list[obj]`): Set the `user_settings` field on the resulting object. When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.new](#fn-user_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_user_profile` resource into the root Terraform configuration.\n', args=[]),
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
      direct_deploy_settings:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.direct_deploy_settings.new` constructs a new object with attributes and blocks configured for the `direct_deploy_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `direct_deploy_settings` sub block.\n', args=[]),
        new(
          status=null
        ):: std.prune(a={
          status: status,
        }),
      },
      identity_provider_oauth_settings:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.identity_provider_oauth_settings.new` constructs a new object with attributes and blocks configured for the `identity_provider_oauth_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_source_name` (`string`): Set the `data_source_name` field on the resulting object. When `null`, the `data_source_name` field will be omitted from the resulting object.\n  - `secret_arn` (`string`): Set the `secret_arn` field on the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity_provider_oauth_settings` sub block.\n', args=[]),
        new(
          secret_arn,
          data_source_name=null,
          status=null
        ):: std.prune(a={
          data_source_name: data_source_name,
          secret_arn: secret_arn,
          status: status,
        }),
      },
      kendra_settings:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.kendra_settings.new` constructs a new object with attributes and blocks configured for the `kendra_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kendra_settings` sub block.\n', args=[]),
        new(
          status=null
        ):: std.prune(a={
          status: status,
        }),
      },
      model_register_settings:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.model_register_settings.new` constructs a new object with attributes and blocks configured for the `model_register_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cross_account_model_register_role_arn` (`string`): Set the `cross_account_model_register_role_arn` field on the resulting object. When `null`, the `cross_account_model_register_role_arn` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `model_register_settings` sub block.\n', args=[]),
        new(
          cross_account_model_register_role_arn=null,
          status=null
        ):: std.prune(a={
          cross_account_model_register_role_arn: cross_account_model_register_role_arn,
          status: status,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.new` constructs a new object with attributes and blocks configured for the `canvas_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `direct_deploy_settings` (`list[obj]`): Set the `direct_deploy_settings` field on the resulting object. When `null`, the `direct_deploy_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.direct_deploy_settings.new](#fn-user_settingsuser_settingsdirect_deploy_settingsnew) constructor.\n  - `identity_provider_oauth_settings` (`list[obj]`): Set the `identity_provider_oauth_settings` field on the resulting object. When `null`, the `identity_provider_oauth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.identity_provider_oauth_settings.new](#fn-user_settingsuser_settingsidentity_provider_oauth_settingsnew) constructor.\n  - `kendra_settings` (`list[obj]`): Set the `kendra_settings` field on the resulting object. When `null`, the `kendra_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.kendra_settings.new](#fn-user_settingsuser_settingskendra_settingsnew) constructor.\n  - `model_register_settings` (`list[obj]`): Set the `model_register_settings` field on the resulting object. When `null`, the `model_register_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.model_register_settings.new](#fn-user_settingsuser_settingsmodel_register_settingsnew) constructor.\n  - `time_series_forecasting_settings` (`list[obj]`): Set the `time_series_forecasting_settings` field on the resulting object. When `null`, the `time_series_forecasting_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.time_series_forecasting_settings.new](#fn-user_settingsuser_settingstime_series_forecasting_settingsnew) constructor.\n  - `workspace_settings` (`list[obj]`): Set the `workspace_settings` field on the resulting object. When `null`, the `workspace_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.workspace_settings.new](#fn-user_settingsuser_settingsworkspace_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `canvas_app_settings` sub block.\n', args=[]),
      new(
        direct_deploy_settings=null,
        identity_provider_oauth_settings=null,
        kendra_settings=null,
        model_register_settings=null,
        time_series_forecasting_settings=null,
        workspace_settings=null
      ):: std.prune(a={
        direct_deploy_settings: direct_deploy_settings,
        identity_provider_oauth_settings: identity_provider_oauth_settings,
        kendra_settings: kendra_settings,
        model_register_settings: model_register_settings,
        time_series_forecasting_settings: time_series_forecasting_settings,
        workspace_settings: workspace_settings,
      }),
      time_series_forecasting_settings:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.time_series_forecasting_settings.new` constructs a new object with attributes and blocks configured for the `time_series_forecasting_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amazon_forecast_role_arn` (`string`): Set the `amazon_forecast_role_arn` field on the resulting object. When `null`, the `amazon_forecast_role_arn` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `time_series_forecasting_settings` sub block.\n', args=[]),
        new(
          amazon_forecast_role_arn=null,
          status=null
        ):: std.prune(a={
          amazon_forecast_role_arn: amazon_forecast_role_arn,
          status: status,
        }),
      },
      workspace_settings:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.workspace_settings.new` constructs a new object with attributes and blocks configured for the `workspace_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_artifact_path` (`string`): Set the `s3_artifact_path` field on the resulting object. When `null`, the `s3_artifact_path` field will be omitted from the resulting object.\n  - `s3_kms_key_id` (`string`): Set the `s3_kms_key_id` field on the resulting object. When `null`, the `s3_kms_key_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `workspace_settings` sub block.\n', args=[]),
        new(
          s3_artifact_path=null,
          s3_kms_key_id=null
        ):: std.prune(a={
          s3_artifact_path: s3_artifact_path,
          s3_kms_key_id: s3_kms_key_id,
        }),
      },
    },
    code_editor_app_settings:: {
      default_resource_spec:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.code_editor_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_alias` (`string`): Set the `sagemaker_image_version_alias` field on the resulting object. When `null`, the `sagemaker_image_version_alias` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_alias=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_alias: sagemaker_image_version_alias,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.code_editor_app_settings.new` constructs a new object with attributes and blocks configured for the `code_editor_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lifecycle_config_arns` (`list`): Set the `lifecycle_config_arns` field on the resulting object. When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.\n  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.code_editor_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `code_editor_app_settings` sub block.\n', args=[]),
      new(
        default_resource_spec=null,
        lifecycle_config_arns=null
      ):: std.prune(a={
        default_resource_spec: default_resource_spec,
        lifecycle_config_arns: lifecycle_config_arns,
      }),
    },
    custom_file_system_config:: {
      efs_file_system_config:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.custom_file_system_config.efs_file_system_config.new` constructs a new object with attributes and blocks configured for the `efs_file_system_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object.\n  - `file_system_path` (`string`): Set the `file_system_path` field on the resulting object. When `null`, the `file_system_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `efs_file_system_config` sub block.\n', args=[]),
        new(
          file_system_id,
          file_system_path=null
        ):: std.prune(a={
          file_system_id: file_system_id,
          file_system_path: file_system_path,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.custom_file_system_config.new` constructs a new object with attributes and blocks configured for the `custom_file_system_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `efs_file_system_config` (`list[obj]`): Set the `efs_file_system_config` field on the resulting object. When `null`, the `efs_file_system_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.custom_file_system_config.efs_file_system_config.new](#fn-user_settingsuser_settingsefs_file_system_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_file_system_config` sub block.\n', args=[]),
      new(
        efs_file_system_config=null
      ):: std.prune(a={
        efs_file_system_config: efs_file_system_config,
      }),
    },
    custom_posix_user_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.custom_posix_user_config.new` constructs a new object with attributes and blocks configured for the `custom_posix_user_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `gid` (`number`): Set the `gid` field on the resulting object.\n  - `uid` (`number`): Set the `uid` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_posix_user_config` sub block.\n', args=[]),
      new(
        gid,
        uid
      ):: std.prune(a={
        gid: gid,
        uid: uid,
      }),
    },
    jupyter_lab_app_settings:: {
      code_repository:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_lab_app_settings.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_url` (`string`): Set the `repository_url` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `code_repository` sub block.\n', args=[]),
        new(
          repository_url
        ):: std.prune(a={
          repository_url: repository_url,
        }),
      },
      custom_image:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_lab_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_image_config_name` (`string`): Set the `app_image_config_name` field on the resulting object.\n  - `image_name` (`string`): Set the `image_name` field on the resulting object.\n  - `image_version_number` (`number`): Set the `image_version_number` field on the resulting object. When `null`, the `image_version_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_image` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_lab_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_alias` (`string`): Set the `sagemaker_image_version_alias` field on the resulting object. When `null`, the `sagemaker_image_version_alias` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_alias=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_alias: sagemaker_image_version_alias,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_lab_app_settings.new` constructs a new object with attributes and blocks configured for the `jupyter_lab_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lifecycle_config_arns` (`list`): Set the `lifecycle_config_arns` field on the resulting object. When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.\n  - `code_repository` (`list[obj]`): Set the `code_repository` field on the resulting object. When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_lab_app_settings.code_repository.new](#fn-user_settingsuser_settingscode_repositorynew) constructor.\n  - `custom_image` (`list[obj]`): Set the `custom_image` field on the resulting object. When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_lab_app_settings.custom_image.new](#fn-user_settingsuser_settingscustom_imagenew) constructor.\n  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_lab_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `jupyter_lab_app_settings` sub block.\n', args=[]),
      new(
        code_repository=null,
        custom_image=null,
        default_resource_spec=null,
        lifecycle_config_arns=null
      ):: std.prune(a={
        code_repository: code_repository,
        custom_image: custom_image,
        default_resource_spec: default_resource_spec,
        lifecycle_config_arns: lifecycle_config_arns,
      }),
    },
    jupyter_server_app_settings:: {
      code_repository:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_url` (`string`): Set the `repository_url` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `code_repository` sub block.\n', args=[]),
        new(
          repository_url
        ):: std.prune(a={
          repository_url: repository_url,
        }),
      },
      default_resource_spec:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_alias` (`string`): Set the `sagemaker_image_version_alias` field on the resulting object. When `null`, the `sagemaker_image_version_alias` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_alias=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_alias: sagemaker_image_version_alias,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.new` constructs a new object with attributes and blocks configured for the `jupyter_server_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lifecycle_config_arns` (`list`): Set the `lifecycle_config_arns` field on the resulting object. When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.\n  - `code_repository` (`list[obj]`): Set the `code_repository` field on the resulting object. When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.code_repository.new](#fn-user_settingsuser_settingscode_repositorynew) constructor.\n  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `jupyter_server_app_settings` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_image_config_name` (`string`): Set the `app_image_config_name` field on the resulting object.\n  - `image_name` (`string`): Set the `image_name` field on the resulting object.\n  - `image_version_number` (`number`): Set the `image_version_number` field on the resulting object. When `null`, the `image_version_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_image` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_alias` (`string`): Set the `sagemaker_image_version_alias` field on the resulting object. When `null`, the `sagemaker_image_version_alias` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_alias=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_alias: sagemaker_image_version_alias,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lifecycle_config_arns` (`list`): Set the `lifecycle_config_arns` field on the resulting object. When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.\n  - `custom_image` (`list[obj]`): Set the `custom_image` field on the resulting object. When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.custom_image.new](#fn-user_settingsuser_settingscustom_imagenew) constructor.\n  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kernel_gateway_app_settings` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.new` constructs a new object with attributes and blocks configured for the `user_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_landing_uri` (`string`): Set the `default_landing_uri` field on the resulting object. When `null`, the `default_landing_uri` field will be omitted from the resulting object.\n  - `execution_role` (`string`): Set the `execution_role` field on the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `studio_web_portal` (`string`): Set the `studio_web_portal` field on the resulting object. When `null`, the `studio_web_portal` field will be omitted from the resulting object.\n  - `canvas_app_settings` (`list[obj]`): Set the `canvas_app_settings` field on the resulting object. When `null`, the `canvas_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.new](#fn-user_settingscanvas_app_settingsnew) constructor.\n  - `code_editor_app_settings` (`list[obj]`): Set the `code_editor_app_settings` field on the resulting object. When `null`, the `code_editor_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.code_editor_app_settings.new](#fn-user_settingscode_editor_app_settingsnew) constructor.\n  - `custom_file_system_config` (`list[obj]`): Set the `custom_file_system_config` field on the resulting object. When `null`, the `custom_file_system_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.custom_file_system_config.new](#fn-user_settingscustom_file_system_confignew) constructor.\n  - `custom_posix_user_config` (`list[obj]`): Set the `custom_posix_user_config` field on the resulting object. When `null`, the `custom_posix_user_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.custom_posix_user_config.new](#fn-user_settingscustom_posix_user_confignew) constructor.\n  - `jupyter_lab_app_settings` (`list[obj]`): Set the `jupyter_lab_app_settings` field on the resulting object. When `null`, the `jupyter_lab_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_lab_app_settings.new](#fn-user_settingsjupyter_lab_app_settingsnew) constructor.\n  - `jupyter_server_app_settings` (`list[obj]`): Set the `jupyter_server_app_settings` field on the resulting object. When `null`, the `jupyter_server_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.new](#fn-user_settingsjupyter_server_app_settingsnew) constructor.\n  - `kernel_gateway_app_settings` (`list[obj]`): Set the `kernel_gateway_app_settings` field on the resulting object. When `null`, the `kernel_gateway_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.new](#fn-user_settingskernel_gateway_app_settingsnew) constructor.\n  - `r_session_app_settings` (`list[obj]`): Set the `r_session_app_settings` field on the resulting object. When `null`, the `r_session_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.new](#fn-user_settingsr_session_app_settingsnew) constructor.\n  - `r_studio_server_pro_app_settings` (`list[obj]`): Set the `r_studio_server_pro_app_settings` field on the resulting object. When `null`, the `r_studio_server_pro_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_studio_server_pro_app_settings.new](#fn-user_settingsr_studio_server_pro_app_settingsnew) constructor.\n  - `sharing_settings` (`list[obj]`): Set the `sharing_settings` field on the resulting object. When `null`, the `sharing_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.sharing_settings.new](#fn-user_settingssharing_settingsnew) constructor.\n  - `space_storage_settings` (`list[obj]`): Set the `space_storage_settings` field on the resulting object. When `null`, the `space_storage_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.space_storage_settings.new](#fn-user_settingsspace_storage_settingsnew) constructor.\n  - `tensor_board_app_settings` (`list[obj]`): Set the `tensor_board_app_settings` field on the resulting object. When `null`, the `tensor_board_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.new](#fn-user_settingstensor_board_app_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `user_settings` sub block.\n', args=[]),
    new(
      execution_role,
      canvas_app_settings=null,
      code_editor_app_settings=null,
      custom_file_system_config=null,
      custom_posix_user_config=null,
      default_landing_uri=null,
      jupyter_lab_app_settings=null,
      jupyter_server_app_settings=null,
      kernel_gateway_app_settings=null,
      r_session_app_settings=null,
      r_studio_server_pro_app_settings=null,
      security_groups=null,
      sharing_settings=null,
      space_storage_settings=null,
      studio_web_portal=null,
      tensor_board_app_settings=null
    ):: std.prune(a={
      canvas_app_settings: canvas_app_settings,
      code_editor_app_settings: code_editor_app_settings,
      custom_file_system_config: custom_file_system_config,
      custom_posix_user_config: custom_posix_user_config,
      default_landing_uri: default_landing_uri,
      execution_role: execution_role,
      jupyter_lab_app_settings: jupyter_lab_app_settings,
      jupyter_server_app_settings: jupyter_server_app_settings,
      kernel_gateway_app_settings: kernel_gateway_app_settings,
      r_session_app_settings: r_session_app_settings,
      r_studio_server_pro_app_settings: r_studio_server_pro_app_settings,
      security_groups: security_groups,
      sharing_settings: sharing_settings,
      space_storage_settings: space_storage_settings,
      studio_web_portal: studio_web_portal,
      tensor_board_app_settings: tensor_board_app_settings,
    }),
    r_session_app_settings:: {
      custom_image:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.r_session_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_image_config_name` (`string`): Set the `app_image_config_name` field on the resulting object.\n  - `image_name` (`string`): Set the `image_name` field on the resulting object.\n  - `image_version_number` (`number`): Set the `image_version_number` field on the resulting object. When `null`, the `image_version_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_image` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.r_session_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_alias` (`string`): Set the `sagemaker_image_version_alias` field on the resulting object. When `null`, the `sagemaker_image_version_alias` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_alias=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_alias: sagemaker_image_version_alias,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.r_session_app_settings.new` constructs a new object with attributes and blocks configured for the `r_session_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_image` (`list[obj]`): Set the `custom_image` field on the resulting object. When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.custom_image.new](#fn-user_settingsuser_settingscustom_imagenew) constructor.\n  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `r_session_app_settings` sub block.\n', args=[]),
      new(
        custom_image=null,
        default_resource_spec=null
      ):: std.prune(a={
        custom_image: custom_image,
        default_resource_spec: default_resource_spec,
      }),
    },
    r_studio_server_pro_app_settings:: {
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.r_studio_server_pro_app_settings.new` constructs a new object with attributes and blocks configured for the `r_studio_server_pro_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_status` (`string`): Set the `access_status` field on the resulting object. When `null`, the `access_status` field will be omitted from the resulting object.\n  - `user_group` (`string`): Set the `user_group` field on the resulting object. When `null`, the `user_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `r_studio_server_pro_app_settings` sub block.\n', args=[]),
      new(
        access_status=null,
        user_group=null
      ):: std.prune(a={
        access_status: access_status,
        user_group: user_group,
      }),
    },
    sharing_settings:: {
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.sharing_settings.new` constructs a new object with attributes and blocks configured for the `sharing_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `notebook_output_option` (`string`): Set the `notebook_output_option` field on the resulting object. When `null`, the `notebook_output_option` field will be omitted from the resulting object.\n  - `s3_kms_key_id` (`string`): Set the `s3_kms_key_id` field on the resulting object. When `null`, the `s3_kms_key_id` field will be omitted from the resulting object.\n  - `s3_output_path` (`string`): Set the `s3_output_path` field on the resulting object. When `null`, the `s3_output_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sharing_settings` sub block.\n', args=[]),
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
    space_storage_settings:: {
      default_ebs_storage_settings:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.space_storage_settings.default_ebs_storage_settings.new` constructs a new object with attributes and blocks configured for the `default_ebs_storage_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_ebs_volume_size_in_gb` (`number`): Set the `default_ebs_volume_size_in_gb` field on the resulting object.\n  - `maximum_ebs_volume_size_in_gb` (`number`): Set the `maximum_ebs_volume_size_in_gb` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_ebs_storage_settings` sub block.\n', args=[]),
        new(
          default_ebs_volume_size_in_gb,
          maximum_ebs_volume_size_in_gb
        ):: std.prune(a={
          default_ebs_volume_size_in_gb: default_ebs_volume_size_in_gb,
          maximum_ebs_volume_size_in_gb: maximum_ebs_volume_size_in_gb,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.space_storage_settings.new` constructs a new object with attributes and blocks configured for the `space_storage_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_ebs_storage_settings` (`list[obj]`): Set the `default_ebs_storage_settings` field on the resulting object. When `null`, the `default_ebs_storage_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.space_storage_settings.default_ebs_storage_settings.new](#fn-user_settingsuser_settingsdefault_ebs_storage_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `space_storage_settings` sub block.\n', args=[]),
      new(
        default_ebs_storage_settings=null
      ):: std.prune(a={
        default_ebs_storage_settings: default_ebs_storage_settings,
      }),
    },
    tensor_board_app_settings:: {
      default_resource_spec:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_alias` (`string`): Set the `sagemaker_image_version_alias` field on the resulting object. When `null`, the `sagemaker_image_version_alias` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_alias=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_alias: sagemaker_image_version_alias,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.new` constructs a new object with attributes and blocks configured for the `tensor_board_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tensor_board_app_settings` sub block.\n', args=[]),
      new(
        default_resource_spec=null
      ):: std.prune(a={
        default_resource_spec: default_resource_spec,
      }),
    },
  },
  '#withDomainId':: d.fn(help='`aws.string.withDomainId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_id` field.\n', args=[]),
  withDomainId(resourceLabel, value): {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          domain_id: value,
        },
      },
    },
  },
  '#withSingleSignOnUserIdentifier':: d.fn(help='`aws.string.withSingleSignOnUserIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the single_sign_on_user_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `single_sign_on_user_identifier` field.\n', args=[]),
  withSingleSignOnUserIdentifier(resourceLabel, value): {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          single_sign_on_user_identifier: value,
        },
      },
    },
  },
  '#withSingleSignOnUserValue':: d.fn(help='`aws.string.withSingleSignOnUserValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the single_sign_on_user_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `single_sign_on_user_value` field.\n', args=[]),
  withSingleSignOnUserValue(resourceLabel, value): {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          single_sign_on_user_value: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserProfileName':: d.fn(help='`aws.string.withUserProfileName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_profile_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_profile_name` field.\n', args=[]),
  withUserProfileName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          user_profile_name: value,
        },
      },
    },
  },
  '#withUserSettings':: d.fn(help='`aws.list[obj].withUserSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_settings` field.\n', args=[]),
  withUserSettings(resourceLabel, value): {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          user_settings: value,
        },
      },
    },
  },
  '#withUserSettingsMixin':: d.fn(help='`aws.list[obj].withUserSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUserSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_settings` field.\n', args=[]),
  withUserSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_user_profile+: {
        [resourceLabel]+: {
          user_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
