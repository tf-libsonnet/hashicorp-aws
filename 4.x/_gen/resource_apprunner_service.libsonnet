local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption_configuration:: {
    new(
      kms_key
    ):: std.prune(a={
      kms_key: kms_key,
    }),
  },
  health_check_configuration:: {
    new(
      healthy_threshold=null,
      interval=null,
      path=null,
      protocol=null,
      timeout=null,
      unhealthy_threshold=null
    ):: std.prune(a={
      healthy_threshold: healthy_threshold,
      interval: interval,
      path: path,
      protocol: protocol,
      timeout: timeout,
      unhealthy_threshold: unhealthy_threshold,
    }),
  },
  instance_configuration:: {
    new(
      cpu=null,
      instance_role_arn=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      instance_role_arn: instance_role_arn,
      memory: memory,
    }),
  },
  network_configuration:: {
    egress_configuration:: {
      new(
        egress_type=null,
        vpc_connector_arn=null
      ):: std.prune(a={
        egress_type: egress_type,
        vpc_connector_arn: vpc_connector_arn,
      }),
    },
    ingress_configuration:: {
      new(
        is_publicly_accessible=null
      ):: std.prune(a={
        is_publicly_accessible: is_publicly_accessible,
      }),
    },
    new(
      egress_configuration=null,
      ingress_configuration=null
    ):: std.prune(a={
      egress_configuration: egress_configuration,
      ingress_configuration: ingress_configuration,
    }),
  },
  new(
    resourceLabel,
    service_name,
    auto_scaling_configuration_arn=null,
    encryption_configuration=null,
    health_check_configuration=null,
    instance_configuration=null,
    network_configuration=null,
    observability_configuration=null,
    source_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_scaling_configuration_arn=auto_scaling_configuration_arn,
      encryption_configuration=encryption_configuration,
      health_check_configuration=health_check_configuration,
      instance_configuration=instance_configuration,
      network_configuration=network_configuration,
      observability_configuration=observability_configuration,
      service_name=service_name,
      source_configuration=source_configuration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    service_name,
    auto_scaling_configuration_arn=null,
    encryption_configuration=null,
    health_check_configuration=null,
    instance_configuration=null,
    network_configuration=null,
    observability_configuration=null,
    source_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    auto_scaling_configuration_arn: auto_scaling_configuration_arn,
    encryption_configuration: encryption_configuration,
    health_check_configuration: health_check_configuration,
    instance_configuration: instance_configuration,
    network_configuration: network_configuration,
    observability_configuration: observability_configuration,
    service_name: service_name,
    source_configuration: source_configuration,
    tags: tags,
    tags_all: tags_all,
  }),
  observability_configuration:: {
    new(
      observability_configuration_arn,
      observability_enabled
    ):: std.prune(a={
      observability_configuration_arn: observability_configuration_arn,
      observability_enabled: observability_enabled,
    }),
  },
  source_configuration:: {
    authentication_configuration:: {
      new(
        access_role_arn=null,
        connection_arn=null
      ):: std.prune(a={
        access_role_arn: access_role_arn,
        connection_arn: connection_arn,
      }),
    },
    code_repository:: {
      code_configuration:: {
        code_configuration_values:: {
          new(
            runtime,
            build_command=null,
            port=null,
            runtime_environment_variables=null,
            start_command=null
          ):: std.prune(a={
            build_command: build_command,
            port: port,
            runtime: runtime,
            runtime_environment_variables: runtime_environment_variables,
            start_command: start_command,
          }),
        },
        new(
          configuration_source,
          code_configuration_values=null
        ):: std.prune(a={
          code_configuration_values: code_configuration_values,
          configuration_source: configuration_source,
        }),
      },
      new(
        repository_url,
        code_configuration=null,
        source_code_version=null
      ):: std.prune(a={
        code_configuration: code_configuration,
        repository_url: repository_url,
        source_code_version: source_code_version,
      }),
      source_code_version:: {
        new(
          type,
          value
        ):: std.prune(a={
          type: type,
          value: value,
        }),
      },
    },
    image_repository:: {
      image_configuration:: {
        new(
          port=null,
          runtime_environment_variables=null,
          start_command=null
        ):: std.prune(a={
          port: port,
          runtime_environment_variables: runtime_environment_variables,
          start_command: start_command,
        }),
      },
      new(
        image_identifier,
        image_repository_type,
        image_configuration=null
      ):: std.prune(a={
        image_configuration: image_configuration,
        image_identifier: image_identifier,
        image_repository_type: image_repository_type,
      }),
    },
    new(
      authentication_configuration=null,
      auto_deployments_enabled=null,
      code_repository=null,
      image_repository=null
    ):: std.prune(a={
      authentication_configuration: authentication_configuration,
      auto_deployments_enabled: auto_deployments_enabled,
      code_repository: code_repository,
      image_repository: image_repository,
    }),
  },
  withAutoScalingConfigurationArn(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          auto_scaling_configuration_arn: value,
        },
      },
    },
  },
  withEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  withEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHealthCheckConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          health_check_configuration: value,
        },
      },
    },
  },
  withHealthCheckConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          health_check_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          instance_configuration: value,
        },
      },
    },
  },
  withInstanceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          instance_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  withNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withObservabilityConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          observability_configuration: value,
        },
      },
    },
  },
  withObservabilityConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          observability_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceName(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withSourceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          source_configuration: value,
        },
      },
    },
  },
  withSourceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          source_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
