local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secretsmanager_secret_policy', url='', help='`secretsmanager_secret_policy` represents the `aws_secretsmanager_secret_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.secretsmanager_secret_policy.new` injects a new `aws_secretsmanager_secret_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.secretsmanager_secret_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.secretsmanager_secret_policy` using the reference:\n\n    $._ref.aws_secretsmanager_secret_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_secretsmanager_secret_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `block_public_policy` (`bool`): Set the `block_public_policy` field on the resulting resource block. When `null`, the `block_public_policy` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block.\n  - `secret_arn` (`string`): Set the `secret_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy,
    secret_arn,
    block_public_policy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_secretsmanager_secret_policy',
    label=resourceLabel,
    attrs=self.newAttrs(block_public_policy=block_public_policy, policy=policy, secret_arn=secret_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.secretsmanager_secret_policy.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret_policy`\nTerraform resource.\n\nUnlike [aws.secretsmanager_secret_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `block_public_policy` (`bool`): Set the `block_public_policy` field on the resulting object. When `null`, the `block_public_policy` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting object.\n  - `secret_arn` (`string`): Set the `secret_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secretsmanager_secret_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy,
    secret_arn,
    block_public_policy=null
  ):: std.prune(a={
    block_public_policy: block_public_policy,
    policy: policy,
    secret_arn: secret_arn,
  }),
  '#withBlockPublicPolicy':: d.fn(help='`aws.bool.withBlockPublicPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the block_public_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `block_public_policy` field.\n', args=[]),
  withBlockPublicPolicy(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_policy+: {
        [resourceLabel]+: {
          block_public_policy: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withSecretArn':: d.fn(help='`aws.string.withSecretArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_arn` field.\n', args=[]),
  withSecretArn(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_policy+: {
        [resourceLabel]+: {
          secret_arn: value,
        },
      },
    },
  },
}
