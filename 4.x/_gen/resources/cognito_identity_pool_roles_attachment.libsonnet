local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_identity_pool_roles_attachment', url='', help='`cognito_identity_pool_roles_attachment` represents the `aws_cognito_identity_pool_roles_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cognito_identity_pool_roles_attachment.new` injects a new `aws_cognito_identity_pool_roles_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_identity_pool_roles_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_identity_pool_roles_attachment` using the reference:\n\n    $._ref.aws_cognito_identity_pool_roles_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_identity_pool_roles_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `identity_pool_id` (`string`): \n  - `roles` (`obj`): \n  - `role_mapping` (`list[obj]`):  When `null`, the `role_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool_roles_attachment.role_mapping.new](#fn-role_mappingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    identity_pool_id,
    roles,
    role_mapping=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_identity_pool_roles_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(identity_pool_id=identity_pool_id, role_mapping=role_mapping, roles=roles),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_identity_pool_roles_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_identity_pool_roles_attachment`\nTerraform resource.\n\nUnlike [aws.cognito_identity_pool_roles_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `identity_pool_id` (`string`): \n  - `roles` (`obj`): \n  - `role_mapping` (`list[obj]`):  When `null`, the `role_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool_roles_attachment.role_mapping.new](#fn-role_mappingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_identity_pool_roles_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identity_pool_id,
    roles,
    role_mapping=null
  ):: std.prune(a={
    identity_pool_id: identity_pool_id,
    role_mapping: role_mapping,
    roles: roles,
  }),
  role_mapping:: {
    mapping_rule:: {
      '#new':: d.fn(help='\n`aws.cognito_identity_pool_roles_attachment.role_mapping.mapping_rule.new` constructs a new object with attributes and blocks configured for the `mapping_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `claim` (`string`): \n  - `match_type` (`string`): \n  - `role_arn` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `mapping_rule` sub block.\n', args=[]),
      new(
        claim,
        match_type,
        role_arn,
        value
      ):: std.prune(a={
        claim: claim,
        match_type: match_type,
        role_arn: role_arn,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`aws.cognito_identity_pool_roles_attachment.role_mapping.new` constructs a new object with attributes and blocks configured for the `role_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ambiguous_role_resolution` (`string`):  When `null`, the `ambiguous_role_resolution` field will be omitted from the resulting object.\n  - `identity_provider` (`string`): \n  - `type` (`string`): \n  - `mapping_rule` (`list[obj]`):  When `null`, the `mapping_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool_roles_attachment.role_mapping.mapping_rule.new](#fn-mapping_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `role_mapping` sub block.\n', args=[]),
    new(
      identity_provider,
      type,
      ambiguous_role_resolution=null,
      mapping_rule=null
    ):: std.prune(a={
      ambiguous_role_resolution: ambiguous_role_resolution,
      identity_provider: identity_provider,
      mapping_rule: mapping_rule,
      type: type,
    }),
  },
  '#withIdentityPoolId':: d.fn(help='`aws.string.withIdentityPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_pool_id` field.\n', args=[]),
  withIdentityPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool_roles_attachment+: {
        [resourceLabel]+: {
          identity_pool_id: value,
        },
      },
    },
  },
  '#withRoleMapping':: d.fn(help='`aws.list[obj].withRoleMapping` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the role_mapping field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRoleMappingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `role_mapping` field.\n', args=[]),
  withRoleMapping(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool_roles_attachment+: {
        [resourceLabel]+: {
          role_mapping: value,
        },
      },
    },
  },
  '#withRoleMappingMixin':: d.fn(help='`aws.list[obj].withRoleMappingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the role_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRoleMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `role_mapping` field.\n', args=[]),
  withRoleMappingMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool_roles_attachment+: {
        [resourceLabel]+: {
          role_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoles':: d.fn(help='`aws.obj.withRoles` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `roles` field.\n', args=[]),
  withRoles(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool_roles_attachment+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
}
