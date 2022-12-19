local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudhsm_v2_cluster', url='', help='`cloudhsm_v2_cluster` represents the `aws_cloudhsm_v2_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudhsm_v2_cluster.new` injects a new `aws_cloudhsm_v2_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudhsm_v2_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudhsm_v2_cluster` using the reference:\n\n    $._ref.aws_cloudhsm_v2_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudhsm_v2_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hsm_type` (`string`): \n  - `source_backup_identifier` (`string`):  When `null`, the `source_backup_identifier` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudhsm_v2_cluster.timeouts.new](#fn-cloudhsmv2clustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hsm_type,
    subnet_ids,
    source_backup_identifier=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudhsm_v2_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      hsm_type=hsm_type,
      source_backup_identifier=source_backup_identifier,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudhsm_v2_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `cloudhsm_v2_cluster`\nTerraform resource.\n\nUnlike [aws.cloudhsm_v2_cluster.new](#fn-cloudhsmv2clusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hsm_type` (`string`): \n  - `source_backup_identifier` (`string`):  When `null`, the `source_backup_identifier` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudhsm_v2_cluster.timeouts.new](#fn-cloudhsmv2clustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudhsm_v2_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hsm_type,
    subnet_ids,
    source_backup_identifier=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    hsm_type: hsm_type,
    source_backup_identifier: source_backup_identifier,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cloudhsm_v2_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withHsmType':: d.fn(help='`aws.cloudhsm_v2_cluster.withHsmType` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`\nTerraform resource block to set or update the hsm_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hsm_type` field.\n', args=[]),
  withHsmType(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          hsm_type: value,
        },
      },
    },
  },
  '#withSourceBackupIdentifier':: d.fn(help='`aws.cloudhsm_v2_cluster.withSourceBackupIdentifier` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`\nTerraform resource block to set or update the source_backup_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_backup_identifier` field.\n', args=[]),
  withSourceBackupIdentifier(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          source_backup_identifier: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.cloudhsm_v2_cluster.withSubnetIds` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.cloudhsm_v2_cluster.withTags` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.cloudhsm_v2_cluster.withTagsAll` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.cloudhsm_v2_cluster.withTimeouts` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.cloudhsm_v2_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.cloudhsm_v2_cluster.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
