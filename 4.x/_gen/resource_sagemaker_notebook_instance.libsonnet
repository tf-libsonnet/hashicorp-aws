local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  instance_metadata_service_configuration:: {
    new(
      minimum_instance_metadata_service_version=null
    ):: std.prune(a={
      minimum_instance_metadata_service_version: minimum_instance_metadata_service_version,
    }),
  },
  new(
    resourceLabel,
    instance_type,
    name,
    role_arn,
    accelerator_types=null,
    additional_code_repositories=null,
    default_code_repository=null,
    direct_internet_access=null,
    instance_metadata_service_configuration=null,
    kms_key_id=null,
    lifecycle_config_name=null,
    platform_identifier=null,
    root_access=null,
    security_groups=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    volume_size=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_notebook_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      accelerator_types=accelerator_types,
      additional_code_repositories=additional_code_repositories,
      default_code_repository=default_code_repository,
      direct_internet_access=direct_internet_access,
      instance_metadata_service_configuration=instance_metadata_service_configuration,
      instance_type=instance_type,
      kms_key_id=kms_key_id,
      lifecycle_config_name=lifecycle_config_name,
      name=name,
      platform_identifier=platform_identifier,
      role_arn=role_arn,
      root_access=root_access,
      security_groups=security_groups,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      volume_size=volume_size
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_type,
    name,
    role_arn,
    accelerator_types=null,
    additional_code_repositories=null,
    default_code_repository=null,
    direct_internet_access=null,
    instance_metadata_service_configuration=null,
    kms_key_id=null,
    lifecycle_config_name=null,
    platform_identifier=null,
    root_access=null,
    security_groups=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    volume_size=null
  ):: std.prune(a={
    accelerator_types: accelerator_types,
    additional_code_repositories: additional_code_repositories,
    default_code_repository: default_code_repository,
    direct_internet_access: direct_internet_access,
    instance_metadata_service_configuration: instance_metadata_service_configuration,
    instance_type: instance_type,
    kms_key_id: kms_key_id,
    lifecycle_config_name: lifecycle_config_name,
    name: name,
    platform_identifier: platform_identifier,
    role_arn: role_arn,
    root_access: root_access,
    security_groups: security_groups,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    volume_size: volume_size,
  }),
  withAcceleratorTypes(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          accelerator_types: value,
        },
      },
    },
  },
  withAdditionalCodeRepositories(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          additional_code_repositories: value,
        },
      },
    },
  },
  withDefaultCodeRepository(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          default_code_repository: value,
        },
      },
    },
  },
  withDirectInternetAccess(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          direct_internet_access: value,
        },
      },
    },
  },
  withInstanceMetadataServiceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          instance_metadata_service_configuration: value,
        },
      },
    },
  },
  withInstanceMetadataServiceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          instance_metadata_service_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withLifecycleConfigName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          lifecycle_config_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPlatformIdentifier(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          platform_identifier: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withRootAccess(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          root_access: value,
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVolumeSize(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          volume_size: value,
        },
      },
    },
  },
}
