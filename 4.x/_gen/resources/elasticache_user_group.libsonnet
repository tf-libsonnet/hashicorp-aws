local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_user_group', url='', help='`elasticache_user_group` represents the `aws_elasticache_user_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elasticache_user_group.new` injects a new `aws_elasticache_user_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_user_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_user_group` using the reference:\n\n    $._ref.aws_elasticache_user_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_user_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `arn` (`string`): Set the `arn` field on the resulting resource block. When `null`, the `arn` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_group_id` (`string`): Set the `user_group_id` field on the resulting resource block.\n  - `user_ids` (`list`): Set the `user_ids` field on the resulting resource block. When `null`, the `user_ids` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    engine,
    user_group_id,
    arn=null,
    tags=null,
    tags_all=null,
    user_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_user_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      arn=arn,
      engine=engine,
      tags=tags,
      tags_all=tags_all,
      user_group_id=user_group_id,
      user_ids=user_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_user_group.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user_group`\nTerraform resource.\n\nUnlike [aws.elasticache_user_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_group_id` (`string`): Set the `user_group_id` field on the resulting object.\n  - `user_ids` (`list`): Set the `user_ids` field on the resulting object. When `null`, the `user_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_user_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine,
    user_group_id,
    arn=null,
    tags=null,
    tags_all=null,
    user_ids=null
  ):: std.prune(a={
    arn: arn,
    engine: engine,
    tags: tags,
    tags_all: tags_all,
    user_group_id: user_group_id,
    user_ids: user_ids,
  }),
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(resourceLabel, value): {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserGroupId':: d.fn(help='`aws.string.withUserGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_group_id` field.\n', args=[]),
  withUserGroupId(resourceLabel, value): {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          user_group_id: value,
        },
      },
    },
  },
  '#withUserIds':: d.fn(help='`aws.list.withUserIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the user_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `user_ids` field.\n', args=[]),
  withUserIds(resourceLabel, value): {
    resource+: {
      aws_elasticache_user_group+: {
        [resourceLabel]+: {
          user_ids: value,
        },
      },
    },
  },
}
