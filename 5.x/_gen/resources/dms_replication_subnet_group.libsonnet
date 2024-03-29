local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dms_replication_subnet_group', url='', help='`dms_replication_subnet_group` represents the `aws_dms_replication_subnet_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dms_replication_subnet_group.new` injects a new `aws_dms_replication_subnet_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dms_replication_subnet_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dms_replication_subnet_group` using the reference:\n\n    $._ref.aws_dms_replication_subnet_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dms_replication_subnet_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `replication_subnet_group_description` (`string`): Set the `replication_subnet_group_description` field on the resulting resource block.\n  - `replication_subnet_group_id` (`string`): Set the `replication_subnet_group_id` field on the resulting resource block.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    replication_subnet_group_description,
    replication_subnet_group_id,
    subnet_ids,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_replication_subnet_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      replication_subnet_group_description=replication_subnet_group_description,
      replication_subnet_group_id=replication_subnet_group_id,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dms_replication_subnet_group.newAttrs` constructs a new object with attributes and blocks configured for the `dms_replication_subnet_group`\nTerraform resource.\n\nUnlike [aws.dms_replication_subnet_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `replication_subnet_group_description` (`string`): Set the `replication_subnet_group_description` field on the resulting object.\n  - `replication_subnet_group_id` (`string`): Set the `replication_subnet_group_id` field on the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_replication_subnet_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    replication_subnet_group_description,
    replication_subnet_group_id,
    subnet_ids,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    replication_subnet_group_description: replication_subnet_group_description,
    replication_subnet_group_id: replication_subnet_group_id,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withReplicationSubnetGroupDescription':: d.fn(help='`aws.string.withReplicationSubnetGroupDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_subnet_group_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_subnet_group_description` field.\n', args=[]),
  withReplicationSubnetGroupDescription(resourceLabel, value): {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          replication_subnet_group_description: value,
        },
      },
    },
  },
  '#withReplicationSubnetGroupId':: d.fn(help='`aws.string.withReplicationSubnetGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_subnet_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_subnet_group_id` field.\n', args=[]),
  withReplicationSubnetGroupId(resourceLabel, value): {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          replication_subnet_group_id: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
