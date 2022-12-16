local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  endpoint_configuration:: {
    new(
      types,
      vpc_endpoint_ids=null
    ):: std.prune(a={
      types: types,
      vpc_endpoint_ids: vpc_endpoint_ids,
    }),
  },
  new(
    resourceLabel,
    name,
    api_key_source=null,
    binary_media_types=null,
    body=null,
    description=null,
    disable_execute_api_endpoint=null,
    endpoint_configuration=null,
    minimum_compression_size=null,
    parameters=null,
    policy=null,
    put_rest_api_mode=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_rest_api',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_key_source=api_key_source,
      binary_media_types=binary_media_types,
      body=body,
      description=description,
      disable_execute_api_endpoint=disable_execute_api_endpoint,
      endpoint_configuration=endpoint_configuration,
      minimum_compression_size=minimum_compression_size,
      name=name,
      parameters=parameters,
      policy=policy,
      put_rest_api_mode=put_rest_api_mode,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    api_key_source=null,
    binary_media_types=null,
    body=null,
    description=null,
    disable_execute_api_endpoint=null,
    endpoint_configuration=null,
    minimum_compression_size=null,
    parameters=null,
    policy=null,
    put_rest_api_mode=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    api_key_source: api_key_source,
    binary_media_types: binary_media_types,
    body: body,
    description: description,
    disable_execute_api_endpoint: disable_execute_api_endpoint,
    endpoint_configuration: endpoint_configuration,
    minimum_compression_size: minimum_compression_size,
    name: name,
    parameters: parameters,
    policy: policy,
    put_rest_api_mode: put_rest_api_mode,
    tags: tags,
    tags_all: tags_all,
  }),
  withApiKeySource(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          api_key_source: value,
        },
      },
    },
  },
  withBinaryMediaTypes(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          binary_media_types: value,
        },
      },
    },
  },
  withBody(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisableExecuteApiEndpoint(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          disable_execute_api_endpoint: value,
        },
      },
    },
  },
  withEndpointConfiguration(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          endpoint_configuration: value,
        },
      },
    },
  },
  withEndpointConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMinimumCompressionSize(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          minimum_compression_size: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withPutRestApiMode(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          put_rest_api_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
