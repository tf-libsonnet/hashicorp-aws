local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_name,
    app_type,
    domain_id,
    resource_spec=null,
    space_name=null,
    tags=null,
    tags_all=null,
    user_profile_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_name=app_name,
      app_type=app_type,
      domain_id=domain_id,
      resource_spec=resource_spec,
      space_name=space_name,
      tags=tags,
      tags_all=tags_all,
      user_profile_name=user_profile_name
    ),
    _meta=_meta
  ),
  newAttrs(
    app_name,
    app_type,
    domain_id,
    resource_spec=null,
    space_name=null,
    tags=null,
    tags_all=null,
    user_profile_name=null
  ):: std.prune(a={
    app_name: app_name,
    app_type: app_type,
    domain_id: domain_id,
    resource_spec: resource_spec,
    space_name: space_name,
    tags: tags,
    tags_all: tags_all,
    user_profile_name: user_profile_name,
  }),
  resource_spec:: {
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
  withAppName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          app_name: value,
        },
      },
    },
  },
  withAppType(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          app_type: value,
        },
      },
    },
  },
  withDomainId(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          domain_id: value,
        },
      },
    },
  },
  withResourceSpec(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          resource_spec: value,
        },
      },
    },
  },
  withResourceSpecMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          resource_spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSpaceName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          space_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserProfileName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          user_profile_name: value,
        },
      },
    },
  },
}
