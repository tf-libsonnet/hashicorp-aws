local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='macie2_member', url='', help='`macie2_member` represents the `aws_macie2_member` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.macie2_member.new` injects a new `aws_macie2_member` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.macie2_member.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.macie2_member` using the reference:\n\n    $._ref.aws_macie2_member.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_macie2_member.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): \n  - `email` (`string`): \n  - `invitation_disable_email_notification` (`bool`):  When `null`, the `invitation_disable_email_notification` field will be omitted from the resulting object.\n  - `invitation_message` (`string`):  When `null`, the `invitation_message` field will be omitted from the resulting object.\n  - `invite` (`bool`):  When `null`, the `invite` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_member.timeouts.new](#fn-macie2_membertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    email,
    invitation_disable_email_notification=null,
    invitation_message=null,
    invite=null,
    status=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_member',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      email=email,
      invitation_disable_email_notification=invitation_disable_email_notification,
      invitation_message=invitation_message,
      invite=invite,
      status=status,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.macie2_member.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_member`\nTerraform resource.\n\nUnlike [aws.macie2_member.new](#fn-macie2_membernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): \n  - `email` (`string`): \n  - `invitation_disable_email_notification` (`bool`):  When `null`, the `invitation_disable_email_notification` field will be omitted from the resulting object.\n  - `invitation_message` (`string`):  When `null`, the `invitation_message` field will be omitted from the resulting object.\n  - `invite` (`bool`):  When `null`, the `invite` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_member.timeouts.new](#fn-macie2_membertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_member` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    email,
    invitation_disable_email_notification=null,
    invitation_message=null,
    invite=null,
    status=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    email: email,
    invitation_disable_email_notification: invitation_disable_email_notification,
    invitation_message: invitation_message,
    invite: invite,
    status: status,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.macie2_member.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withEmail':: d.fn(help='`aws.string.withEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email` field.\n', args=[]),
  withEmail(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  '#withInvitationDisableEmailNotification':: d.fn(help='`aws.bool.withInvitationDisableEmailNotification` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the invitation_disable_email_notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `invitation_disable_email_notification` field.\n', args=[]),
  withInvitationDisableEmailNotification(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          invitation_disable_email_notification: value,
        },
      },
    },
  },
  '#withInvitationMessage':: d.fn(help='`aws.string.withInvitationMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the invitation_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `invitation_message` field.\n', args=[]),
  withInvitationMessage(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          invitation_message: value,
        },
      },
    },
  },
  '#withInvite':: d.fn(help='`aws.bool.withInvite` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the invite field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `invite` field.\n', args=[]),
  withInvite(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          invite: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
