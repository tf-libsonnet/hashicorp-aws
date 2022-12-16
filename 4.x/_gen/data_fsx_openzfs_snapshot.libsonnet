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
    name=null,
    snapshot_ids=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_fsx_openzfs_snapshot',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      most_recent=most_recent,
      name=name,
      snapshot_ids=snapshot_ids,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    most_recent=null,
    name=null,
    snapshot_ids=null,
    tags=null
  ):: std.prune(a={
    filter: filter,
    most_recent: most_recent,
    name: name,
    snapshot_ids: snapshot_ids,
    tags: tags,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_fsx_openzfs_snapshot+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_fsx_openzfs_snapshot+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_fsx_openzfs_snapshot+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_fsx_openzfs_snapshot+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withSnapshotIds(dataSrcLabel, value):: {
    data+: {
      aws_fsx_openzfs_snapshot+: {
        [dataSrcLabel]+: {
          snapshot_ids: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_fsx_openzfs_snapshot+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
