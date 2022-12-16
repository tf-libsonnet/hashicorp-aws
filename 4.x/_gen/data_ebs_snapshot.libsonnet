local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    filter=null,
    most_recent=null,
    owners=null,
    restorable_by_user_ids=null,
    snapshot_ids=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ebs_snapshot',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      most_recent=most_recent,
      owners=owners,
      restorable_by_user_ids=restorable_by_user_ids,
      snapshot_ids=snapshot_ids,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    most_recent=null,
    owners=null,
    restorable_by_user_ids=null,
    snapshot_ids=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    most_recent: most_recent,
    owners: owners,
    restorable_by_user_ids: restorable_by_user_ids,
    snapshot_ids: snapshot_ids,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  withOwners(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          owners: value,
        },
      },
    },
  },
  withRestorableByUserIds(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          restorable_by_user_ids: value,
        },
      },
    },
  },
  withSnapshotIds(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          snapshot_ids: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
