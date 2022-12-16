local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    studio_lifecycle_config_app_type,
    studio_lifecycle_config_content,
    studio_lifecycle_config_name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_studio_lifecycle_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      studio_lifecycle_config_app_type=studio_lifecycle_config_app_type,
      studio_lifecycle_config_content=studio_lifecycle_config_content,
      studio_lifecycle_config_name=studio_lifecycle_config_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    studio_lifecycle_config_app_type,
    studio_lifecycle_config_content,
    studio_lifecycle_config_name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    studio_lifecycle_config_app_type: studio_lifecycle_config_app_type,
    studio_lifecycle_config_content: studio_lifecycle_config_content,
    studio_lifecycle_config_name: studio_lifecycle_config_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withStudioLifecycleConfigAppType(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          studio_lifecycle_config_app_type: value,
        },
      },
    },
  },
  withStudioLifecycleConfigContent(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          studio_lifecycle_config_content: value,
        },
      },
    },
  },
  withStudioLifecycleConfigName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          studio_lifecycle_config_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
