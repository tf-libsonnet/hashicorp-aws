local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_group', url='', help='`quicksight_group` represents the `aws_quicksight_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.quicksight_group.new` injects a new `aws_quicksight_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_group` using the reference:\n\n    $._ref.aws_quicksight_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `group_name` (`string`): Set the `group_name` field on the resulting resource block.\n  - `namespace` (`string`): Set the `namespace` field on the resulting resource block. When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group_name,
    aws_account_id=null,
    description=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      description=description,
      group_name=group_name,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_group.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_group`\nTerraform resource.\n\nUnlike [aws.quicksight_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `group_name` (`string`): Set the `group_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object. When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group_name,
    aws_account_id=null,
    description=null,
    namespace=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    description: description,
    group_name: group_name,
    namespace: namespace,
  }),
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_group+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_quicksight_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGroupName':: d.fn(help='`aws.string.withGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_name` field.\n', args=[]),
  withGroupName(resourceLabel, value): {
    resource+: {
      aws_quicksight_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      aws_quicksight_group+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
