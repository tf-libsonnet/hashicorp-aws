local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_documentation_version', url='', help='`api_gateway_documentation_version` represents the `aws_api_gateway_documentation_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_documentation_version.new` injects a new `aws_api_gateway_documentation_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_documentation_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_documentation_version` using the reference:\n\n    $._ref.aws_api_gateway_documentation_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_documentation_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.\n  - `version` (`string`): Set the `version` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    rest_api_id,
    version,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_documentation_version',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, rest_api_id=rest_api_id, version=version),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_documentation_version.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_documentation_version`\nTerraform resource.\n\nUnlike [aws.api_gateway_documentation_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_documentation_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    rest_api_id,
    version,
    description=null
  ):: std.prune(a={
    description: description,
    rest_api_id: rest_api_id,
    version: version,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_api_gateway_documentation_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_documentation_version+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_api_gateway_documentation_version+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
