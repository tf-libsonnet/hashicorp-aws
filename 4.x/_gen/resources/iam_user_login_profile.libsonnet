local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_user_login_profile', url='', help='`iam_user_login_profile` represents the `aws_iam_user_login_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_user_login_profile.new` injects a new `aws_iam_user_login_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_user_login_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_user_login_profile` using the reference:\n\n    $._ref.aws_iam_user_login_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_user_login_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `password_length` (`number`):  When `null`, the `password_length` field will be omitted from the resulting object.\n  - `password_reset_required` (`bool`):  When `null`, the `password_reset_required` field will be omitted from the resulting object.\n  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.\n  - `user` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    user,
    password_length=null,
    password_reset_required=null,
    pgp_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user_login_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      password_length=password_length,
      password_reset_required=password_reset_required,
      pgp_key=pgp_key,
      user=user
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_user_login_profile.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user_login_profile`\nTerraform resource.\n\nUnlike [aws.iam_user_login_profile.new](#fn-iamuserloginprofilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `password_length` (`number`):  When `null`, the `password_length` field will be omitted from the resulting object.\n  - `password_reset_required` (`bool`):  When `null`, the `password_reset_required` field will be omitted from the resulting object.\n  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.\n  - `user` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_user_login_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    user,
    password_length=null,
    password_reset_required=null,
    pgp_key=null
  ):: std.prune(a={
    password_length: password_length,
    password_reset_required: password_reset_required,
    pgp_key: pgp_key,
    user: user,
  }),
  '#withPasswordLength':: d.fn(help='`aws.iam_user_login_profile.withPasswordLength` constructs a mixin object that can be merged into the `iam_user_login_profile`\nTerraform resource block to set or update the password_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `password_length` field.\n', args=[]),
  withPasswordLength(resourceLabel, value):: {
    resource+: {
      aws_iam_user_login_profile+: {
        [resourceLabel]+: {
          password_length: value,
        },
      },
    },
  },
  '#withPasswordResetRequired':: d.fn(help='`aws.iam_user_login_profile.withPasswordResetRequired` constructs a mixin object that can be merged into the `iam_user_login_profile`\nTerraform resource block to set or update the password_reset_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `password_reset_required` field.\n', args=[]),
  withPasswordResetRequired(resourceLabel, value):: {
    resource+: {
      aws_iam_user_login_profile+: {
        [resourceLabel]+: {
          password_reset_required: value,
        },
      },
    },
  },
  '#withPgpKey':: d.fn(help='`aws.iam_user_login_profile.withPgpKey` constructs a mixin object that can be merged into the `iam_user_login_profile`\nTerraform resource block to set or update the pgp_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `pgp_key` field.\n', args=[]),
  withPgpKey(resourceLabel, value):: {
    resource+: {
      aws_iam_user_login_profile+: {
        [resourceLabel]+: {
          pgp_key: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`aws.iam_user_login_profile.withUser` constructs a mixin object that can be merged into the `iam_user_login_profile`\nTerraform resource block to set or update the user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value):: {
    resource+: {
      aws_iam_user_login_profile+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
