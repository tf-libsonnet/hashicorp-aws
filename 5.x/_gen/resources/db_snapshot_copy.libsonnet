local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_snapshot_copy', url='', help='`db_snapshot_copy` represents the `aws_db_snapshot_copy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.db_snapshot_copy.new` injects a new `aws_db_snapshot_copy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_snapshot_copy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_snapshot_copy` using the reference:\n\n    $._ref.aws_db_snapshot_copy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_snapshot_copy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `copy_tags` (`bool`): Set the `copy_tags` field on the resulting resource block. When `null`, the `copy_tags` field will be omitted from the resulting object.\n  - `destination_region` (`string`): Set the `destination_region` field on the resulting resource block. When `null`, the `destination_region` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `option_group_name` (`string`): Set the `option_group_name` field on the resulting resource block. When `null`, the `option_group_name` field will be omitted from the resulting object.\n  - `presigned_url` (`string`): Set the `presigned_url` field on the resulting resource block. When `null`, the `presigned_url` field will be omitted from the resulting object.\n  - `source_db_snapshot_identifier` (`string`): Set the `source_db_snapshot_identifier` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_custom_availability_zone` (`string`): Set the `target_custom_availability_zone` field on the resulting resource block. When `null`, the `target_custom_availability_zone` field will be omitted from the resulting object.\n  - `target_db_snapshot_identifier` (`string`): Set the `target_db_snapshot_identifier` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_snapshot_copy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    source_db_snapshot_identifier,
    target_db_snapshot_identifier,
    copy_tags=null,
    destination_region=null,
    kms_key_id=null,
    option_group_name=null,
    presigned_url=null,
    tags=null,
    tags_all=null,
    target_custom_availability_zone=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_snapshot_copy',
    label=resourceLabel,
    attrs=self.newAttrs(
      copy_tags=copy_tags,
      destination_region=destination_region,
      kms_key_id=kms_key_id,
      option_group_name=option_group_name,
      presigned_url=presigned_url,
      source_db_snapshot_identifier=source_db_snapshot_identifier,
      tags=tags,
      tags_all=tags_all,
      target_custom_availability_zone=target_custom_availability_zone,
      target_db_snapshot_identifier=target_db_snapshot_identifier,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_snapshot_copy.newAttrs` constructs a new object with attributes and blocks configured for the `db_snapshot_copy`\nTerraform resource.\n\nUnlike [aws.db_snapshot_copy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `copy_tags` (`bool`): Set the `copy_tags` field on the resulting object. When `null`, the `copy_tags` field will be omitted from the resulting object.\n  - `destination_region` (`string`): Set the `destination_region` field on the resulting object. When `null`, the `destination_region` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `option_group_name` (`string`): Set the `option_group_name` field on the resulting object. When `null`, the `option_group_name` field will be omitted from the resulting object.\n  - `presigned_url` (`string`): Set the `presigned_url` field on the resulting object. When `null`, the `presigned_url` field will be omitted from the resulting object.\n  - `source_db_snapshot_identifier` (`string`): Set the `source_db_snapshot_identifier` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_custom_availability_zone` (`string`): Set the `target_custom_availability_zone` field on the resulting object. When `null`, the `target_custom_availability_zone` field will be omitted from the resulting object.\n  - `target_db_snapshot_identifier` (`string`): Set the `target_db_snapshot_identifier` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_snapshot_copy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_snapshot_copy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    source_db_snapshot_identifier,
    target_db_snapshot_identifier,
    copy_tags=null,
    destination_region=null,
    kms_key_id=null,
    option_group_name=null,
    presigned_url=null,
    tags=null,
    tags_all=null,
    target_custom_availability_zone=null,
    timeouts=null
  ):: std.prune(a={
    copy_tags: copy_tags,
    destination_region: destination_region,
    kms_key_id: kms_key_id,
    option_group_name: option_group_name,
    presigned_url: presigned_url,
    source_db_snapshot_identifier: source_db_snapshot_identifier,
    tags: tags,
    tags_all: tags_all,
    target_custom_availability_zone: target_custom_availability_zone,
    target_db_snapshot_identifier: target_db_snapshot_identifier,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.db_snapshot_copy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withCopyTags':: d.fn(help='`aws.bool.withCopyTags` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags` field.\n', args=[]),
  withCopyTags(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          copy_tags: value,
        },
      },
    },
  },
  '#withDestinationRegion':: d.fn(help='`aws.string.withDestinationRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_region` field.\n', args=[]),
  withDestinationRegion(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          destination_region: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withOptionGroupName':: d.fn(help='`aws.string.withOptionGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the option_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `option_group_name` field.\n', args=[]),
  withOptionGroupName(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          option_group_name: value,
        },
      },
    },
  },
  '#withPresignedUrl':: d.fn(help='`aws.string.withPresignedUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the presigned_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `presigned_url` field.\n', args=[]),
  withPresignedUrl(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          presigned_url: value,
        },
      },
    },
  },
  '#withSourceDbSnapshotIdentifier':: d.fn(help='`aws.string.withSourceDbSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_db_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_db_snapshot_identifier` field.\n', args=[]),
  withSourceDbSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          source_db_snapshot_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetCustomAvailabilityZone':: d.fn(help='`aws.string.withTargetCustomAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_custom_availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_custom_availability_zone` field.\n', args=[]),
  withTargetCustomAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          target_custom_availability_zone: value,
        },
      },
    },
  },
  '#withTargetDbSnapshotIdentifier':: d.fn(help='`aws.string.withTargetDbSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_db_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_db_snapshot_identifier` field.\n', args=[]),
  withTargetDbSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          target_db_snapshot_identifier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
