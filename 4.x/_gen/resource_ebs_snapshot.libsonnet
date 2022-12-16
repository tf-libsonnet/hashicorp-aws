local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withOutpostArn(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  withPermanentRestore(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          permanent_restore: value,
        },
      },
    },
  },
  withStorageTier(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          storage_tier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTemporaryRestoreDays(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          temporary_restore_days: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVolumeId(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot+: {
        [resourceLabel]+: {
          volume_id: value,
        },
      },
    },
  },
}
