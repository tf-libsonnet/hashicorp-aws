local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withPermanentRestore(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          permanent_restore: value,
        },
      },
    },
  },
  withSourceRegion(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          source_region: value,
        },
      },
    },
  },
  withSourceSnapshotId(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          source_snapshot_id: value,
        },
      },
    },
  },
  withStorageTier(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          storage_tier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTemporaryRestoreDays(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          temporary_restore_days: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_copy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
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
