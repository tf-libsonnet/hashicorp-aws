local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_user', url='', help='`quicksight_user` represents the `aws_quicksight_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.quicksight_user.new` injects a new `aws_quicksight_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_user` using the reference:\n\n    $._ref.aws_quicksight_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`):  When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `email` (`string`): \n  - `iam_arn` (`string`):  When `null`, the `iam_arn` field will be omitted from the resulting object.\n  - `identity_type` (`string`): \n  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.\n  - `session_name` (`string`):  When `null`, the `session_name` field will be omitted from the resulting object.\n  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.\n  - `user_role` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    email,
    identity_type,
    user_role,
    aws_account_id=null,
    iam_arn=null,
    namespace=null,
    session_name=null,
    user_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      email=email,
      iam_arn=iam_arn,
      identity_type=identity_type,
      namespace=namespace,
      session_name=session_name,
      user_name=user_name,
      user_role=user_role
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_user.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_user`\nTerraform resource.\n\nUnlike [aws.quicksight_user.new](#fn-quicksight_usernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`):  When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `email` (`string`): \n  - `iam_arn` (`string`):  When `null`, the `iam_arn` field will be omitted from the resulting object.\n  - `identity_type` (`string`): \n  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.\n  - `session_name` (`string`):  When `null`, the `session_name` field will be omitted from the resulting object.\n  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.\n  - `user_role` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    email,
    identity_type,
    user_role,
    aws_account_id=null,
    iam_arn=null,
    namespace=null,
    session_name=null,
    user_name=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    email: email,
    iam_arn: iam_arn,
    identity_type: identity_type,
    namespace: namespace,
    session_name: session_name,
    user_name: user_name,
    user_role: user_role,
  }),
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withEmail':: d.fn(help='`aws.string.withEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email` field.\n', args=[]),
  withEmail(resourceLabel, value): {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  '#withIamArn':: d.fn(help='`aws.string.withIamArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_arn` field.\n', args=[]),
  withIamArn(resourceLabel, value): {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          iam_arn: value,
        },
      },
    },
  },
  '#withIdentityType':: d.fn(help='`aws.string.withIdentityType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_type` field.\n', args=[]),
  withIdentityType(resourceLabel, value): {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          identity_type: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withSessionName':: d.fn(help='`aws.string.withSessionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the session_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `session_name` field.\n', args=[]),
  withSessionName(resourceLabel, value): {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          session_name: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
  '#withUserRole':: d.fn(help='`aws.string.withUserRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_role` field.\n', args=[]),
  withUserRole(resourceLabel, value): {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          user_role: value,
        },
      },
    },
  },
}
