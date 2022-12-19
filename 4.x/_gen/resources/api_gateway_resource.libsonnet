local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_resource', url='', help='`api_gateway_resource` represents the `aws_api_gateway_resource` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_resource.new` injects a new `aws_api_gateway_resource` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_resource.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_resource` using the reference:\n\n    $._ref.aws_api_gateway_resource.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_resource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `parent_id` (`string`): Set the `parent_id` field on the resulting resource block.\n  - `path_part` (`string`): Set the `path_part` field on the resulting resource block.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    parent_id,
    path_part,
    rest_api_id,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_resource',
    label=resourceLabel,
    attrs=self.newAttrs(parent_id=parent_id, path_part=path_part, rest_api_id=rest_api_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_resource.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_resource`\nTerraform resource.\n\nUnlike [aws.api_gateway_resource.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `parent_id` (`string`): Set the `parent_id` field on the resulting object.\n  - `path_part` (`string`): Set the `path_part` field on the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_resource` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    parent_id,
    path_part,
    rest_api_id
  ):: std.prune(a={
    parent_id: parent_id,
    path_part: path_part,
    rest_api_id: rest_api_id,
  }),
  '#withParentId':: d.fn(help='`aws.string.withParentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_id` field.\n', args=[]),
  withParentId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_resource+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  '#withPathPart':: d.fn(help='`aws.string.withPathPart` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path_part field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path_part` field.\n', args=[]),
  withPathPart(resourceLabel, value): {
    resource+: {
      aws_api_gateway_resource+: {
        [resourceLabel]+: {
          path_part: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_resource+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
