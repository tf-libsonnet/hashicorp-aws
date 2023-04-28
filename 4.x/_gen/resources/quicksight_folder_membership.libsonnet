local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_folder_membership', url='', help='`quicksight_folder_membership` represents the `aws_quicksight_folder_membership` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.quicksight_folder_membership.new` injects a new `aws_quicksight_folder_membership` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_folder_membership.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_folder_membership` using the reference:\n\n    $._ref.aws_quicksight_folder_membership.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_folder_membership.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `folder_id` (`string`): Set the `folder_id` field on the resulting resource block.\n  - `member_id` (`string`): Set the `member_id` field on the resulting resource block.\n  - `member_type` (`string`): Set the `member_type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    folder_id,
    member_id,
    member_type,
    aws_account_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_folder_membership',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      folder_id=folder_id,
      member_id=member_id,
      member_type=member_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_folder_membership.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_folder_membership`\nTerraform resource.\n\nUnlike [aws.quicksight_folder_membership.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `folder_id` (`string`): Set the `folder_id` field on the resulting object.\n  - `member_id` (`string`): Set the `member_id` field on the resulting object.\n  - `member_type` (`string`): Set the `member_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_folder_membership` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    folder_id,
    member_id,
    member_type,
    aws_account_id=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    folder_id: folder_id,
    member_id: member_id,
    member_type: member_type,
  }),
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_folder_membership+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withFolderId':: d.fn(help='`aws.string.withFolderId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the folder_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `folder_id` field.\n', args=[]),
  withFolderId(resourceLabel, value): {
    resource+: {
      aws_quicksight_folder_membership+: {
        [resourceLabel]+: {
          folder_id: value,
        },
      },
    },
  },
  '#withMemberId':: d.fn(help='`aws.string.withMemberId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the member_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `member_id` field.\n', args=[]),
  withMemberId(resourceLabel, value): {
    resource+: {
      aws_quicksight_folder_membership+: {
        [resourceLabel]+: {
          member_id: value,
        },
      },
    },
  },
  '#withMemberType':: d.fn(help='`aws.string.withMemberType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the member_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `member_type` field.\n', args=[]),
  withMemberType(resourceLabel, value): {
    resource+: {
      aws_quicksight_folder_membership+: {
        [resourceLabel]+: {
          member_type: value,
        },
      },
    },
  },
}
