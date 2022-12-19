local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='guardduty_member', url='', help='`guardduty_member` represents the `aws_guardduty_member` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.guardduty_member.new` injects a new `aws_guardduty_member` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.guardduty_member.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.guardduty_member` using the reference:\n\n    $._ref.aws_guardduty_member.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_guardduty_member.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): \n  - `detector_id` (`string`): \n  - `disable_email_notification` (`bool`):  When `null`, the `disable_email_notification` field will be omitted from the resulting object.\n  - `email` (`string`): \n  - `invitation_message` (`string`):  When `null`, the `invitation_message` field will be omitted from the resulting object.\n  - `invite` (`bool`):  When `null`, the `invite` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_member.timeouts.new](#fn-guarddutymembertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    detector_id,
    email,
    disable_email_notification=null,
    invitation_message=null,
    invite=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_member',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      detector_id=detector_id,
      disable_email_notification=disable_email_notification,
      email=email,
      invitation_message=invitation_message,
      invite=invite,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.guardduty_member.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_member`\nTerraform resource.\n\nUnlike [aws.guardduty_member.new](#fn-guarddutymembernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): \n  - `detector_id` (`string`): \n  - `disable_email_notification` (`bool`):  When `null`, the `disable_email_notification` field will be omitted from the resulting object.\n  - `email` (`string`): \n  - `invitation_message` (`string`):  When `null`, the `invitation_message` field will be omitted from the resulting object.\n  - `invite` (`bool`):  When `null`, the `invite` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_member.timeouts.new](#fn-guarddutymembertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_member` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    detector_id,
    email,
    disable_email_notification=null,
    invitation_message=null,
    invite=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    detector_id: detector_id,
    disable_email_notification: disable_email_notification,
    email: email,
    invitation_message: invitation_message,
    invite: invite,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.guardduty_member.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.guardduty_member.withAccountId` constructs a mixin object that can be merged into the `guardduty_member`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withDetectorId':: d.fn(help='`aws.guardduty_member.withDetectorId` constructs a mixin object that can be merged into the `guardduty_member`\nTerraform resource block to set or update the detector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `detector_id` field.\n', args=[]),
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  '#withDisableEmailNotification':: d.fn(help='`aws.guardduty_member.withDisableEmailNotification` constructs a mixin object that can be merged into the `guardduty_member`\nTerraform resource block to set or update the disable_email_notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disable_email_notification` field.\n', args=[]),
  withDisableEmailNotification(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          disable_email_notification: value,
        },
      },
    },
  },
  '#withEmail':: d.fn(help='`aws.guardduty_member.withEmail` constructs a mixin object that can be merged into the `guardduty_member`\nTerraform resource block to set or update the email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `email` field.\n', args=[]),
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  '#withInvitationMessage':: d.fn(help='`aws.guardduty_member.withInvitationMessage` constructs a mixin object that can be merged into the `guardduty_member`\nTerraform resource block to set or update the invitation_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `invitation_message` field.\n', args=[]),
  withInvitationMessage(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          invitation_message: value,
        },
      },
    },
  },
  '#withInvite':: d.fn(help='`aws.guardduty_member.withInvite` constructs a mixin object that can be merged into the `guardduty_member`\nTerraform resource block to set or update the invite field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `invite` field.\n', args=[]),
  withInvite(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          invite: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.guardduty_member.withTimeouts` constructs a mixin object that can be merged into the `guardduty_member`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.guardduty_member.withTimeoutsMixin` constructs a mixin object that can be merged into the `guardduty_member`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.guardduty_member.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
