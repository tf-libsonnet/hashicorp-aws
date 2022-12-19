local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_integration', url='', help='`apigatewayv2_integration` represents the `aws_apigatewayv2_integration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apigatewayv2_integration.new` injects a new `aws_apigatewayv2_integration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_integration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_integration` using the reference:\n\n    $._ref.aws_apigatewayv2_integration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_integration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.\n  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.\n  - `content_handling_strategy` (`string`):  When `null`, the `content_handling_strategy` field will be omitted from the resulting object.\n  - `credentials_arn` (`string`):  When `null`, the `credentials_arn` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_method` (`string`):  When `null`, the `integration_method` field will be omitted from the resulting object.\n  - `integration_subtype` (`string`):  When `null`, the `integration_subtype` field will be omitted from the resulting object.\n  - `integration_type` (`string`): \n  - `integration_uri` (`string`):  When `null`, the `integration_uri` field will be omitted from the resulting object.\n  - `passthrough_behavior` (`string`):  When `null`, the `passthrough_behavior` field will be omitted from the resulting object.\n  - `payload_format_version` (`string`):  When `null`, the `payload_format_version` field will be omitted from the resulting object.\n  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.\n  - `request_templates` (`obj`):  When `null`, the `request_templates` field will be omitted from the resulting object.\n  - `template_selection_expression` (`string`):  When `null`, the `template_selection_expression` field will be omitted from the resulting object.\n  - `timeout_milliseconds` (`number`):  When `null`, the `timeout_milliseconds` field will be omitted from the resulting object.\n  - `response_parameters` (`list[obj]`):  When `null`, the `response_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_integration.response_parameters.new](#fn-apigatewayv2integrationresponseparametersnew) constructor.\n  - `tls_config` (`list[obj]`):  When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_integration.tls_config.new](#fn-apigatewayv2integrationtlsconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    integration_type,
    connection_id=null,
    connection_type=null,
    content_handling_strategy=null,
    credentials_arn=null,
    description=null,
    integration_method=null,
    integration_subtype=null,
    integration_uri=null,
    passthrough_behavior=null,
    payload_format_version=null,
    request_parameters=null,
    request_templates=null,
    response_parameters=null,
    template_selection_expression=null,
    timeout_milliseconds=null,
    tls_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_integration',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      connection_id=connection_id,
      connection_type=connection_type,
      content_handling_strategy=content_handling_strategy,
      credentials_arn=credentials_arn,
      description=description,
      integration_method=integration_method,
      integration_subtype=integration_subtype,
      integration_type=integration_type,
      integration_uri=integration_uri,
      passthrough_behavior=passthrough_behavior,
      payload_format_version=payload_format_version,
      request_parameters=request_parameters,
      request_templates=request_templates,
      response_parameters=response_parameters,
      template_selection_expression=template_selection_expression,
      timeout_milliseconds=timeout_milliseconds,
      tls_config=tls_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_integration.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_integration`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_integration.new](#fn-apigatewayv2integrationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.\n  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.\n  - `content_handling_strategy` (`string`):  When `null`, the `content_handling_strategy` field will be omitted from the resulting object.\n  - `credentials_arn` (`string`):  When `null`, the `credentials_arn` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_method` (`string`):  When `null`, the `integration_method` field will be omitted from the resulting object.\n  - `integration_subtype` (`string`):  When `null`, the `integration_subtype` field will be omitted from the resulting object.\n  - `integration_type` (`string`): \n  - `integration_uri` (`string`):  When `null`, the `integration_uri` field will be omitted from the resulting object.\n  - `passthrough_behavior` (`string`):  When `null`, the `passthrough_behavior` field will be omitted from the resulting object.\n  - `payload_format_version` (`string`):  When `null`, the `payload_format_version` field will be omitted from the resulting object.\n  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.\n  - `request_templates` (`obj`):  When `null`, the `request_templates` field will be omitted from the resulting object.\n  - `template_selection_expression` (`string`):  When `null`, the `template_selection_expression` field will be omitted from the resulting object.\n  - `timeout_milliseconds` (`number`):  When `null`, the `timeout_milliseconds` field will be omitted from the resulting object.\n  - `response_parameters` (`list[obj]`):  When `null`, the `response_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_integration.response_parameters.new](#fn-apigatewayv2integrationresponseparametersnew) constructor.\n  - `tls_config` (`list[obj]`):  When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_integration.tls_config.new](#fn-apigatewayv2integrationtlsconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_integration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    integration_type,
    connection_id=null,
    connection_type=null,
    content_handling_strategy=null,
    credentials_arn=null,
    description=null,
    integration_method=null,
    integration_subtype=null,
    integration_uri=null,
    passthrough_behavior=null,
    payload_format_version=null,
    request_parameters=null,
    request_templates=null,
    response_parameters=null,
    template_selection_expression=null,
    timeout_milliseconds=null,
    tls_config=null
  ):: std.prune(a={
    api_id: api_id,
    connection_id: connection_id,
    connection_type: connection_type,
    content_handling_strategy: content_handling_strategy,
    credentials_arn: credentials_arn,
    description: description,
    integration_method: integration_method,
    integration_subtype: integration_subtype,
    integration_type: integration_type,
    integration_uri: integration_uri,
    passthrough_behavior: passthrough_behavior,
    payload_format_version: payload_format_version,
    request_parameters: request_parameters,
    request_templates: request_templates,
    response_parameters: response_parameters,
    template_selection_expression: template_selection_expression,
    timeout_milliseconds: timeout_milliseconds,
    tls_config: tls_config,
  }),
  response_parameters:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_integration.response_parameters.new` constructs a new object with attributes and blocks configured for the `response_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mappings` (`obj`): \n  - `status_code` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `response_parameters` sub block.\n', args=[]),
    new(
      mappings,
      status_code
    ):: std.prune(a={
      mappings: mappings,
      status_code: status_code,
    }),
  },
  tls_config:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_integration.tls_config.new` constructs a new object with attributes and blocks configured for the `tls_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `server_name_to_verify` (`string`):  When `null`, the `server_name_to_verify` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tls_config` sub block.\n', args=[]),
    new(
      server_name_to_verify=null
    ):: std.prune(a={
      server_name_to_verify: server_name_to_verify,
    }),
  },
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withConnectionId':: d.fn(help='`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_id` field.\n', args=[]),
  withConnectionId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  '#withConnectionType':: d.fn(help='`aws.string.withConnectionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_type` field.\n', args=[]),
  withConnectionType(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          connection_type: value,
        },
      },
    },
  },
  '#withContentHandlingStrategy':: d.fn(help='`aws.string.withContentHandlingStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_handling_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_handling_strategy` field.\n', args=[]),
  withContentHandlingStrategy(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          content_handling_strategy: value,
        },
      },
    },
  },
  '#withCredentialsArn':: d.fn(help='`aws.string.withCredentialsArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the credentials_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `credentials_arn` field.\n', args=[]),
  withCredentialsArn(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          credentials_arn: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIntegrationMethod':: d.fn(help='`aws.string.withIntegrationMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_method` field.\n', args=[]),
  withIntegrationMethod(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          integration_method: value,
        },
      },
    },
  },
  '#withIntegrationSubtype':: d.fn(help='`aws.string.withIntegrationSubtype` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_subtype field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_subtype` field.\n', args=[]),
  withIntegrationSubtype(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          integration_subtype: value,
        },
      },
    },
  },
  '#withIntegrationType':: d.fn(help='`aws.string.withIntegrationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_type` field.\n', args=[]),
  withIntegrationType(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          integration_type: value,
        },
      },
    },
  },
  '#withIntegrationUri':: d.fn(help='`aws.string.withIntegrationUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_uri` field.\n', args=[]),
  withIntegrationUri(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          integration_uri: value,
        },
      },
    },
  },
  '#withPassthroughBehavior':: d.fn(help='`aws.string.withPassthroughBehavior` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the passthrough_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `passthrough_behavior` field.\n', args=[]),
  withPassthroughBehavior(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          passthrough_behavior: value,
        },
      },
    },
  },
  '#withPayloadFormatVersion':: d.fn(help='`aws.string.withPayloadFormatVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the payload_format_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `payload_format_version` field.\n', args=[]),
  withPayloadFormatVersion(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          payload_format_version: value,
        },
      },
    },
  },
  '#withRequestParameters':: d.fn(help='`aws.obj.withRequestParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the request_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `request_parameters` field.\n', args=[]),
  withRequestParameters(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          request_parameters: value,
        },
      },
    },
  },
  '#withRequestTemplates':: d.fn(help='`aws.obj.withRequestTemplates` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the request_templates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `request_templates` field.\n', args=[]),
  withRequestTemplates(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          request_templates: value,
        },
      },
    },
  },
  '#withResponseParameters':: d.fn(help='`aws.list[obj].withResponseParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the response_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withResponseParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `response_parameters` field.\n', args=[]),
  withResponseParameters(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          response_parameters: value,
        },
      },
    },
  },
  '#withResponseParametersMixin':: d.fn(help='`aws.list[obj].withResponseParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the response_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withResponseParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `response_parameters` field.\n', args=[]),
  withResponseParametersMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          response_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTemplateSelectionExpression':: d.fn(help='`aws.string.withTemplateSelectionExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_selection_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_selection_expression` field.\n', args=[]),
  withTemplateSelectionExpression(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          template_selection_expression: value,
        },
      },
    },
  },
  '#withTimeoutMilliseconds':: d.fn(help='`aws.number.withTimeoutMilliseconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout_milliseconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout_milliseconds` field.\n', args=[]),
  withTimeoutMilliseconds(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          timeout_milliseconds: value,
        },
      },
    },
  },
  '#withTlsConfig':: d.fn(help='`aws.list[obj].withTlsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTlsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls_config` field.\n', args=[]),
  withTlsConfig(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          tls_config: value,
        },
      },
    },
  },
  '#withTlsConfigMixin':: d.fn(help='`aws.list[obj].withTlsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTlsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls_config` field.\n', args=[]),
  withTlsConfigMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          tls_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
