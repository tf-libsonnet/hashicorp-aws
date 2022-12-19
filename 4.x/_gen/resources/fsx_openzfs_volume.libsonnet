local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_openzfs_volume', url='', help='`fsx_openzfs_volume` represents the `aws_fsx_openzfs_volume` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.fsx_openzfs_volume.new` injects a new `aws_fsx_openzfs_volume` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_openzfs_volume.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_openzfs_volume` using the reference:\n\n    $._ref.aws_fsx_openzfs_volume.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_openzfs_volume.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `copy_tags_to_snapshots` (`bool`):  When `null`, the `copy_tags_to_snapshots` field will be omitted from the resulting object.\n  - `data_compression_type` (`string`):  When `null`, the `data_compression_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parent_volume_id` (`string`): \n  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.\n  - `record_size_kib` (`number`):  When `null`, the `record_size_kib` field will be omitted from the resulting object.\n  - `storage_capacity_quota_gib` (`number`):  When `null`, the `storage_capacity_quota_gib` field will be omitted from the resulting object.\n  - `storage_capacity_reservation_gib` (`number`):  When `null`, the `storage_capacity_reservation_gib` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n  - `nfs_exports` (`list[obj]`):  When `null`, the `nfs_exports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.nfs_exports.new](#fn-nfs_exportsnew) constructor.\n  - `origin_snapshot` (`list[obj]`):  When `null`, the `origin_snapshot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.origin_snapshot.new](#fn-origin_snapshotnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user_and_group_quotas` (`list[obj]`):  When `null`, the `user_and_group_quotas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.user_and_group_quotas.new](#fn-user_and_group_quotasnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    parent_volume_id,
    copy_tags_to_snapshots=null,
    data_compression_type=null,
    nfs_exports=null,
    origin_snapshot=null,
    read_only=null,
    record_size_kib=null,
    storage_capacity_quota_gib=null,
    storage_capacity_reservation_gib=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_and_group_quotas=null,
    volume_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_openzfs_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      copy_tags_to_snapshots=copy_tags_to_snapshots,
      data_compression_type=data_compression_type,
      name=name,
      nfs_exports=nfs_exports,
      origin_snapshot=origin_snapshot,
      parent_volume_id=parent_volume_id,
      read_only=read_only,
      record_size_kib=record_size_kib,
      storage_capacity_quota_gib=storage_capacity_quota_gib,
      storage_capacity_reservation_gib=storage_capacity_reservation_gib,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      user_and_group_quotas=user_and_group_quotas,
      volume_type=volume_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.fsx_openzfs_volume.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_openzfs_volume`\nTerraform resource.\n\nUnlike [aws.fsx_openzfs_volume.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `copy_tags_to_snapshots` (`bool`):  When `null`, the `copy_tags_to_snapshots` field will be omitted from the resulting object.\n  - `data_compression_type` (`string`):  When `null`, the `data_compression_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parent_volume_id` (`string`): \n  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.\n  - `record_size_kib` (`number`):  When `null`, the `record_size_kib` field will be omitted from the resulting object.\n  - `storage_capacity_quota_gib` (`number`):  When `null`, the `storage_capacity_quota_gib` field will be omitted from the resulting object.\n  - `storage_capacity_reservation_gib` (`number`):  When `null`, the `storage_capacity_reservation_gib` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n  - `nfs_exports` (`list[obj]`):  When `null`, the `nfs_exports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.nfs_exports.new](#fn-nfs_exportsnew) constructor.\n  - `origin_snapshot` (`list[obj]`):  When `null`, the `origin_snapshot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.origin_snapshot.new](#fn-origin_snapshotnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user_and_group_quotas` (`list[obj]`):  When `null`, the `user_and_group_quotas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.user_and_group_quotas.new](#fn-user_and_group_quotasnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_openzfs_volume` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    parent_volume_id,
    copy_tags_to_snapshots=null,
    data_compression_type=null,
    nfs_exports=null,
    origin_snapshot=null,
    read_only=null,
    record_size_kib=null,
    storage_capacity_quota_gib=null,
    storage_capacity_reservation_gib=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_and_group_quotas=null,
    volume_type=null
  ):: std.prune(a={
    copy_tags_to_snapshots: copy_tags_to_snapshots,
    data_compression_type: data_compression_type,
    name: name,
    nfs_exports: nfs_exports,
    origin_snapshot: origin_snapshot,
    parent_volume_id: parent_volume_id,
    read_only: read_only,
    record_size_kib: record_size_kib,
    storage_capacity_quota_gib: storage_capacity_quota_gib,
    storage_capacity_reservation_gib: storage_capacity_reservation_gib,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    user_and_group_quotas: user_and_group_quotas,
    volume_type: volume_type,
  }),
  nfs_exports:: {
    client_configurations:: {
      '#new':: d.fn(help='\n`aws.fsx_openzfs_volume.nfs_exports.client_configurations.new` constructs a new object with attributes and blocks configured for the `client_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `clients` (`string`): \n  - `options` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `client_configurations` sub block.\n', args=[]),
      new(
        clients,
        options
      ):: std.prune(a={
        clients: clients,
        options: options,
      }),
    },
    '#new':: d.fn(help='\n`aws.fsx_openzfs_volume.nfs_exports.new` constructs a new object with attributes and blocks configured for the `nfs_exports`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_configurations` (`list[obj]`):  When `null`, the `client_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.nfs_exports.client_configurations.new](#fn-fsx_openzfs_volumeclient_configurationsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `nfs_exports` sub block.\n', args=[]),
    new(
      client_configurations=null
    ):: std.prune(a={
      client_configurations: client_configurations,
    }),
  },
  origin_snapshot:: {
    '#new':: d.fn(help='\n`aws.fsx_openzfs_volume.origin_snapshot.new` constructs a new object with attributes and blocks configured for the `origin_snapshot`\nTerraform sub block.\n\n\n\n**Args**:\n  - `copy_strategy` (`string`): \n  - `snapshot_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `origin_snapshot` sub block.\n', args=[]),
    new(
      copy_strategy,
      snapshot_arn
    ):: std.prune(a={
      copy_strategy: copy_strategy,
      snapshot_arn: snapshot_arn,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.fsx_openzfs_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  user_and_group_quotas:: {
    '#new':: d.fn(help='\n`aws.fsx_openzfs_volume.user_and_group_quotas.new` constructs a new object with attributes and blocks configured for the `user_and_group_quotas`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_capacity_quota_gib` (`number`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_and_group_quotas` sub block.\n', args=[]),
    new(
      storage_capacity_quota_gib,
      type
    ):: std.prune(a={
      storage_capacity_quota_gib: storage_capacity_quota_gib,
      type: type,
    }),
  },
  '#withCopyTagsToSnapshots':: d.fn(help='`aws.bool.withCopyTagsToSnapshots` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_snapshots field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_snapshots` field.\n', args=[]),
  withCopyTagsToSnapshots(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          copy_tags_to_snapshots: value,
        },
      },
    },
  },
  '#withDataCompressionType':: d.fn(help='`aws.string.withDataCompressionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_compression_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_compression_type` field.\n', args=[]),
  withDataCompressionType(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          data_compression_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNfsExports':: d.fn(help='`aws.list[obj].withNfsExports` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nfs_exports field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNfsExportsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nfs_exports` field.\n', args=[]),
  withNfsExports(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          nfs_exports: value,
        },
      },
    },
  },
  '#withNfsExportsMixin':: d.fn(help='`aws.list[obj].withNfsExportsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nfs_exports field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNfsExports](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nfs_exports` field.\n', args=[]),
  withNfsExportsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          nfs_exports+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOriginSnapshot':: d.fn(help='`aws.list[obj].withOriginSnapshot` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin_snapshot field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOriginSnapshotMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin_snapshot` field.\n', args=[]),
  withOriginSnapshot(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          origin_snapshot: value,
        },
      },
    },
  },
  '#withOriginSnapshotMixin':: d.fn(help='`aws.list[obj].withOriginSnapshotMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin_snapshot field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOriginSnapshot](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin_snapshot` field.\n', args=[]),
  withOriginSnapshotMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          origin_snapshot+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withParentVolumeId':: d.fn(help='`aws.string.withParentVolumeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_volume_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_volume_id` field.\n', args=[]),
  withParentVolumeId(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          parent_volume_id: value,
        },
      },
    },
  },
  '#withReadOnly':: d.fn(help='`aws.bool.withReadOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the read_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `read_only` field.\n', args=[]),
  withReadOnly(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          read_only: value,
        },
      },
    },
  },
  '#withRecordSizeKib':: d.fn(help='`aws.number.withRecordSizeKib` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the record_size_kib field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `record_size_kib` field.\n', args=[]),
  withRecordSizeKib(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          record_size_kib: value,
        },
      },
    },
  },
  '#withStorageCapacityQuotaGib':: d.fn(help='`aws.number.withStorageCapacityQuotaGib` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_capacity_quota_gib field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_capacity_quota_gib` field.\n', args=[]),
  withStorageCapacityQuotaGib(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          storage_capacity_quota_gib: value,
        },
      },
    },
  },
  '#withStorageCapacityReservationGib':: d.fn(help='`aws.number.withStorageCapacityReservationGib` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_capacity_reservation_gib field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_capacity_reservation_gib` field.\n', args=[]),
  withStorageCapacityReservationGib(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          storage_capacity_reservation_gib: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserAndGroupQuotas':: d.fn(help='`aws.list[obj].withUserAndGroupQuotas` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_and_group_quotas field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserAndGroupQuotasMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_and_group_quotas` field.\n', args=[]),
  withUserAndGroupQuotas(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          user_and_group_quotas: value,
        },
      },
    },
  },
  '#withUserAndGroupQuotasMixin':: d.fn(help='`aws.list[obj].withUserAndGroupQuotasMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_and_group_quotas field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUserAndGroupQuotas](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_and_group_quotas` field.\n', args=[]),
  withUserAndGroupQuotasMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          user_and_group_quotas+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVolumeType':: d.fn(help='`aws.string.withVolumeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the volume_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `volume_type` field.\n', args=[]),
  withVolumeType(resourceLabel, value): {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          volume_type: value,
        },
      },
    },
  },
}
