local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dataexchange_revision', url='', help='`dataexchange_revision` represents the `aws_dataexchange_revision` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dataexchange_revision.new` injects a new `aws_dataexchange_revision` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dataexchange_revision.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dataexchange_revision` using the reference:\n\n    $._ref.aws_dataexchange_revision.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dataexchange_revision.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_set_id,
    comment=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dataexchange_revision',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      data_set_id=data_set_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dataexchange_revision.newAttrs` constructs a new object with attributes and blocks configured for the `dataexchange_revision`\nTerraform resource.\n\nUnlike [aws.dataexchange_revision.new](#fn-dataexchange_revisionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dataexchange_revision` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_set_id,
    comment=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    comment: comment,
    data_set_id: data_set_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_dataexchange_revision+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withDataSetId':: d.fn(help='`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_set_id` field.\n', args=[]),
  withDataSetId(resourceLabel, value): {
    resource+: {
      aws_dataexchange_revision+: {
        [resourceLabel]+: {
          data_set_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dataexchange_revision+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dataexchange_revision+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
