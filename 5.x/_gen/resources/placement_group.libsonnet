local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='placement_group', url='', help='`placement_group` represents the `aws_placement_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.placement_group.new` injects a new `aws_placement_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.placement_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.placement_group` using the reference:\n\n    $._ref.aws_placement_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_placement_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `partition_count` (`number`): Set the `partition_count` field on the resulting resource block. When `null`, the `partition_count` field will be omitted from the resulting object.\n  - `spread_level` (`string`): Set the `spread_level` field on the resulting resource block. When `null`, the `spread_level` field will be omitted from the resulting object.\n  - `strategy` (`string`): Set the `strategy` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    strategy,
    partition_count=null,
    spread_level=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_placement_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      partition_count=partition_count,
      spread_level=spread_level,
      strategy=strategy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.placement_group.newAttrs` constructs a new object with attributes and blocks configured for the `placement_group`\nTerraform resource.\n\nUnlike [aws.placement_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `partition_count` (`number`): Set the `partition_count` field on the resulting object. When `null`, the `partition_count` field will be omitted from the resulting object.\n  - `spread_level` (`string`): Set the `spread_level` field on the resulting object. When `null`, the `spread_level` field will be omitted from the resulting object.\n  - `strategy` (`string`): Set the `strategy` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `placement_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    strategy,
    partition_count=null,
    spread_level=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    partition_count: partition_count,
    spread_level: spread_level,
    strategy: strategy,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartitionCount':: d.fn(help='`aws.number.withPartitionCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the partition_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `partition_count` field.\n', args=[]),
  withPartitionCount(resourceLabel, value): {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          partition_count: value,
        },
      },
    },
  },
  '#withSpreadLevel':: d.fn(help='`aws.string.withSpreadLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spread_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spread_level` field.\n', args=[]),
  withSpreadLevel(resourceLabel, value): {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          spread_level: value,
        },
      },
    },
  },
  '#withStrategy':: d.fn(help='`aws.string.withStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `strategy` field.\n', args=[]),
  withStrategy(resourceLabel, value): {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          strategy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
