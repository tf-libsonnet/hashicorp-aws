local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_user_group', url='', help='`cognito_user_group` represents the `aws_cognito_user_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cognito_user_group.new` injects a new `aws_cognito_user_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_user_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_user_group` using the reference:\n\n    $._ref.aws_cognito_user_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_user_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `precedence` (`number`): Set the `precedence` field on the resulting resource block. When `null`, the `precedence` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    user_pool_id,
    description=null,
    precedence=null,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      precedence=precedence,
      role_arn=role_arn,
      user_pool_id=user_pool_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_user_group.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_group`\nTerraform resource.\n\nUnlike [aws.cognito_user_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `precedence` (`number`): Set the `precedence` field on the resulting object. When `null`, the `precedence` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    user_pool_id,
    description=null,
    precedence=null,
    role_arn=null
  ):: std.prune(a={
    description: description,
    name: name,
    precedence: precedence,
    role_arn: role_arn,
    user_pool_id: user_pool_id,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrecedence':: d.fn(help='`aws.number.withPrecedence` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the precedence field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `precedence` field.\n', args=[]),
  withPrecedence(resourceLabel, value): {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          precedence: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withUserPoolId':: d.fn(help='`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
