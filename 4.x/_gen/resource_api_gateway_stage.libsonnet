local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  access_log_settings:: {
    new(
      destination_arn,
      format
    ):: std.prune(a={
      destination_arn: destination_arn,
      format: format,
    }),
  },
  canary_settings:: {
    new(
      percent_traffic=null,
      stage_variable_overrides=null,
      use_stage_cache=null
    ):: std.prune(a={
      percent_traffic: percent_traffic,
      stage_variable_overrides: stage_variable_overrides,
      use_stage_cache: use_stage_cache,
    }),
  },
  new(
    resourceLabel,
    deployment_id,
    rest_api_id,
    stage_name,
    access_log_settings=null,
    cache_cluster_enabled=null,
    cache_cluster_size=null,
    canary_settings=null,
    client_certificate_id=null,
    description=null,
    documentation_version=null,
    tags=null,
    tags_all=null,
    variables=null,
    xray_tracing_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_stage',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_log_settings=access_log_settings,
      cache_cluster_enabled=cache_cluster_enabled,
      cache_cluster_size=cache_cluster_size,
      canary_settings=canary_settings,
      client_certificate_id=client_certificate_id,
      deployment_id=deployment_id,
      description=description,
      documentation_version=documentation_version,
      rest_api_id=rest_api_id,
      stage_name=stage_name,
      tags=tags,
      tags_all=tags_all,
      variables=variables,
      xray_tracing_enabled=xray_tracing_enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    deployment_id,
    rest_api_id,
    stage_name,
    access_log_settings=null,
    cache_cluster_enabled=null,
    cache_cluster_size=null,
    canary_settings=null,
    client_certificate_id=null,
    description=null,
    documentation_version=null,
    tags=null,
    tags_all=null,
    variables=null,
    xray_tracing_enabled=null
  ):: std.prune(a={
    access_log_settings: access_log_settings,
    cache_cluster_enabled: cache_cluster_enabled,
    cache_cluster_size: cache_cluster_size,
    canary_settings: canary_settings,
    client_certificate_id: client_certificate_id,
    deployment_id: deployment_id,
    description: description,
    documentation_version: documentation_version,
    rest_api_id: rest_api_id,
    stage_name: stage_name,
    tags: tags,
    tags_all: tags_all,
    variables: variables,
    xray_tracing_enabled: xray_tracing_enabled,
  }),
  withAccessLogSettings(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          access_log_settings: value,
        },
      },
    },
  },
  withAccessLogSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          access_log_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCacheClusterEnabled(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          cache_cluster_enabled: value,
        },
      },
    },
  },
  withCacheClusterSize(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          cache_cluster_size: value,
        },
      },
    },
  },
  withCanarySettings(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          canary_settings: value,
        },
      },
    },
  },
  withCanarySettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          canary_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClientCertificateId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          client_certificate_id: value,
        },
      },
    },
  },
  withDeploymentId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          deployment_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDocumentationVersion(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          documentation_version: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withStageName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          stage_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVariables(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          variables: value,
        },
      },
    },
  },
  withXrayTracingEnabled(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          xray_tracing_enabled: value,
        },
      },
    },
  },
}
