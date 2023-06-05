local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_model', url='', help='`apigatewayv2_model` represents the `aws_apigatewayv2_model` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apigatewayv2_model.new` injects a new `aws_apigatewayv2_model` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_model.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_model` using the reference:\n\n    $._ref.aws_apigatewayv2_model.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_model.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.\n  - `content_type` (`string`): Set the `content_type` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `schema` (`string`): Set the `schema` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    content_type,
    name,
    schema,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_model',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      content_type=content_type,
      description=description,
      name=name,
      schema=schema
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_model.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_model`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_model.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): Set the `api_id` field on the resulting object.\n  - `content_type` (`string`): Set the `content_type` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `schema` (`string`): Set the `schema` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_model` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    content_type,
    name,
    schema,
    description=null
  ):: std.prune(a={
    api_id: api_id,
    content_type: content_type,
    description: description,
    name: name,
    schema: schema,
  }),
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withContentType':: d.fn(help='`aws.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSchema':: d.fn(help='`aws.string.withSchema` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schema` field.\n', args=[]),
  withSchema(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
}
