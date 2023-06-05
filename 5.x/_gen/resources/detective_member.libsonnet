local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='detective_member', url='', help='`detective_member` represents the `aws_detective_member` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.detective_member.new` injects a new `aws_detective_member` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.detective_member.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.detective_member` using the reference:\n\n    $._ref.aws_detective_member.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_detective_member.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block.\n  - `disable_email_notification` (`bool`): Set the `disable_email_notification` field on the resulting resource block. When `null`, the `disable_email_notification` field will be omitted from the resulting object.\n  - `email_address` (`string`): Set the `email_address` field on the resulting resource block.\n  - `graph_arn` (`string`): Set the `graph_arn` field on the resulting resource block.\n  - `message` (`string`): Set the `message` field on the resulting resource block. When `null`, the `message` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    email_address,
    graph_arn,
    disable_email_notification=null,
    message=null,
    _meta={}
  ):: tf.withResource(
    type='aws_detective_member',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      disable_email_notification=disable_email_notification,
      email_address=email_address,
      graph_arn=graph_arn,
      message=message
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.detective_member.newAttrs` constructs a new object with attributes and blocks configured for the `detective_member`\nTerraform resource.\n\nUnlike [aws.detective_member.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object.\n  - `disable_email_notification` (`bool`): Set the `disable_email_notification` field on the resulting object. When `null`, the `disable_email_notification` field will be omitted from the resulting object.\n  - `email_address` (`string`): Set the `email_address` field on the resulting object.\n  - `graph_arn` (`string`): Set the `graph_arn` field on the resulting object.\n  - `message` (`string`): Set the `message` field on the resulting object. When `null`, the `message` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `detective_member` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    email_address,
    graph_arn,
    disable_email_notification=null,
    message=null
  ):: std.prune(a={
    account_id: account_id,
    disable_email_notification: disable_email_notification,
    email_address: email_address,
    graph_arn: graph_arn,
    message: message,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withDisableEmailNotification':: d.fn(help='`aws.bool.withDisableEmailNotification` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_email_notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_email_notification` field.\n', args=[]),
  withDisableEmailNotification(resourceLabel, value): {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          disable_email_notification: value,
        },
      },
    },
  },
  '#withEmailAddress':: d.fn(help='`aws.string.withEmailAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_address` field.\n', args=[]),
  withEmailAddress(resourceLabel, value): {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          email_address: value,
        },
      },
    },
  },
  '#withGraphArn':: d.fn(help='`aws.string.withGraphArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the graph_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `graph_arn` field.\n', args=[]),
  withGraphArn(resourceLabel, value): {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          graph_arn: value,
        },
      },
    },
  },
  '#withMessage':: d.fn(help='`aws.string.withMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `message` field.\n', args=[]),
  withMessage(resourceLabel, value): {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          message: value,
        },
      },
    },
  },
}
