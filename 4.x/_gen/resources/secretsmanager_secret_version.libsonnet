local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secretsmanager_secret_version', url='', help='`secretsmanager_secret_version` represents the `aws_secretsmanager_secret_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.secretsmanager_secret_version.new` injects a new `aws_secretsmanager_secret_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.secretsmanager_secret_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.secretsmanager_secret_version` using the reference:\n\n    $._ref.aws_secretsmanager_secret_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_secretsmanager_secret_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `secret_binary` (`string`):  When `null`, the `secret_binary` field will be omitted from the resulting object.\n  - `secret_id` (`string`): \n  - `secret_string` (`string`):  When `null`, the `secret_string` field will be omitted from the resulting object.\n  - `version_stages` (`list`):  When `null`, the `version_stages` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    secret_id,
    secret_binary=null,
    secret_string=null,
    version_stages=null,
    _meta={}
  ):: tf.withResource(
    type='aws_secretsmanager_secret_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      secret_binary=secret_binary,
      secret_id=secret_id,
      secret_string=secret_string,
      version_stages=version_stages
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.secretsmanager_secret_version.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret_version`\nTerraform resource.\n\nUnlike [aws.secretsmanager_secret_version.new](#fn-secretsmanagersecretversionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `secret_binary` (`string`):  When `null`, the `secret_binary` field will be omitted from the resulting object.\n  - `secret_id` (`string`): \n  - `secret_string` (`string`):  When `null`, the `secret_string` field will be omitted from the resulting object.\n  - `version_stages` (`list`):  When `null`, the `version_stages` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secretsmanager_secret_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    secret_id,
    secret_binary=null,
    secret_string=null,
    version_stages=null
  ):: std.prune(a={
    secret_binary: secret_binary,
    secret_id: secret_id,
    secret_string: secret_string,
    version_stages: version_stages,
  }),
  '#withSecretBinary':: d.fn(help='`aws.string.withSecretBinary` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_binary field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_binary` field.\n', args=[]),
  withSecretBinary(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_version+: {
        [resourceLabel]+: {
          secret_binary: value,
        },
      },
    },
  },
  '#withSecretId':: d.fn(help='`aws.string.withSecretId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_id` field.\n', args=[]),
  withSecretId(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_version+: {
        [resourceLabel]+: {
          secret_id: value,
        },
      },
    },
  },
  '#withSecretString':: d.fn(help='`aws.string.withSecretString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_string` field.\n', args=[]),
  withSecretString(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_version+: {
        [resourceLabel]+: {
          secret_string: value,
        },
      },
    },
  },
  '#withVersionStages':: d.fn(help='`aws.list.withVersionStages` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the version_stages field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `version_stages` field.\n', args=[]),
  withVersionStages(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_version+: {
        [resourceLabel]+: {
          version_stages: value,
        },
      },
    },
  },
}
