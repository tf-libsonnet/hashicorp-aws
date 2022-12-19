local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='signer_signing_profile_permission', url='', help='`signer_signing_profile_permission` represents the `aws_signer_signing_profile_permission` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.signer_signing_profile_permission.new` injects a new `aws_signer_signing_profile_permission` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.signer_signing_profile_permission.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.signer_signing_profile_permission` using the reference:\n\n    $._ref.aws_signer_signing_profile_permission.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_signer_signing_profile_permission.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): \n  - `principal` (`string`): \n  - `profile_name` (`string`): \n  - `profile_version` (`string`):  When `null`, the `profile_version` field will be omitted from the resulting object.\n  - `statement_id` (`string`):  When `null`, the `statement_id` field will be omitted from the resulting object.\n  - `statement_id_prefix` (`string`):  When `null`, the `statement_id_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    principal,
    profile_name,
    profile_version=null,
    statement_id=null,
    statement_id_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_signer_signing_profile_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      principal=principal,
      profile_name=profile_name,
      profile_version=profile_version,
      statement_id=statement_id,
      statement_id_prefix=statement_id_prefix
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.signer_signing_profile_permission.newAttrs` constructs a new object with attributes and blocks configured for the `signer_signing_profile_permission`\nTerraform resource.\n\nUnlike [aws.signer_signing_profile_permission.new](#fn-signer_signing_profile_permissionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): \n  - `principal` (`string`): \n  - `profile_name` (`string`): \n  - `profile_version` (`string`):  When `null`, the `profile_version` field will be omitted from the resulting object.\n  - `statement_id` (`string`):  When `null`, the `statement_id` field will be omitted from the resulting object.\n  - `statement_id_prefix` (`string`):  When `null`, the `statement_id_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signer_signing_profile_permission` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    principal,
    profile_name,
    profile_version=null,
    statement_id=null,
    statement_id_prefix=null
  ):: std.prune(a={
    action: action,
    principal: principal,
    profile_name: profile_name,
    profile_version: profile_version,
    statement_id: statement_id,
    statement_id_prefix: statement_id_prefix,
  }),
  '#withAction':: d.fn(help='`aws.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withPrincipal':: d.fn(help='`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  '#withProfileName':: d.fn(help='`aws.string.withProfileName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_name` field.\n', args=[]),
  withProfileName(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  '#withProfileVersion':: d.fn(help='`aws.string.withProfileVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_version` field.\n', args=[]),
  withProfileVersion(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          profile_version: value,
        },
      },
    },
  },
  '#withStatementId':: d.fn(help='`aws.string.withStatementId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the statement_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statement_id` field.\n', args=[]),
  withStatementId(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          statement_id: value,
        },
      },
    },
  },
  '#withStatementIdPrefix':: d.fn(help='`aws.string.withStatementIdPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the statement_id_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statement_id_prefix` field.\n', args=[]),
  withStatementIdPrefix(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          statement_id_prefix: value,
        },
      },
    },
  },
}
