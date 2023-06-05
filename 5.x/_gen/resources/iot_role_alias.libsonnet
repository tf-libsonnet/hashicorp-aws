local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_role_alias', url='', help='`iot_role_alias` represents the `aws_iot_role_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_role_alias.new` injects a new `aws_iot_role_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_role_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_role_alias` using the reference:\n\n    $._ref.aws_iot_role_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_role_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias` (`string`): Set the `alias` field on the resulting resource block.\n  - `credential_duration` (`number`): Set the `credential_duration` field on the resulting resource block. When `null`, the `credential_duration` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alias,
    role_arn,
    credential_duration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_role_alias',
    label=resourceLabel,
    attrs=self.newAttrs(alias=alias, credential_duration=credential_duration, role_arn=role_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_role_alias.newAttrs` constructs a new object with attributes and blocks configured for the `iot_role_alias`\nTerraform resource.\n\nUnlike [aws.iot_role_alias.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias` (`string`): Set the `alias` field on the resulting object.\n  - `credential_duration` (`number`): Set the `credential_duration` field on the resulting object. When `null`, the `credential_duration` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_role_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alias,
    role_arn,
    credential_duration=null
  ):: std.prune(a={
    alias: alias,
    credential_duration: credential_duration,
    role_arn: role_arn,
  }),
  '#withAlias':: d.fn(help='`aws.string.withAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias` field.\n', args=[]),
  withAlias(resourceLabel, value): {
    resource+: {
      aws_iot_role_alias+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withCredentialDuration':: d.fn(help='`aws.number.withCredentialDuration` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the credential_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `credential_duration` field.\n', args=[]),
  withCredentialDuration(resourceLabel, value): {
    resource+: {
      aws_iot_role_alias+: {
        [resourceLabel]+: {
          credential_duration: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_iot_role_alias+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
