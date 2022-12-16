local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    db_instance_identifier=null,
    db_snapshot_identifier=null,
    include_public=null,
    include_shared=null,
    most_recent=null,
    snapshot_type=null,
    _meta={}
  ):: tf.withData(
    type='aws_db_snapshot',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      db_instance_identifier=db_instance_identifier,
      db_snapshot_identifier=db_snapshot_identifier,
      include_public=include_public,
      include_shared=include_shared,
      most_recent=most_recent,
      snapshot_type=snapshot_type
    ),
    _meta=_meta
  ),
  newAttrs(
    db_instance_identifier=null,
    db_snapshot_identifier=null,
    include_public=null,
    include_shared=null,
    most_recent=null,
    snapshot_type=null
  ):: std.prune(a={
    db_instance_identifier: db_instance_identifier,
    db_snapshot_identifier: db_snapshot_identifier,
    include_public: include_public,
    include_shared: include_shared,
    most_recent: most_recent,
    snapshot_type: snapshot_type,
  }),
  withDbInstanceIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          db_instance_identifier: value,
        },
      },
    },
  },
  withDbSnapshotIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          db_snapshot_identifier: value,
        },
      },
    },
  },
  withIncludePublic(dataSrcLabel, value):: {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          include_public: value,
        },
      },
    },
  },
  withIncludeShared(dataSrcLabel, value):: {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          include_shared: value,
        },
      },
    },
  },
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  withSnapshotType(dataSrcLabel, value):: {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          snapshot_type: value,
        },
      },
    },
  },
}
