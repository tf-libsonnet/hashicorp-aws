local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_authorizer', url='', help='`apigatewayv2_authorizer` represents the `aws_apigatewayv2_authorizer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  jwt_configuration:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_authorizer.jwt_configuration.new` constructs a new object with attributes and blocks configured for the `jwt_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audience` (`list`):  When `null`, the `audience` field will be omitted from the resulting object.\n  - `issuer` (`string`):  When `null`, the `issuer` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `jwt_configuration` sub block.\n', args=[]),
    new(
      audience=null,
      issuer=null
    ):: std.prune(a={
      audience: audience,
      issuer: issuer,
    }),
  },
  '#new':: d.fn(help="\n`aws.apigatewayv2_authorizer.new` injects a new `aws_apigatewayv2_authorizer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_authorizer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_authorizer` using the reference:\n\n    $._ref.aws_apigatewayv2_authorizer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_authorizer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `authorizer_credentials_arn` (`string`):  When `null`, the `authorizer_credentials_arn` field will be omitted from the resulting object.\n  - `authorizer_payload_format_version` (`string`):  When `null`, the `authorizer_payload_format_version` field will be omitted from the resulting object.\n  - `authorizer_result_ttl_in_seconds` (`number`):  When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.\n  - `authorizer_type` (`string`): \n  - `authorizer_uri` (`string`):  When `null`, the `authorizer_uri` field will be omitted from the resulting object.\n  - `enable_simple_responses` (`bool`):  When `null`, the `enable_simple_responses` field will be omitted from the resulting object.\n  - `identity_sources` (`list`):  When `null`, the `identity_sources` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `jwt_configuration` (`list[obj]`):  When `null`, the `jwt_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_authorizer.jwt_configuration.new](#fn-jwt_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    authorizer_type,
    name,
    authorizer_credentials_arn=null,
    authorizer_payload_format_version=null,
    authorizer_result_ttl_in_seconds=null,
    authorizer_uri=null,
    enable_simple_responses=null,
    identity_sources=null,
    jwt_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_authorizer',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      authorizer_credentials_arn=authorizer_credentials_arn,
      authorizer_payload_format_version=authorizer_payload_format_version,
      authorizer_result_ttl_in_seconds=authorizer_result_ttl_in_seconds,
      authorizer_type=authorizer_type,
      authorizer_uri=authorizer_uri,
      enable_simple_responses=enable_simple_responses,
      identity_sources=identity_sources,
      jwt_configuration=jwt_configuration,
      name=name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_authorizer.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_authorizer`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_authorizer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `authorizer_credentials_arn` (`string`):  When `null`, the `authorizer_credentials_arn` field will be omitted from the resulting object.\n  - `authorizer_payload_format_version` (`string`):  When `null`, the `authorizer_payload_format_version` field will be omitted from the resulting object.\n  - `authorizer_result_ttl_in_seconds` (`number`):  When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.\n  - `authorizer_type` (`string`): \n  - `authorizer_uri` (`string`):  When `null`, the `authorizer_uri` field will be omitted from the resulting object.\n  - `enable_simple_responses` (`bool`):  When `null`, the `enable_simple_responses` field will be omitted from the resulting object.\n  - `identity_sources` (`list`):  When `null`, the `identity_sources` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `jwt_configuration` (`list[obj]`):  When `null`, the `jwt_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_authorizer.jwt_configuration.new](#fn-jwt_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_authorizer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    authorizer_type,
    name,
    authorizer_credentials_arn=null,
    authorizer_payload_format_version=null,
    authorizer_result_ttl_in_seconds=null,
    authorizer_uri=null,
    enable_simple_responses=null,
    identity_sources=null,
    jwt_configuration=null
  ):: std.prune(a={
    api_id: api_id,
    authorizer_credentials_arn: authorizer_credentials_arn,
    authorizer_payload_format_version: authorizer_payload_format_version,
    authorizer_result_ttl_in_seconds: authorizer_result_ttl_in_seconds,
    authorizer_type: authorizer_type,
    authorizer_uri: authorizer_uri,
    enable_simple_responses: enable_simple_responses,
    identity_sources: identity_sources,
    jwt_configuration: jwt_configuration,
    name: name,
  }),
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withAuthorizerCredentialsArn':: d.fn(help='`aws.string.withAuthorizerCredentialsArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorizer_credentials_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_credentials_arn` field.\n', args=[]),
  withAuthorizerCredentialsArn(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_credentials_arn: value,
        },
      },
    },
  },
  '#withAuthorizerPayloadFormatVersion':: d.fn(help='`aws.string.withAuthorizerPayloadFormatVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorizer_payload_format_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_payload_format_version` field.\n', args=[]),
  withAuthorizerPayloadFormatVersion(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_payload_format_version: value,
        },
      },
    },
  },
  '#withAuthorizerResultTtlInSeconds':: d.fn(help='`aws.number.withAuthorizerResultTtlInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the authorizer_result_ttl_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `authorizer_result_ttl_in_seconds` field.\n', args=[]),
  withAuthorizerResultTtlInSeconds(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_result_ttl_in_seconds: value,
        },
      },
    },
  },
  '#withAuthorizerType':: d.fn(help='`aws.string.withAuthorizerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorizer_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_type` field.\n', args=[]),
  withAuthorizerType(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_type: value,
        },
      },
    },
  },
  '#withAuthorizerUri':: d.fn(help='`aws.string.withAuthorizerUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorizer_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_uri` field.\n', args=[]),
  withAuthorizerUri(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_uri: value,
        },
      },
    },
  },
  '#withEnableSimpleResponses':: d.fn(help='`aws.bool.withEnableSimpleResponses` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_simple_responses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_simple_responses` field.\n', args=[]),
  withEnableSimpleResponses(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          enable_simple_responses: value,
        },
      },
    },
  },
  '#withIdentitySources':: d.fn(help='`aws.list.withIdentitySources` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the identity_sources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `identity_sources` field.\n', args=[]),
  withIdentitySources(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          identity_sources: value,
        },
      },
    },
  },
  '#withJwtConfiguration':: d.fn(help='`aws.list[obj].withJwtConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the jwt_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withJwtConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `jwt_configuration` field.\n', args=[]),
  withJwtConfiguration(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          jwt_configuration: value,
        },
      },
    },
  },
  '#withJwtConfigurationMixin':: d.fn(help='`aws.list[obj].withJwtConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the jwt_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withJwtConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `jwt_configuration` field.\n', args=[]),
  withJwtConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          jwt_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
