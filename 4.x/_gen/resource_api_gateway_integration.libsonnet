local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    http_method,
    resource_id,
    rest_api_id,
    type,
    cache_key_parameters=null,
    cache_namespace=null,
    connection_id=null,
    connection_type=null,
    content_handling=null,
    credentials=null,
    integration_http_method=null,
    passthrough_behavior=null,
    request_parameters=null,
    request_templates=null,
    timeout_milliseconds=null,
    tls_config=null,
    uri=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_integration',
    label=resourceLabel,
    attrs=self.newAttrs(
      cache_key_parameters=cache_key_parameters,
      cache_namespace=cache_namespace,
      connection_id=connection_id,
      connection_type=connection_type,
      content_handling=content_handling,
      credentials=credentials,
      http_method=http_method,
      integration_http_method=integration_http_method,
      passthrough_behavior=passthrough_behavior,
      request_parameters=request_parameters,
      request_templates=request_templates,
      resource_id=resource_id,
      rest_api_id=rest_api_id,
      timeout_milliseconds=timeout_milliseconds,
      tls_config=tls_config,
      type=type,
      uri=uri
    ),
    _meta=_meta
  ),
  newAttrs(
    http_method,
    resource_id,
    rest_api_id,
    type,
    cache_key_parameters=null,
    cache_namespace=null,
    connection_id=null,
    connection_type=null,
    content_handling=null,
    credentials=null,
    integration_http_method=null,
    passthrough_behavior=null,
    request_parameters=null,
    request_templates=null,
    timeout_milliseconds=null,
    tls_config=null,
    uri=null
  ):: std.prune(a={
    cache_key_parameters: cache_key_parameters,
    cache_namespace: cache_namespace,
    connection_id: connection_id,
    connection_type: connection_type,
    content_handling: content_handling,
    credentials: credentials,
    http_method: http_method,
    integration_http_method: integration_http_method,
    passthrough_behavior: passthrough_behavior,
    request_parameters: request_parameters,
    request_templates: request_templates,
    resource_id: resource_id,
    rest_api_id: rest_api_id,
    timeout_milliseconds: timeout_milliseconds,
    tls_config: tls_config,
    type: type,
    uri: uri,
  }),
  tls_config:: {
    new(
      insecure_skip_verification=null
    ):: std.prune(a={
      insecure_skip_verification: insecure_skip_verification,
    }),
  },
  withCacheKeyParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          cache_key_parameters: value,
        },
      },
    },
  },
  withCacheNamespace(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          cache_namespace: value,
        },
      },
    },
  },
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withConnectionType(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          connection_type: value,
        },
      },
    },
  },
  withContentHandling(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          content_handling: value,
        },
      },
    },
  },
  withCredentials(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  withHttpMethod(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  withIntegrationHttpMethod(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          integration_http_method: value,
        },
      },
    },
  },
  withPassthroughBehavior(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          passthrough_behavior: value,
        },
      },
    },
  },
  withRequestParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          request_parameters: value,
        },
      },
    },
  },
  withRequestTemplates(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          request_templates: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withTimeoutMilliseconds(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          timeout_milliseconds: value,
        },
      },
    },
  },
  withTlsConfig(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          tls_config: value,
        },
      },
    },
  },
  withTlsConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          tls_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withUri(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
}
