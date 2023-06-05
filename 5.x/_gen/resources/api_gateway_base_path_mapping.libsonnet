local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_base_path_mapping', url='', help='`api_gateway_base_path_mapping` represents the `aws_api_gateway_base_path_mapping` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_base_path_mapping.new` injects a new `aws_api_gateway_base_path_mapping` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_base_path_mapping.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_base_path_mapping` using the reference:\n\n    $._ref.aws_api_gateway_base_path_mapping.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_base_path_mapping.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.\n  - `base_path` (`string`): Set the `base_path` field on the resulting resource block. When `null`, the `base_path` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `stage_name` (`string`): Set the `stage_name` field on the resulting resource block. When `null`, the `stage_name` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    domain_name,
    base_path=null,
    stage_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_base_path_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      base_path=base_path,
      domain_name=domain_name,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_base_path_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_base_path_mapping`\nTerraform resource.\n\nUnlike [aws.api_gateway_base_path_mapping.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): Set the `api_id` field on the resulting object.\n  - `base_path` (`string`): Set the `base_path` field on the resulting object. When `null`, the `base_path` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `stage_name` (`string`): Set the `stage_name` field on the resulting object. When `null`, the `stage_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_base_path_mapping` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    domain_name,
    base_path=null,
    stage_name=null
  ):: std.prune(a={
    api_id: api_id,
    base_path: base_path,
    domain_name: domain_name,
    stage_name: stage_name,
  }),
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_base_path_mapping+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withBasePath':: d.fn(help='`aws.string.withBasePath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_path` field.\n', args=[]),
  withBasePath(resourceLabel, value): {
    resource+: {
      aws_api_gateway_base_path_mapping+: {
        [resourceLabel]+: {
          base_path: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_base_path_mapping+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withStageName':: d.fn(help='`aws.string.withStageName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stage_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stage_name` field.\n', args=[]),
  withStageName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_base_path_mapping+: {
        [resourceLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
