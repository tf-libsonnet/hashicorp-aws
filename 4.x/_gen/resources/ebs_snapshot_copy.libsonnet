local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ebs_snapshot_copy', url='', help='`ebs_snapshot_copy` represents the `aws_ebs_snapshot_copy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ebs_snapshot_copy.new` injects a new `aws_ebs_snapshot_copy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ebs_snapshot_copy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ebs_snapshot_copy` using the reference:\n\n    $._ref.aws_ebs_snapshot_copy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ebs_snapshot_copy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.\n  - `source_region` (`string`): \n  - `source_snapshot_id` (`string`): \n  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_copy.timeouts.new](#fn-ebssnapshotcopytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    source_region,
    source_snapshot_id,
    description=null,
    encrypted=null,
    kms_key_id=null,
    permanent_restore=null,
    storage_tier=null,
    tags=null,
    tags_all=null,
    temporary_restore_days=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_snapshot_copy',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      encrypted=encrypted,
      kms_key_id=kms_key_id,
      permanent_restore=permanent_restore,
      source_region=source_region,
      source_snapshot_id=source_snapshot_id,
      storage_tier=storage_tier,
      tags=tags,
      tags_all=tags_all,
      temporary_restore_days=temporary_restore_days,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ebs_snapshot_copy.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_snapshot_copy`\nTerraform resource.\n\nUnlike [aws.ebs_snapshot_copy.new](#fn-ebssnapshotcopynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.\n  - `source_region` (`string`): \n  - `source_snapshot_id` (`string`): \n  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_copy.timeouts.new](#fn-ebssnapshotcopytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_snapshot_copy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    source_region,
    source_snapshot_id,
    description=null,
    encrypted=null,
    kms_key_id=null,
    permanent_restore=null,
    storage_tier=null,
    tags=null,
    tags_all=null,
    temporary_restore_days=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    encrypted: encrypted,
    kms_key_id: kms_key_id,
    permanent_restore: permanent_restore,
    source_region: source_region,
    source_snapshot_id: source_snapshot_id,
    storage_tier: storage_tier,
    tags: tags,
    tags_all: tags_all,
    temporary_restore_days: temporary_restore_days,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ebs_snapshot_copy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withDescription':: d.fn(help='`aws.ebs_snapshot_copy.withDescription` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncrypted':: d.fn(help='`aws.ebs_snapshot_copy.withEncrypted` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encrypted` field.\n', args=[]),
  withEncrypted(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.ebs_snapshot_copy.withKmsKeyId` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withPermanentRestore':: d.fn(help='`aws.ebs_snapshot_copy.withPermanentRestore` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the permanent_restore field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `permanent_restore` field.\n', args=[]),
  withPermanentRestore(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          permanent_restore: value,
        },
      },
    },
  },
  '#withSourceRegion':: d.fn(help='`aws.ebs_snapshot_copy.withSourceRegion` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the source_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_region` field.\n', args=[]),
  withSourceRegion(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          source_region: value,
        },
      },
    },
  },
  '#withSourceSnapshotId':: d.fn(help='`aws.ebs_snapshot_copy.withSourceSnapshotId` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the source_snapshot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_snapshot_id` field.\n', args=[]),
  withSourceSnapshotId(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          source_snapshot_id: value,
        },
      },
    },
  },
  '#withStorageTier':: d.fn(help='`aws.ebs_snapshot_copy.withStorageTier` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the storage_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_tier` field.\n', args=[]),
  withStorageTier(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          storage_tier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ebs_snapshot_copy.withTags` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ebs_snapshot_copy.withTagsAll` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTemporaryRestoreDays':: d.fn(help='`aws.ebs_snapshot_copy.withTemporaryRestoreDays` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the temporary_restore_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `temporary_restore_days` field.\n', args=[]),
  withTemporaryRestoreDays(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          temporary_restore_days: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.ebs_snapshot_copy.withTimeouts` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.ebs_snapshot_copy.withTimeoutsMixin` constructs a mixin object that can be merged into the `ebs_snapshot_copy`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.ebs_snapshot_copy.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
