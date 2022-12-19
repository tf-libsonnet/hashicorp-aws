local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='securityhub_member', url='', help='`securityhub_member` represents the `aws_securityhub_member` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.securityhub_member.new` injects a new `aws_securityhub_member` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.securityhub_member.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.securityhub_member` using the reference:\n\n    $._ref.aws_securityhub_member.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_securityhub_member.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): \n  - `email` (`string`): \n  - `invite` (`bool`):  When `null`, the `invite` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    email,
    invite=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_member',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, email=email, invite=invite),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.securityhub_member.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_member`\nTerraform resource.\n\nUnlike [aws.securityhub_member.new](#fn-securityhubmembernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): \n  - `email` (`string`): \n  - `invite` (`bool`):  When `null`, the `invite` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_member` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    email,
    invite=null
  ):: std.prune(a={
    account_id: account_id,
    email: email,
    invite: invite,
  }),
  '#withAccountId':: d.fn(help='`aws.securityhub_member.withAccountId` constructs a mixin object that can be merged into the `securityhub_member`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_securityhub_member+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withEmail':: d.fn(help='`aws.securityhub_member.withEmail` constructs a mixin object that can be merged into the `securityhub_member`\nTerraform resource block to set or update the email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `email` field.\n', args=[]),
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_securityhub_member+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  '#withInvite':: d.fn(help='`aws.securityhub_member.withInvite` constructs a mixin object that can be merged into the `securityhub_member`\nTerraform resource block to set or update the invite field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `invite` field.\n', args=[]),
  withInvite(resourceLabel, value):: {
    resource+: {
      aws_securityhub_member+: {
        [resourceLabel]+: {
          invite: value,
        },
      },
    },
  },
}
