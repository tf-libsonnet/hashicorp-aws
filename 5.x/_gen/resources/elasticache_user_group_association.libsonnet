local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_user_group_association', url='', help='`elasticache_user_group_association` represents the `aws_elasticache_user_group_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elasticache_user_group_association.new` injects a new `aws_elasticache_user_group_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_user_group_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_user_group_association` using the reference:\n\n    $._ref.aws_elasticache_user_group_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_user_group_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `user_group_id` (`string`): Set the `user_group_id` field on the resulting resource block.\n  - `user_id` (`string`): Set the `user_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    user_group_id,
    user_id,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_user_group_association',
    label=resourceLabel,
    attrs=self.newAttrs(user_group_id=user_group_id, user_id=user_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_user_group_association.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user_group_association`\nTerraform resource.\n\nUnlike [aws.elasticache_user_group_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `user_group_id` (`string`): Set the `user_group_id` field on the resulting object.\n  - `user_id` (`string`): Set the `user_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_user_group_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    user_group_id,
    user_id
  ):: std.prune(a={
    user_group_id: user_group_id,
    user_id: user_id,
  }),
  '#withUserGroupId':: d.fn(help='`aws.string.withUserGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_group_id` field.\n', args=[]),
  withUserGroupId(resourceLabel, value): {
    resource+: {
      aws_elasticache_user_group_association+: {
        [resourceLabel]+: {
          user_group_id: value,
        },
      },
    },
  },
  '#withUserId':: d.fn(help='`aws.string.withUserId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_id` field.\n', args=[]),
  withUserId(resourceLabel, value): {
    resource+: {
      aws_elasticache_user_group_association+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
