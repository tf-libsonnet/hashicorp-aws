local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='verifiedpermissions_schema', url='', help='`verifiedpermissions_schema` represents the `aws_verifiedpermissions_schema` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  definition:: {
    '#new':: d.fn(help='\n`aws.verifiedpermissions_schema.definition.new` constructs a new object with attributes and blocks configured for the `definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `definition` sub block.\n', args=[]),
    new(
      value
    ):: std.prune(a={
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.verifiedpermissions_schema.new` injects a new `aws_verifiedpermissions_schema` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.verifiedpermissions_schema.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.verifiedpermissions_schema` using the reference:\n\n    $._ref.aws_verifiedpermissions_schema.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_verifiedpermissions_schema.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `policy_store_id` (`string`): Set the `policy_store_id` field on the resulting resource block.\n  - `definition` (`obj`): Set the `definition` field on the resulting resource block. When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedpermissions_schema.definition.new](#fn-definitionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy_store_id,
    definition=null,
    _meta={}
  ):: tf.withResource(
    type='aws_verifiedpermissions_schema',
    label=resourceLabel,
    attrs=self.newAttrs(definition=definition, policy_store_id=policy_store_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.verifiedpermissions_schema.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedpermissions_schema`\nTerraform resource.\n\nUnlike [aws.verifiedpermissions_schema.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `policy_store_id` (`string`): Set the `policy_store_id` field on the resulting object.\n  - `definition` (`obj`): Set the `definition` field on the resulting object. When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedpermissions_schema.definition.new](#fn-definitionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedpermissions_schema` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy_store_id,
    definition=null
  ):: std.prune(a={
    definition: definition,
    policy_store_id: policy_store_id,
  }),
  '#withDefinition':: d.fn(help='`aws.obj.withDefinition` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the definition field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withDefinitionMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `definition` field.\n', args=[]),
  withDefinition(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_schema+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  '#withDefinitionMixin':: d.fn(help='`aws.obj.withDefinitionMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the definition field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withDefinition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `definition` field.\n', args=[]),
  withDefinitionMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_schema+: {
        [resourceLabel]+: {
          definition+: value,
        },
      },
    },
  },
  '#withPolicyStoreId':: d.fn(help='`aws.string.withPolicyStoreId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_store_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_store_id` field.\n', args=[]),
  withPolicyStoreId(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_schema+: {
        [resourceLabel]+: {
          policy_store_id: value,
        },
      },
    },
  },
}
