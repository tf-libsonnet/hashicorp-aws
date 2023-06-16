local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_data_quality_ruleset', url='', help='`glue_data_quality_ruleset` represents the `aws_glue_data_quality_ruleset` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_data_quality_ruleset.new` injects a new `aws_glue_data_quality_ruleset` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_data_quality_ruleset.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_data_quality_ruleset` using the reference:\n\n    $._ref.aws_glue_data_quality_ruleset.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_data_quality_ruleset.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `ruleset` (`string`): Set the `ruleset` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_table` (`list[obj]`): Set the `target_table` field on the resulting resource block. When `null`, the `target_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_data_quality_ruleset.target_table.new](#fn-target_tablenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    ruleset,
    description=null,
    tags=null,
    tags_all=null,
    target_table=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_data_quality_ruleset',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      ruleset=ruleset,
      tags=tags,
      tags_all=tags_all,
      target_table=target_table
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_data_quality_ruleset.newAttrs` constructs a new object with attributes and blocks configured for the `glue_data_quality_ruleset`\nTerraform resource.\n\nUnlike [aws.glue_data_quality_ruleset.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `ruleset` (`string`): Set the `ruleset` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_table` (`list[obj]`): Set the `target_table` field on the resulting object. When `null`, the `target_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_data_quality_ruleset.target_table.new](#fn-target_tablenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_data_quality_ruleset` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    ruleset,
    description=null,
    tags=null,
    tags_all=null,
    target_table=null
  ):: std.prune(a={
    description: description,
    name: name,
    ruleset: ruleset,
    tags: tags,
    tags_all: tags_all,
    target_table: target_table,
  }),
  target_table:: {
    '#new':: d.fn(help='\n`aws.glue_data_quality_ruleset.target_table.new` constructs a new object with attributes and blocks configured for the `target_table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_table` sub block.\n', args=[]),
    new(
      database_name,
      table_name,
      catalog_id=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      database_name: database_name,
      table_name: table_name,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_data_quality_ruleset+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_data_quality_ruleset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRuleset':: d.fn(help='`aws.string.withRuleset` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ruleset field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ruleset` field.\n', args=[]),
  withRuleset(resourceLabel, value): {
    resource+: {
      aws_glue_data_quality_ruleset+: {
        [resourceLabel]+: {
          ruleset: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_data_quality_ruleset+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_data_quality_ruleset+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetTable':: d.fn(help='`aws.list[obj].withTargetTable` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_table field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetTableMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_table` field.\n', args=[]),
  withTargetTable(resourceLabel, value): {
    resource+: {
      aws_glue_data_quality_ruleset+: {
        [resourceLabel]+: {
          target_table: value,
        },
      },
    },
  },
  '#withTargetTableMixin':: d.fn(help='`aws.list[obj].withTargetTableMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_table field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetTable](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_table` field.\n', args=[]),
  withTargetTableMixin(resourceLabel, value): {
    resource+: {
      aws_glue_data_quality_ruleset+: {
        [resourceLabel]+: {
          target_table+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
