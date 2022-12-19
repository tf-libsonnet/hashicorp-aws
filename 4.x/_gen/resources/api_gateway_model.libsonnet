local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_model', url='', help='`api_gateway_model` represents the `aws_api_gateway_model` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_model.new` injects a new `aws_api_gateway_model` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_model.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_model` using the reference:\n\n    $._ref.aws_api_gateway_model.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_model.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_type` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `rest_api_id` (`string`): \n  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    content_type,
    name,
    rest_api_id,
    description=null,
    schema=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_model',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_type=content_type,
      description=description,
      name=name,
      rest_api_id=rest_api_id,
      schema=schema
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_model.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_model`\nTerraform resource.\n\nUnlike [aws.api_gateway_model.new](#fn-apigatewaymodelnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_type` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `rest_api_id` (`string`): \n  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_model` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    content_type,
    name,
    rest_api_id,
    description=null,
    schema=null
  ):: std.prune(a={
    content_type: content_type,
    description: description,
    name: name,
    rest_api_id: rest_api_id,
    schema: schema,
  }),
  '#withContentType':: d.fn(help='`aws.api_gateway_model.withContentType` constructs a mixin object that can be merged into the `api_gateway_model`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.api_gateway_model.withDescription` constructs a mixin object that can be merged into the `api_gateway_model`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.api_gateway_model.withName` constructs a mixin object that can be merged into the `api_gateway_model`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.api_gateway_model.withRestApiId` constructs a mixin object that can be merged into the `api_gateway_model`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withSchema':: d.fn(help='`aws.api_gateway_model.withSchema` constructs a mixin object that can be merged into the `api_gateway_model`\nTerraform resource block to set or update the schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `schema` field.\n', args=[]),
  withSchema(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
}
