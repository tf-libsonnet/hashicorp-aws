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
    owners=null,
    restorable_by_user_ids=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ebs_snapshot_ids',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      owners=owners,
      restorable_by_user_ids=restorable_by_user_ids,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    owners=null,
    restorable_by_user_ids=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    owners: owners,
    restorable_by_user_ids: restorable_by_user_ids,
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
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOwners(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          owners: value,
        },
      },
    },
  },
  withRestorableByUserIds(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          restorable_by_user_ids: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
