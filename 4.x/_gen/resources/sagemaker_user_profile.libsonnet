local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_user_profile', url='', help='`sagemaker_user_profile` represents the `aws_sagemaker_user_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_user_profile.new` injects a new `aws_sagemaker_user_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_user_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_user_profile` using the reference:\n\n    $._ref.aws_sagemaker_user_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_user_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_id` (`string`): \n  - `single_sign_on_user_identifier` (`string`):  When `null`, the `single_sign_on_user_identifier` field will be omitted from the resulting object.\n  - `single_sign_on_user_value` (`string`):  When `null`, the `single_sign_on_user_value` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_profile_name` (`string`): \n  - `user_settings` (`list[obj]`):  When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.new](#fn-sagemakeruserprofileusersettingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_user_profile.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_user_profile`\nTerraform resource.\n\nUnlike [aws.sagemaker_user_profile.new](#fn-sagemakeruserprofilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_id` (`string`): \n  - `single_sign_on_user_identifier` (`string`):  When `null`, the `single_sign_on_user_identifier` field will be omitted from the resulting object.\n  - `single_sign_on_user_value` (`string`):  When `null`, the `single_sign_on_user_value` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_profile_name` (`string`): \n  - `user_settings` (`list[obj]`):  When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.new](#fn-sagemakeruserprofileusersettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_user_profile` resource into the root Terraform configuration.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.new` constructs a new object with attributes and blocks configured for the `canvas_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `time_series_forecasting_settings` (`list[obj]`):  When `null`, the `time_series_forecasting_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.time_series_forecasting_settings.new](#fn-canvasappsettingstimeseriesforecastingsettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `canvas_app_settings` sub block.\n', args=[]),
      new(
        time_series_forecasting_settings=null
      ):: std.prune(a={
        time_series_forecasting_settings: time_series_forecasting_settings,
      }),
      time_series_forecasting_settings:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.canvas_app_settings.time_series_forecasting_settings.new` constructs a new object with attributes and blocks configured for the `time_series_forecasting_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amazon_forecast_role_arn` (`string`):  When `null`, the `amazon_forecast_role_arn` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `time_series_forecasting_settings` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `code_repository` sub block.\n', args=[]),
        new(
          repository_url
        ):: std.prune(a={
          repository_url: repository_url,
        }),
      },
      default_resource_spec:: {
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.new` constructs a new object with attributes and blocks configured for the `jupyter_server_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lifecycle_config_arns` (`list`):  When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.\n  - `code_repository` (`list[obj]`):  When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.code_repository.new](#fn-jupyterserverappsettingscoderepositorynew) constructor.\n  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.default_resource_spec.new](#fn-jupyterserverappsettingsdefaultresourcespecnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `jupyter_server_app_settings` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_image_config_name` (`string`): \n  - `image_name` (`string`): \n  - `image_version_number` (`number`):  When `null`, the `image_version_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_image` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lifecycle_config_arns` (`list`):  When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.\n  - `custom_image` (`list[obj]`):  When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.custom_image.new](#fn-kernelgatewayappsettingscustomimagenew) constructor.\n  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.default_resource_spec.new](#fn-kernelgatewayappsettingsdefaultresourcespecnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kernel_gateway_app_settings` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.new` constructs a new object with attributes and blocks configured for the `user_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `execution_role` (`string`): \n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `canvas_app_settings` (`list[obj]`):  When `null`, the `canvas_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.new](#fn-usersettingscanvasappsettingsnew) constructor.\n  - `jupyter_server_app_settings` (`list[obj]`):  When `null`, the `jupyter_server_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.new](#fn-usersettingsjupyterserverappsettingsnew) constructor.\n  - `kernel_gateway_app_settings` (`list[obj]`):  When `null`, the `kernel_gateway_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.new](#fn-usersettingskernelgatewayappsettingsnew) constructor.\n  - `r_session_app_settings` (`list[obj]`):  When `null`, the `r_session_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.new](#fn-usersettingsrsessionappsettingsnew) constructor.\n  - `sharing_settings` (`list[obj]`):  When `null`, the `sharing_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.sharing_settings.new](#fn-usersettingssharingsettingsnew) constructor.\n  - `tensor_board_app_settings` (`list[obj]`):  When `null`, the `tensor_board_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.new](#fn-usersettingstensorboardappsettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `user_settings` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.r_session_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_image_config_name` (`string`): \n  - `image_name` (`string`): \n  - `image_version_number` (`number`):  When `null`, the `image_version_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_image` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.r_session_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.r_session_app_settings.new` constructs a new object with attributes and blocks configured for the `r_session_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_image` (`list[obj]`):  When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.custom_image.new](#fn-rsessionappsettingscustomimagenew) constructor.\n  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.default_resource_spec.new](#fn-rsessionappsettingsdefaultresourcespecnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `r_session_app_settings` sub block.\n', args=[]),
      new(
        custom_image=null,
        default_resource_spec=null
      ):: std.prune(a={
        custom_image: custom_image,
        default_resource_spec: default_resource_spec,
      }),
    },
    sharing_settings:: {
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.sharing_settings.new` constructs a new object with attributes and blocks configured for the `sharing_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `notebook_output_option` (`string`):  When `null`, the `notebook_output_option` field will be omitted from the resulting object.\n  - `s3_kms_key_id` (`string`):  When `null`, the `s3_kms_key_id` field will be omitted from the resulting object.\n  - `s3_output_path` (`string`):  When `null`, the `s3_output_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sharing_settings` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.new` constructs a new object with attributes and blocks configured for the `tensor_board_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.default_resource_spec.new](#fn-tensorboardappsettingsdefaultresourcespecnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tensor_board_app_settings` sub block.\n', args=[]),
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
