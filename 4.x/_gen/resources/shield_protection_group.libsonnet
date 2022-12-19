local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='shield_protection_group', url='', help='`shield_protection_group` represents the `aws_shield_protection_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.shield_protection_group.new` injects a new `aws_shield_protection_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.shield_protection_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.shield_protection_group` using the reference:\n\n    $._ref.aws_shield_protection_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_shield_protection_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aggregation` (`string`): \n  - `members` (`list`):  When `null`, the `members` field will be omitted from the resulting object.\n  - `pattern` (`string`): \n  - `protection_group_id` (`string`): \n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    aggregation,
    pattern,
    protection_group_id,
    members=null,
    resource_type=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_shield_protection_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      aggregation=aggregation,
      members=members,
      pattern=pattern,
      protection_group_id=protection_group_id,
      resource_type=resource_type,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.shield_protection_group.newAttrs` constructs a new object with attributes and blocks configured for the `shield_protection_group`\nTerraform resource.\n\nUnlike [aws.shield_protection_group.new](#fn-shield_protection_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aggregation` (`string`): \n  - `members` (`list`):  When `null`, the `members` field will be omitted from the resulting object.\n  - `pattern` (`string`): \n  - `protection_group_id` (`string`): \n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shield_protection_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    aggregation,
    pattern,
    protection_group_id,
    members=null,
    resource_type=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    aggregation: aggregation,
    members: members,
    pattern: pattern,
    protection_group_id: protection_group_id,
    resource_type: resource_type,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAggregation':: d.fn(help='`aws.string.withAggregation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aggregation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aggregation` field.\n', args=[]),
  withAggregation(resourceLabel, value): {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          aggregation: value,
        },
      },
    },
  },
  '#withMembers':: d.fn(help='`aws.list.withMembers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the members field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `members` field.\n', args=[]),
  withMembers(resourceLabel, value): {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          members: value,
        },
      },
    },
  },
  '#withPattern':: d.fn(help='`aws.string.withPattern` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pattern` field.\n', args=[]),
  withPattern(resourceLabel, value): {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          pattern: value,
        },
      },
    },
  },
  '#withProtectionGroupId':: d.fn(help='`aws.string.withProtectionGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protection_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protection_group_id` field.\n', args=[]),
  withProtectionGroupId(resourceLabel, value): {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          protection_group_id: value,
        },
      },
    },
  },
  '#withResourceType':: d.fn(help='`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(resourceLabel, value): {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
