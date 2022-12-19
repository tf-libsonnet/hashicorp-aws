local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secretsmanager_secret_rotation', url='', help='`secretsmanager_secret_rotation` represents the `aws_secretsmanager_secret_rotation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.secretsmanager_secret_rotation.new` injects a new `aws_secretsmanager_secret_rotation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.secretsmanager_secret_rotation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.secretsmanager_secret_rotation` using the reference:\n\n    $._ref.aws_secretsmanager_secret_rotation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_secretsmanager_secret_rotation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `rotation_lambda_arn` (`string`): \n  - `secret_id` (`string`): \n  - `rotation_rules` (`list[obj]`):  When `null`, the `rotation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret_rotation.rotation_rules.new](#fn-secretsmanagersecretrotationrotationrulesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    rotation_lambda_arn,
    secret_id,
    rotation_rules=null,
    _meta={}
  ):: tf.withResource(
    type='aws_secretsmanager_secret_rotation',
    label=resourceLabel,
    attrs=self.newAttrs(rotation_lambda_arn=rotation_lambda_arn, rotation_rules=rotation_rules, secret_id=secret_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.secretsmanager_secret_rotation.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret_rotation`\nTerraform resource.\n\nUnlike [aws.secretsmanager_secret_rotation.new](#fn-secretsmanagersecretrotationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `rotation_lambda_arn` (`string`): \n  - `secret_id` (`string`): \n  - `rotation_rules` (`list[obj]`):  When `null`, the `rotation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret_rotation.rotation_rules.new](#fn-secretsmanagersecretrotationrotationrulesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secretsmanager_secret_rotation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    rotation_lambda_arn,
    secret_id,
    rotation_rules=null
  ):: std.prune(a={
    rotation_lambda_arn: rotation_lambda_arn,
    rotation_rules: rotation_rules,
    secret_id: secret_id,
  }),
  rotation_rules:: {
    '#new':: d.fn(help='\n`aws.secretsmanager_secret_rotation.rotation_rules.new` constructs a new object with attributes and blocks configured for the `rotation_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `automatically_after_days` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `rotation_rules` sub block.\n', args=[]),
    new(
      automatically_after_days
    ):: std.prune(a={
      automatically_after_days: automatically_after_days,
    }),
  },
  '#withRotationLambdaArn':: d.fn(help='`aws.string.withRotationLambdaArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rotation_lambda_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rotation_lambda_arn` field.\n', args=[]),
  withRotationLambdaArn(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_rotation+: {
        [resourceLabel]+: {
          rotation_lambda_arn: value,
        },
      },
    },
  },
  '#withRotationRules':: d.fn(help='`aws.list[obj].withRotationRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rotation_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRotationRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rotation_rules` field.\n', args=[]),
  withRotationRules(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_rotation+: {
        [resourceLabel]+: {
          rotation_rules: value,
        },
      },
    },
  },
  '#withRotationRulesMixin':: d.fn(help='`aws.list[obj].withRotationRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rotation_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRotationRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rotation_rules` field.\n', args=[]),
  withRotationRulesMixin(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_rotation+: {
        [resourceLabel]+: {
          rotation_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecretId':: d.fn(help='`aws.string.withSecretId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_id` field.\n', args=[]),
  withSecretId(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret_rotation+: {
        [resourceLabel]+: {
          secret_id: value,
        },
      },
    },
  },
}
