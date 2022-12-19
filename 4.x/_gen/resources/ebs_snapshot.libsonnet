local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ebs_snapshot', url='', help='`ebs_snapshot` represents the `aws_ebs_snapshot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ebs_snapshot.new` injects a new `aws_ebs_snapshot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ebs_snapshot.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ebs_snapshot` using the reference:\n\n    $._ref.aws_ebs_snapshot.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ebs_snapshot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.\n  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.\n  - `volume_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot.timeouts.new](#fn-ebssnapshottimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    volume_id,
    description=null,
    outpost_arn=null,
    permanent_restore=null,
    storage_tier=null,
    tags=null,
    tags_all=null,
    temporary_restore_days=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      outpost_arn=outpost_arn,
      permanent_restore=permanent_restore,
      storage_tier=storage_tier,
      tags=tags,
      tags_all=tags_all,
      temporary_restore_days=temporary_restore_days,
      timeouts=timeouts,
      volume_id=volume_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ebs_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_snapshot`\nTerraform resource.\n\nUnlike [aws.ebs_snapshot.new](#fn-ebssnapshotnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.\n  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.\n  - `volume_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot.timeouts.new](#fn-ebssnapshottimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_snapshot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    volume_id,
    description=null,
    outpost_arn=null,
    permanent_restore=null,
    storage_tier=null,
    tags=null,
    tags_all=null,
    temporary_restore_days=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    outpost_arn: outpost_arn,
    permanent_restore: permanent_restore,
    storage_tier: storage_tier,
    tags: tags,
    tags_all: tags_all,
    temporary_restore_days: temporary_restore_days,
    timeouts: timeouts,
    volume_id: volume_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ebs_snapshot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withOutpostArn':: d.fn(help='`aws.string.withOutpostArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the outpost_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `outpost_arn` field.\n', args=[]),
  withOutpostArn(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  '#withPermanentRestore':: d.fn(help='`aws.bool.withPermanentRestore` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the permanent_restore field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `permanent_restore` field.\n', args=[]),
  withPermanentRestore(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          permanent_restore: value,
        },
      },
    },
  },
  '#withStorageTier':: d.fn(help='`aws.string.withStorageTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_tier` field.\n', args=[]),
  withStorageTier(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          storage_tier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTemporaryRestoreDays':: d.fn(help='`aws.number.withTemporaryRestoreDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the temporary_restore_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `temporary_restore_days` field.\n', args=[]),
  withTemporaryRestoreDays(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          temporary_restore_days: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVolumeId':: d.fn(help='`aws.string.withVolumeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the volume_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `volume_id` field.\n', args=[]),
  withVolumeId(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          volume_id: value,
        },
      },
    },
  },
}
