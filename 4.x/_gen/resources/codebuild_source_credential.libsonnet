local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codebuild_source_credential', url='', help='`codebuild_source_credential` represents the `aws_codebuild_source_credential` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.codebuild_source_credential.new` injects a new `aws_codebuild_source_credential` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codebuild_source_credential.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codebuild_source_credential` using the reference:\n\n    $._ref.aws_codebuild_source_credential.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codebuild_source_credential.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auth_type` (`string`): Set the `auth_type` field on the resulting resource block.\n  - `server_type` (`string`): Set the `server_type` field on the resulting resource block.\n  - `token` (`string`): Set the `token` field on the resulting resource block.\n  - `user_name` (`string`): Set the `user_name` field on the resulting resource block. When `null`, the `user_name` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    auth_type,
    server_type,
    token,
    user_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codebuild_source_credential',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth_type=auth_type,
      server_type=server_type,
      token=token,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codebuild_source_credential.newAttrs` constructs a new object with attributes and blocks configured for the `codebuild_source_credential`\nTerraform resource.\n\nUnlike [aws.codebuild_source_credential.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auth_type` (`string`): Set the `auth_type` field on the resulting object.\n  - `server_type` (`string`): Set the `server_type` field on the resulting object.\n  - `token` (`string`): Set the `token` field on the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting object. When `null`, the `user_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codebuild_source_credential` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    auth_type,
    server_type,
    token,
    user_name=null
  ):: std.prune(a={
    auth_type: auth_type,
    server_type: server_type,
    token: token,
    user_name: user_name,
  }),
  '#withAuthType':: d.fn(help='`aws.string.withAuthType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auth_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auth_type` field.\n', args=[]),
  withAuthType(resourceLabel, value): {
    resource+: {
      aws_codebuild_source_credential+: {
        [resourceLabel]+: {
          auth_type: value,
        },
      },
    },
  },
  '#withServerType':: d.fn(help='`aws.string.withServerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_type` field.\n', args=[]),
  withServerType(resourceLabel, value): {
    resource+: {
      aws_codebuild_source_credential+: {
        [resourceLabel]+: {
          server_type: value,
        },
      },
    },
  },
  '#withToken':: d.fn(help='`aws.string.withToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token` field.\n', args=[]),
  withToken(resourceLabel, value): {
    resource+: {
      aws_codebuild_source_credential+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_codebuild_source_credential+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
