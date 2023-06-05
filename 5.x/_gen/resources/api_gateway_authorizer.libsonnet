local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_authorizer', url='', help='`api_gateway_authorizer` represents the `aws_api_gateway_authorizer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_authorizer.new` injects a new `aws_api_gateway_authorizer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_authorizer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_authorizer` using the reference:\n\n    $._ref.aws_api_gateway_authorizer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_authorizer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorizer_credentials` (`string`): Set the `authorizer_credentials` field on the resulting resource block. When `null`, the `authorizer_credentials` field will be omitted from the resulting object.\n  - `authorizer_result_ttl_in_seconds` (`number`): Set the `authorizer_result_ttl_in_seconds` field on the resulting resource block. When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.\n  - `authorizer_uri` (`string`): Set the `authorizer_uri` field on the resulting resource block. When `null`, the `authorizer_uri` field will be omitted from the resulting object.\n  - `identity_source` (`string`): Set the `identity_source` field on the resulting resource block. When `null`, the `identity_source` field will be omitted from the resulting object.\n  - `identity_validation_expression` (`string`): Set the `identity_validation_expression` field on the resulting resource block. When `null`, the `identity_validation_expression` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `provider_arns` (`list`): Set the `provider_arns` field on the resulting resource block. When `null`, the `provider_arns` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.\n  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    rest_api_id,
    authorizer_credentials=null,
    authorizer_result_ttl_in_seconds=null,
    authorizer_uri=null,
    identity_source=null,
    identity_validation_expression=null,
    provider_arns=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_authorizer',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorizer_credentials=authorizer_credentials,
      authorizer_result_ttl_in_seconds=authorizer_result_ttl_in_seconds,
      authorizer_uri=authorizer_uri,
      identity_source=identity_source,
      identity_validation_expression=identity_validation_expression,
      name=name,
      provider_arns=provider_arns,
      rest_api_id=rest_api_id,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_authorizer.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_authorizer`\nTerraform resource.\n\nUnlike [aws.api_gateway_authorizer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorizer_credentials` (`string`): Set the `authorizer_credentials` field on the resulting object. When `null`, the `authorizer_credentials` field will be omitted from the resulting object.\n  - `authorizer_result_ttl_in_seconds` (`number`): Set the `authorizer_result_ttl_in_seconds` field on the resulting object. When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.\n  - `authorizer_uri` (`string`): Set the `authorizer_uri` field on the resulting object. When `null`, the `authorizer_uri` field will be omitted from the resulting object.\n  - `identity_source` (`string`): Set the `identity_source` field on the resulting object. When `null`, the `identity_source` field will be omitted from the resulting object.\n  - `identity_validation_expression` (`string`): Set the `identity_validation_expression` field on the resulting object. When `null`, the `identity_validation_expression` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `provider_arns` (`list`): Set the `provider_arns` field on the resulting object. When `null`, the `provider_arns` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_authorizer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    rest_api_id,
    authorizer_credentials=null,
    authorizer_result_ttl_in_seconds=null,
    authorizer_uri=null,
    identity_source=null,
    identity_validation_expression=null,
    provider_arns=null,
    type=null
  ):: std.prune(a={
    authorizer_credentials: authorizer_credentials,
    authorizer_result_ttl_in_seconds: authorizer_result_ttl_in_seconds,
    authorizer_uri: authorizer_uri,
    identity_source: identity_source,
    identity_validation_expression: identity_validation_expression,
    name: name,
    provider_arns: provider_arns,
    rest_api_id: rest_api_id,
    type: type,
  }),
  '#withAuthorizerCredentials':: d.fn(help='`aws.string.withAuthorizerCredentials` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorizer_credentials field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_credentials` field.\n', args=[]),
  withAuthorizerCredentials(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          authorizer_credentials: value,
        },
      },
    },
  },
  '#withAuthorizerResultTtlInSeconds':: d.fn(help='`aws.number.withAuthorizerResultTtlInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the authorizer_result_ttl_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `authorizer_result_ttl_in_seconds` field.\n', args=[]),
  withAuthorizerResultTtlInSeconds(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          authorizer_result_ttl_in_seconds: value,
        },
      },
    },
  },
  '#withAuthorizerUri':: d.fn(help='`aws.string.withAuthorizerUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorizer_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_uri` field.\n', args=[]),
  withAuthorizerUri(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          authorizer_uri: value,
        },
      },
    },
  },
  '#withIdentitySource':: d.fn(help='`aws.string.withIdentitySource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_source` field.\n', args=[]),
  withIdentitySource(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          identity_source: value,
        },
      },
    },
  },
  '#withIdentityValidationExpression':: d.fn(help='`aws.string.withIdentityValidationExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_validation_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_validation_expression` field.\n', args=[]),
  withIdentityValidationExpression(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          identity_validation_expression: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProviderArns':: d.fn(help='`aws.list.withProviderArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the provider_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `provider_arns` field.\n', args=[]),
  withProviderArns(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          provider_arns: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
