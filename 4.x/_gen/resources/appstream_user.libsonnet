local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appstream_user', url='', help='`appstream_user` represents the `aws_appstream_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appstream_user.new` injects a new `aws_appstream_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appstream_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appstream_user` using the reference:\n\n    $._ref.aws_appstream_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appstream_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_type` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `first_name` (`string`):  When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`):  When `null`, the `last_name` field will be omitted from the resulting object.\n  - `send_email_notification` (`bool`):  When `null`, the `send_email_notification` field will be omitted from the resulting object.\n  - `user_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication_type,
    user_name,
    enabled=null,
    first_name=null,
    last_name=null,
    send_email_notification=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_type=authentication_type,
      enabled=enabled,
      first_name=first_name,
      last_name=last_name,
      send_email_notification=send_email_notification,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appstream_user.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_user`\nTerraform resource.\n\nUnlike [aws.appstream_user.new](#fn-appstreamusernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_type` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `first_name` (`string`):  When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`):  When `null`, the `last_name` field will be omitted from the resulting object.\n  - `send_email_notification` (`bool`):  When `null`, the `send_email_notification` field will be omitted from the resulting object.\n  - `user_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication_type,
    user_name,
    enabled=null,
    first_name=null,
    last_name=null,
    send_email_notification=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    enabled: enabled,
    first_name: first_name,
    last_name: last_name,
    send_email_notification: send_email_notification,
    user_name: user_name,
  }),
  '#withAuthenticationType':: d.fn(help='`aws.appstream_user.withAuthenticationType` constructs a mixin object that can be merged into the `appstream_user`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.appstream_user.withEnabled` constructs a mixin object that can be merged into the `appstream_user`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFirstName':: d.fn(help='`aws.appstream_user.withFirstName` constructs a mixin object that can be merged into the `appstream_user`\nTerraform resource block to set or update the first_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `first_name` field.\n', args=[]),
  withFirstName(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          first_name: value,
        },
      },
    },
  },
  '#withLastName':: d.fn(help='`aws.appstream_user.withLastName` constructs a mixin object that can be merged into the `appstream_user`\nTerraform resource block to set or update the last_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `last_name` field.\n', args=[]),
  withLastName(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          last_name: value,
        },
      },
    },
  },
  '#withSendEmailNotification':: d.fn(help='`aws.appstream_user.withSendEmailNotification` constructs a mixin object that can be merged into the `appstream_user`\nTerraform resource block to set or update the send_email_notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `send_email_notification` field.\n', args=[]),
  withSendEmailNotification(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          send_email_notification: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.appstream_user.withUserName` constructs a mixin object that can be merged into the `appstream_user`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
