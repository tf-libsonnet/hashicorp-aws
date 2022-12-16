local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_id,
    space_name,
    space_settings=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_space',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_id=domain_id,
      space_name=space_name,
      space_settings=space_settings,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_id,
    space_name,
    space_settings=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain_id: domain_id,
    space_name: space_name,
    space_settings: space_settings,
    tags: tags,
    tags_all: tags_all,
  }),
  space_settings:: {
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
      jupyter_server_app_settings=null,
      kernel_gateway_app_settings=null
    ):: std.prune(a={
      jupyter_server_app_settings: jupyter_server_app_settings,
      kernel_gateway_app_settings: kernel_gateway_app_settings,
    }),
  },
  withDomainId(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          domain_id: value,
        },
      },
    },
  },
  withSpaceName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          space_name: value,
        },
      },
    },
  },
  withSpaceSettings(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          space_settings: value,
        },
      },
    },
  },
  withSpaceSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          space_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
