local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='verifiedpermissions_policy_template', url='', help='`verifiedpermissions_policy_template` represents the `aws_verifiedpermissions_policy_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.verifiedpermissions_policy_template.new` injects a new `aws_verifiedpermissions_policy_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.verifiedpermissions_policy_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.verifiedpermissions_policy_template` using the reference:\n\n    $._ref.aws_verifiedpermissions_policy_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_verifiedpermissions_policy_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `policy_store_id` (`string`): Set the `policy_store_id` field on the resulting resource block.\n  - `statement` (`string`): Set the `statement` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy_store_id,
    statement,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_verifiedpermissions_policy_template',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, policy_store_id=policy_store_id, statement=statement),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.verifiedpermissions_policy_template.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedpermissions_policy_template`\nTerraform resource.\n\nUnlike [aws.verifiedpermissions_policy_template.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `policy_store_id` (`string`): Set the `policy_store_id` field on the resulting object.\n  - `statement` (`string`): Set the `statement` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedpermissions_policy_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy_store_id,
    statement,
    description=null
  ):: std.prune(a={
    description: description,
    policy_store_id: policy_store_id,
    statement: statement,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_policy_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withPolicyStoreId':: d.fn(help='`aws.string.withPolicyStoreId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_store_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_store_id` field.\n', args=[]),
  withPolicyStoreId(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_policy_template+: {
        [resourceLabel]+: {
          policy_store_id: value,
        },
      },
    },
  },
  '#withStatement':: d.fn(help='`aws.string.withStatement` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the statement field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statement` field.\n', args=[]),
  withStatement(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_policy_template+: {
        [resourceLabel]+: {
          statement: value,
        },
      },
    },
  },
}
