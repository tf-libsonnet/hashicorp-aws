local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appstream_user_stack_association', url='', help='`appstream_user_stack_association` represents the `aws_appstream_user_stack_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appstream_user_stack_association.new` injects a new `aws_appstream_user_stack_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appstream_user_stack_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appstream_user_stack_association` using the reference:\n\n    $._ref.aws_appstream_user_stack_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appstream_user_stack_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block.\n  - `send_email_notification` (`bool`): Set the `send_email_notification` field on the resulting resource block. When `null`, the `send_email_notification` field will be omitted from the resulting object.\n  - `stack_name` (`string`): Set the `stack_name` field on the resulting resource block.\n  - `user_name` (`string`): Set the `user_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication_type,
    stack_name,
    user_name,
    send_email_notification=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_user_stack_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_type=authentication_type,
      send_email_notification=send_email_notification,
      stack_name=stack_name,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appstream_user_stack_association.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_user_stack_association`\nTerraform resource.\n\nUnlike [aws.appstream_user_stack_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.\n  - `send_email_notification` (`bool`): Set the `send_email_notification` field on the resulting object. When `null`, the `send_email_notification` field will be omitted from the resulting object.\n  - `stack_name` (`string`): Set the `stack_name` field on the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_user_stack_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication_type,
    stack_name,
    user_name,
    send_email_notification=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    send_email_notification: send_email_notification,
    stack_name: stack_name,
    user_name: user_name,
  }),
  '#withAuthenticationType':: d.fn(help='`aws.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value): {
    resource+: {
      aws_appstream_user_stack_association+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withSendEmailNotification':: d.fn(help='`aws.bool.withSendEmailNotification` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the send_email_notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `send_email_notification` field.\n', args=[]),
  withSendEmailNotification(resourceLabel, value): {
    resource+: {
      aws_appstream_user_stack_association+: {
        [resourceLabel]+: {
          send_email_notification: value,
        },
      },
    },
  },
  '#withStackName':: d.fn(help='`aws.string.withStackName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stack_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stack_name` field.\n', args=[]),
  withStackName(resourceLabel, value): {
    resource+: {
      aws_appstream_user_stack_association+: {
        [resourceLabel]+: {
          stack_name: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_appstream_user_stack_association+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
