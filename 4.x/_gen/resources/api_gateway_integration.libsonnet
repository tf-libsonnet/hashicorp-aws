local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_integration', url='', help='`api_gateway_integration` represents the `aws_api_gateway_integration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_integration.new` injects a new `aws_api_gateway_integration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_integration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_integration` using the reference:\n\n    $._ref.aws_api_gateway_integration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_integration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cache_key_parameters` (`list`):  When `null`, the `cache_key_parameters` field will be omitted from the resulting object.\n  - `cache_namespace` (`string`):  When `null`, the `cache_namespace` field will be omitted from the resulting object.\n  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.\n  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.\n  - `content_handling` (`string`):  When `null`, the `content_handling` field will be omitted from the resulting object.\n  - `credentials` (`string`):  When `null`, the `credentials` field will be omitted from the resulting object.\n  - `http_method` (`string`): \n  - `integration_http_method` (`string`):  When `null`, the `integration_http_method` field will be omitted from the resulting object.\n  - `passthrough_behavior` (`string`):  When `null`, the `passthrough_behavior` field will be omitted from the resulting object.\n  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.\n  - `request_templates` (`obj`):  When `null`, the `request_templates` field will be omitted from the resulting object.\n  - `resource_id` (`string`): \n  - `rest_api_id` (`string`): \n  - `timeout_milliseconds` (`number`):  When `null`, the `timeout_milliseconds` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n  - `tls_config` (`list[obj]`):  When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_integration.tls_config.new](#fn-tls_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_integration.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_integration`\nTerraform resource.\n\nUnlike [aws.api_gateway_integration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cache_key_parameters` (`list`):  When `null`, the `cache_key_parameters` field will be omitted from the resulting object.\n  - `cache_namespace` (`string`):  When `null`, the `cache_namespace` field will be omitted from the resulting object.\n  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.\n  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.\n  - `content_handling` (`string`):  When `null`, the `content_handling` field will be omitted from the resulting object.\n  - `credentials` (`string`):  When `null`, the `credentials` field will be omitted from the resulting object.\n  - `http_method` (`string`): \n  - `integration_http_method` (`string`):  When `null`, the `integration_http_method` field will be omitted from the resulting object.\n  - `passthrough_behavior` (`string`):  When `null`, the `passthrough_behavior` field will be omitted from the resulting object.\n  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.\n  - `request_templates` (`obj`):  When `null`, the `request_templates` field will be omitted from the resulting object.\n  - `resource_id` (`string`): \n  - `rest_api_id` (`string`): \n  - `timeout_milliseconds` (`number`):  When `null`, the `timeout_milliseconds` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n  - `tls_config` (`list[obj]`):  When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_integration.tls_config.new](#fn-tls_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_integration` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.api_gateway_integration.tls_config.new` constructs a new object with attributes and blocks configured for the `tls_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `insecure_skip_verification` (`bool`):  When `null`, the `insecure_skip_verification` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tls_config` sub block.\n', args=[]),
    new(
      insecure_skip_verification=null
    ):: std.prune(a={
      insecure_skip_verification: insecure_skip_verification,
    }),
  },
  '#withCacheKeyParameters':: d.fn(help='`aws.list.withCacheKeyParameters` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cache_key_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cache_key_parameters` field.\n', args=[]),
  withCacheKeyParameters(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          cache_key_parameters: value,
        },
      },
    },
  },
  '#withCacheNamespace':: d.fn(help='`aws.string.withCacheNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cache_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cache_namespace` field.\n', args=[]),
  withCacheNamespace(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          cache_namespace: value,
        },
      },
    },
  },
  '#withConnectionId':: d.fn(help='`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_id` field.\n', args=[]),
  withConnectionId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  '#withConnectionType':: d.fn(help='`aws.string.withConnectionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_type` field.\n', args=[]),
  withConnectionType(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          connection_type: value,
        },
      },
    },
  },
  '#withContentHandling':: d.fn(help='`aws.string.withContentHandling` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_handling field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_handling` field.\n', args=[]),
  withContentHandling(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          content_handling: value,
        },
      },
    },
  },
  '#withCredentials':: d.fn(help='`aws.string.withCredentials` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the credentials field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `credentials` field.\n', args=[]),
  withCredentials(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  '#withHttpMethod':: d.fn(help='`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_method` field.\n', args=[]),
  withHttpMethod(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  '#withIntegrationHttpMethod':: d.fn(help='`aws.string.withIntegrationHttpMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_http_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_http_method` field.\n', args=[]),
  withIntegrationHttpMethod(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          integration_http_method: value,
        },
      },
    },
  },
  '#withPassthroughBehavior':: d.fn(help='`aws.string.withPassthroughBehavior` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the passthrough_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `passthrough_behavior` field.\n', args=[]),
  withPassthroughBehavior(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          passthrough_behavior: value,
        },
      },
    },
  },
  '#withRequestParameters':: d.fn(help='`aws.obj.withRequestParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the request_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `request_parameters` field.\n', args=[]),
  withRequestParameters(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          request_parameters: value,
        },
      },
    },
  },
  '#withRequestTemplates':: d.fn(help='`aws.obj.withRequestTemplates` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the request_templates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `request_templates` field.\n', args=[]),
  withRequestTemplates(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          request_templates: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withTimeoutMilliseconds':: d.fn(help='`aws.number.withTimeoutMilliseconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout_milliseconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout_milliseconds` field.\n', args=[]),
  withTimeoutMilliseconds(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          timeout_milliseconds: value,
        },
      },
    },
  },
  '#withTlsConfig':: d.fn(help='`aws.list[obj].withTlsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTlsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls_config` field.\n', args=[]),
  withTlsConfig(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          tls_config: value,
        },
      },
    },
  },
  '#withTlsConfigMixin':: d.fn(help='`aws.list[obj].withTlsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTlsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls_config` field.\n', args=[]),
  withTlsConfigMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          tls_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withUri':: d.fn(help='`aws.string.withUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `uri` field.\n', args=[]),
  withUri(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
}
