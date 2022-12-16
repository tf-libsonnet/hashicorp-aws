local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  kernel_gateway_image_config:: {
    file_system_config:: {
      new(
        default_gid=null,
        default_uid=null,
        mount_path=null
      ):: std.prune(a={
        default_gid: default_gid,
        default_uid: default_uid,
        mount_path: mount_path,
      }),
    },
    kernel_spec:: {
      new(
        name,
        display_name=null
      ):: std.prune(a={
        display_name: display_name,
        name: name,
      }),
    },
    new(
      file_system_config=null,
      kernel_spec=null
    ):: std.prune(a={
      file_system_config: file_system_config,
      kernel_spec: kernel_spec,
    }),
  },
  new(
    resourceLabel,
    app_image_config_name,
    kernel_gateway_image_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_app_image_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_image_config_name=app_image_config_name,
      kernel_gateway_image_config=kernel_gateway_image_config,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    app_image_config_name,
    kernel_gateway_image_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    app_image_config_name: app_image_config_name,
    kernel_gateway_image_config: kernel_gateway_image_config,
    tags: tags,
    tags_all: tags_all,
  }),
  withAppImageConfigName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          app_image_config_name: value,
        },
      },
    },
  },
  withKernelGatewayImageConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          kernel_gateway_image_config: value,
        },
      },
    },
  },
  withKernelGatewayImageConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          kernel_gateway_image_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
