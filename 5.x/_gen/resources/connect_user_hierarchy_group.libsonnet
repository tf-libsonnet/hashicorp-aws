local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_user_hierarchy_group', url='', help='`connect_user_hierarchy_group` represents the `aws_connect_user_hierarchy_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.connect_user_hierarchy_group.new` injects a new `aws_connect_user_hierarchy_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_user_hierarchy_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_user_hierarchy_group` using the reference:\n\n    $._ref.aws_connect_user_hierarchy_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_user_hierarchy_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parent_group_id` (`string`): Set the `parent_group_id` field on the resulting resource block. When `null`, the `parent_group_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_id,
    name,
    parent_group_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_user_hierarchy_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      instance_id=instance_id,
      name=name,
      parent_group_id=parent_group_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_user_hierarchy_group.newAttrs` constructs a new object with attributes and blocks configured for the `connect_user_hierarchy_group`\nTerraform resource.\n\nUnlike [aws.connect_user_hierarchy_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parent_group_id` (`string`): Set the `parent_group_id` field on the resulting object. When `null`, the `parent_group_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_user_hierarchy_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    name,
    parent_group_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    instance_id: instance_id,
    name: name,
    parent_group_id: parent_group_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentGroupId':: d.fn(help='`aws.string.withParentGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_group_id` field.\n', args=[]),
  withParentGroupId(resourceLabel, value): {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          parent_group_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
