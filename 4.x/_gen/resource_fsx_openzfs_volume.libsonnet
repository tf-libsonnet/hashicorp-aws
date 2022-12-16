local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
      new(
        clients,
        options
      ):: std.prune(a={
        clients: clients,
        options: options,
      }),
    },
    new(
      client_configurations=null
    ):: std.prune(a={
      client_configurations: client_configurations,
    }),
  },
  origin_snapshot:: {
    new(
      copy_strategy,
      snapshot_arn
    ):: std.prune(a={
      copy_strategy: copy_strategy,
      snapshot_arn: snapshot_arn,
    }),
  },
  timeouts:: {
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
    new(
      storage_capacity_quota_gib,
      type
    ):: std.prune(a={
      storage_capacity_quota_gib: storage_capacity_quota_gib,
      type: type,
    }),
  },
  withCopyTagsToSnapshots(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          copy_tags_to_snapshots: value,
        },
      },
    },
  },
  withDataCompressionType(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          data_compression_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNfsExports(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          nfs_exports: value,
        },
      },
    },
  },
  withNfsExportsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          nfs_exports+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOriginSnapshot(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          origin_snapshot: value,
        },
      },
    },
  },
  withOriginSnapshotMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          origin_snapshot+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withParentVolumeId(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          parent_volume_id: value,
        },
      },
    },
  },
  withReadOnly(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          read_only: value,
        },
      },
    },
  },
  withRecordSizeKib(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          record_size_kib: value,
        },
      },
    },
  },
  withStorageCapacityQuotaGib(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          storage_capacity_quota_gib: value,
        },
      },
    },
  },
  withStorageCapacityReservationGib(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          storage_capacity_reservation_gib: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserAndGroupQuotas(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          user_and_group_quotas: value,
        },
      },
    },
  },
  withUserAndGroupQuotasMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          user_and_group_quotas+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVolumeType(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_volume+: {
        [resourceLabel]+: {
          volume_type: value,
        },
      },
    },
  },
}
