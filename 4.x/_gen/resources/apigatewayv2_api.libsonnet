local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_api', url='', help='`apigatewayv2_api` represents the `aws_apigatewayv2_api` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cors_configuration:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_api.cors_configuration.new` constructs a new object with attributes and blocks configured for the `cors_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_credentials` (`bool`):  When `null`, the `allow_credentials` field will be omitted from the resulting object.\n  - `allow_headers` (`list`):  When `null`, the `allow_headers` field will be omitted from the resulting object.\n  - `allow_methods` (`list`):  When `null`, the `allow_methods` field will be omitted from the resulting object.\n  - `allow_origins` (`list`):  When `null`, the `allow_origins` field will be omitted from the resulting object.\n  - `expose_headers` (`list`):  When `null`, the `expose_headers` field will be omitted from the resulting object.\n  - `max_age` (`number`):  When `null`, the `max_age` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors_configuration` sub block.\n', args=[]),
    new(
      allow_credentials=null,
      allow_headers=null,
      allow_methods=null,
      allow_origins=null,
      expose_headers=null,
      max_age=null
    ):: std.prune(a={
      allow_credentials: allow_credentials,
      allow_headers: allow_headers,
      allow_methods: allow_methods,
      allow_origins: allow_origins,
      expose_headers: expose_headers,
      max_age: max_age,
    }),
  },
  '#new':: d.fn(help="\n`aws.apigatewayv2_api.new` injects a new `aws_apigatewayv2_api` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_api.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_api` using the reference:\n\n    $._ref.aws_apigatewayv2_api.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_api.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_key_selection_expression` (`string`):  When `null`, the `api_key_selection_expression` field will be omitted from the resulting object.\n  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.\n  - `credentials_arn` (`string`):  When `null`, the `credentials_arn` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_execute_api_endpoint` (`bool`):  When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.\n  - `fail_on_warnings` (`bool`):  When `null`, the `fail_on_warnings` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protocol_type` (`string`): \n  - `route_key` (`string`):  When `null`, the `route_key` field will be omitted from the resulting object.\n  - `route_selection_expression` (`string`):  When `null`, the `route_selection_expression` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `cors_configuration` (`list[obj]`):  When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_api.cors_configuration.new](#fn-cors_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    protocol_type,
    api_key_selection_expression=null,
    body=null,
    cors_configuration=null,
    credentials_arn=null,
    description=null,
    disable_execute_api_endpoint=null,
    fail_on_warnings=null,
    route_key=null,
    route_selection_expression=null,
    tags=null,
    tags_all=null,
    target=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_api',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_key_selection_expression=api_key_selection_expression,
      body=body,
      cors_configuration=cors_configuration,
      credentials_arn=credentials_arn,
      description=description,
      disable_execute_api_endpoint=disable_execute_api_endpoint,
      fail_on_warnings=fail_on_warnings,
      name=name,
      protocol_type=protocol_type,
      route_key=route_key,
      route_selection_expression=route_selection_expression,
      tags=tags,
      tags_all=tags_all,
      target=target,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_api.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_api`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_api.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_key_selection_expression` (`string`):  When `null`, the `api_key_selection_expression` field will be omitted from the resulting object.\n  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.\n  - `credentials_arn` (`string`):  When `null`, the `credentials_arn` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_execute_api_endpoint` (`bool`):  When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.\n  - `fail_on_warnings` (`bool`):  When `null`, the `fail_on_warnings` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protocol_type` (`string`): \n  - `route_key` (`string`):  When `null`, the `route_key` field will be omitted from the resulting object.\n  - `route_selection_expression` (`string`):  When `null`, the `route_selection_expression` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `cors_configuration` (`list[obj]`):  When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_api.cors_configuration.new](#fn-cors_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_api` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    protocol_type,
    api_key_selection_expression=null,
    body=null,
    cors_configuration=null,
    credentials_arn=null,
    description=null,
    disable_execute_api_endpoint=null,
    fail_on_warnings=null,
    route_key=null,
    route_selection_expression=null,
    tags=null,
    tags_all=null,
    target=null,
    version=null
  ):: std.prune(a={
    api_key_selection_expression: api_key_selection_expression,
    body: body,
    cors_configuration: cors_configuration,
    credentials_arn: credentials_arn,
    description: description,
    disable_execute_api_endpoint: disable_execute_api_endpoint,
    fail_on_warnings: fail_on_warnings,
    name: name,
    protocol_type: protocol_type,
    route_key: route_key,
    route_selection_expression: route_selection_expression,
    tags: tags,
    tags_all: tags_all,
    target: target,
    version: version,
  }),
  '#withApiKeySelectionExpression':: d.fn(help='`aws.string.withApiKeySelectionExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_key_selection_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_key_selection_expression` field.\n', args=[]),
  withApiKeySelectionExpression(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          api_key_selection_expression: value,
        },
      },
    },
  },
  '#withBody':: d.fn(help='`aws.string.withBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `body` field.\n', args=[]),
  withBody(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  '#withCorsConfiguration':: d.fn(help='`aws.list[obj].withCorsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCorsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_configuration` field.\n', args=[]),
  withCorsConfiguration(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          cors_configuration: value,
        },
      },
    },
  },
  '#withCorsConfigurationMixin':: d.fn(help='`aws.list[obj].withCorsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCorsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_configuration` field.\n', args=[]),
  withCorsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          cors_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCredentialsArn':: d.fn(help='`aws.string.withCredentialsArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the credentials_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `credentials_arn` field.\n', args=[]),
  withCredentialsArn(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          credentials_arn: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableExecuteApiEndpoint':: d.fn(help='`aws.bool.withDisableExecuteApiEndpoint` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_execute_api_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_execute_api_endpoint` field.\n', args=[]),
  withDisableExecuteApiEndpoint(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          disable_execute_api_endpoint: value,
        },
      },
    },
  },
  '#withFailOnWarnings':: d.fn(help='`aws.bool.withFailOnWarnings` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the fail_on_warnings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `fail_on_warnings` field.\n', args=[]),
  withFailOnWarnings(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          fail_on_warnings: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProtocolType':: d.fn(help='`aws.string.withProtocolType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol_type` field.\n', args=[]),
  withProtocolType(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          protocol_type: value,
        },
      },
    },
  },
  '#withRouteKey':: d.fn(help='`aws.string.withRouteKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_key` field.\n', args=[]),
  withRouteKey(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          route_key: value,
        },
      },
    },
  },
  '#withRouteSelectionExpression':: d.fn(help='`aws.string.withRouteSelectionExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_selection_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_selection_expression` field.\n', args=[]),
  withRouteSelectionExpression(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          route_selection_expression: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.string.withTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
