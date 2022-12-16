local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  container:: {
    image_config:: {
      new(
        repository_access_mode,
        repository_auth_config=null
      ):: std.prune(a={
        repository_access_mode: repository_access_mode,
        repository_auth_config: repository_auth_config,
      }),
      repository_auth_config:: {
        new(
          repository_credentials_provider_arn
        ):: std.prune(a={
          repository_credentials_provider_arn: repository_credentials_provider_arn,
        }),
      },
    },
    new(
      image,
      container_hostname=null,
      environment=null,
      image_config=null,
      mode=null,
      model_data_url=null
    ):: std.prune(a={
      container_hostname: container_hostname,
      environment: environment,
      image: image,
      image_config: image_config,
      mode: mode,
      model_data_url: model_data_url,
    }),
  },
  inference_execution_config:: {
    new(
      mode
    ):: std.prune(a={
      mode: mode,
    }),
  },
  new(
    resourceLabel,
    execution_role_arn,
    container=null,
    enable_network_isolation=null,
    inference_execution_config=null,
    name=null,
    primary_container=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_model',
    label=resourceLabel,
    attrs=self.newAttrs(
      container=container,
      enable_network_isolation=enable_network_isolation,
      execution_role_arn=execution_role_arn,
      inference_execution_config=inference_execution_config,
      name=name,
      primary_container=primary_container,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    execution_role_arn,
    container=null,
    enable_network_isolation=null,
    inference_execution_config=null,
    name=null,
    primary_container=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    container: container,
    enable_network_isolation: enable_network_isolation,
    execution_role_arn: execution_role_arn,
    inference_execution_config: inference_execution_config,
    name: name,
    primary_container: primary_container,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
  }),
  primary_container:: {
    image_config:: {
      new(
        repository_access_mode,
        repository_auth_config=null
      ):: std.prune(a={
        repository_access_mode: repository_access_mode,
        repository_auth_config: repository_auth_config,
      }),
      repository_auth_config:: {
        new(
          repository_credentials_provider_arn
        ):: std.prune(a={
          repository_credentials_provider_arn: repository_credentials_provider_arn,
        }),
      },
    },
    new(
      image,
      container_hostname=null,
      environment=null,
      image_config=null,
      mode=null,
      model_data_url=null
    ):: std.prune(a={
      container_hostname: container_hostname,
      environment: environment,
      image: image,
      image_config: image_config,
      mode: mode,
      model_data_url: model_data_url,
    }),
  },
  vpc_config:: {
    new(
      security_group_ids,
      subnets
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnets: subnets,
    }),
  },
  withContainer(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  withContainerMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnableNetworkIsolation(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          enable_network_isolation: value,
        },
      },
    },
  },
  withExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  withInferenceExecutionConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          inference_execution_config: value,
        },
      },
    },
  },
  withInferenceExecutionConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          inference_execution_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrimaryContainer(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          primary_container: value,
        },
      },
    },
  },
  withPrimaryContainerMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          primary_container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
