local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    method_path,
    rest_api_id,
    stage_name,
    settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_method_settings',
    label=resourceLabel,
    attrs=self.newAttrs(
      method_path=method_path,
      rest_api_id=rest_api_id,
      settings=settings,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  newAttrs(
    method_path,
    rest_api_id,
    stage_name,
    settings=null
  ):: std.prune(a={
    method_path: method_path,
    rest_api_id: rest_api_id,
    settings: settings,
    stage_name: stage_name,
  }),
  settings:: {
    new(
      cache_data_encrypted=null,
      cache_ttl_in_seconds=null,
      caching_enabled=null,
      data_trace_enabled=null,
      logging_level=null,
      metrics_enabled=null,
      require_authorization_for_cache_control=null,
      throttling_burst_limit=null,
      throttling_rate_limit=null,
      unauthorized_cache_control_header_strategy=null
    ):: std.prune(a={
      cache_data_encrypted: cache_data_encrypted,
      cache_ttl_in_seconds: cache_ttl_in_seconds,
      caching_enabled: caching_enabled,
      data_trace_enabled: data_trace_enabled,
      logging_level: logging_level,
      metrics_enabled: metrics_enabled,
      require_authorization_for_cache_control: require_authorization_for_cache_control,
      throttling_burst_limit: throttling_burst_limit,
      throttling_rate_limit: throttling_rate_limit,
      unauthorized_cache_control_header_strategy: unauthorized_cache_control_header_strategy,
    }),
  },
  withMethodPath(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          method_path: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withSettings(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  withSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStageName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
