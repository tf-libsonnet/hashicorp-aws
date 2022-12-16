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
  default_route_settings:: {
    new(
      data_trace_enabled=null,
      detailed_metrics_enabled=null,
      logging_level=null,
      throttling_burst_limit=null,
      throttling_rate_limit=null
    ):: std.prune(a={
      data_trace_enabled: data_trace_enabled,
      detailed_metrics_enabled: detailed_metrics_enabled,
      logging_level: logging_level,
      throttling_burst_limit: throttling_burst_limit,
      throttling_rate_limit: throttling_rate_limit,
    }),
  },
  new(
    resourceLabel,
    api_id,
    name,
    access_log_settings=null,
    auto_deploy=null,
    client_certificate_id=null,
    default_route_settings=null,
    deployment_id=null,
    description=null,
    route_settings=null,
    stage_variables=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_stage',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_log_settings=access_log_settings,
      api_id=api_id,
      auto_deploy=auto_deploy,
      client_certificate_id=client_certificate_id,
      default_route_settings=default_route_settings,
      deployment_id=deployment_id,
      description=description,
      name=name,
      route_settings=route_settings,
      stage_variables=stage_variables,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    name,
    access_log_settings=null,
    auto_deploy=null,
    client_certificate_id=null,
    default_route_settings=null,
    deployment_id=null,
    description=null,
    route_settings=null,
    stage_variables=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_log_settings: access_log_settings,
    api_id: api_id,
    auto_deploy: auto_deploy,
    client_certificate_id: client_certificate_id,
    default_route_settings: default_route_settings,
    deployment_id: deployment_id,
    description: description,
    name: name,
    route_settings: route_settings,
    stage_variables: stage_variables,
    tags: tags,
    tags_all: tags_all,
  }),
  route_settings:: {
    new(
      route_key,
      data_trace_enabled=null,
      detailed_metrics_enabled=null,
      logging_level=null,
      throttling_burst_limit=null,
      throttling_rate_limit=null
    ):: std.prune(a={
      data_trace_enabled: data_trace_enabled,
      detailed_metrics_enabled: detailed_metrics_enabled,
      logging_level: logging_level,
      route_key: route_key,
      throttling_burst_limit: throttling_burst_limit,
      throttling_rate_limit: throttling_rate_limit,
    }),
  },
  withAccessLogSettings(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          access_log_settings: value,
        },
      },
    },
  },
  withAccessLogSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          access_log_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withAutoDeploy(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          auto_deploy: value,
        },
      },
    },
  },
  withClientCertificateId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          client_certificate_id: value,
        },
      },
    },
  },
  withDefaultRouteSettings(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          default_route_settings: value,
        },
      },
    },
  },
  withDefaultRouteSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          default_route_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeploymentId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          deployment_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRouteSettings(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          route_settings: value,
        },
      },
    },
  },
  withRouteSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          route_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStageVariables(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          stage_variables: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
