local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    db_cluster_identifier=null,
    db_cluster_snapshot_identifier=null,
    include_public=null,
    include_shared=null,
    most_recent=null,
    snapshot_type=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_db_cluster_snapshot',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      db_cluster_identifier=db_cluster_identifier,
      db_cluster_snapshot_identifier=db_cluster_snapshot_identifier,
      include_public=include_public,
      include_shared=include_shared,
      most_recent=most_recent,
      snapshot_type=snapshot_type,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    db_cluster_identifier=null,
    db_cluster_snapshot_identifier=null,
    include_public=null,
    include_shared=null,
    most_recent=null,
    snapshot_type=null,
    tags=null
  ):: std.prune(a={
    db_cluster_identifier: db_cluster_identifier,
    db_cluster_snapshot_identifier: db_cluster_snapshot_identifier,
    include_public: include_public,
    include_shared: include_shared,
    most_recent: most_recent,
    snapshot_type: snapshot_type,
    tags: tags,
  }),
  withDbClusterIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_db_cluster_snapshot+: {
        [dataSrcLabel]+: {
          db_cluster_identifier: value,
        },
      },
    },
  },
  withDbClusterSnapshotIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_db_cluster_snapshot+: {
        [dataSrcLabel]+: {
          db_cluster_snapshot_identifier: value,
        },
      },
    },
  },
  withIncludePublic(dataSrcLabel, value):: {
    data+: {
      aws_db_cluster_snapshot+: {
        [dataSrcLabel]+: {
          include_public: value,
        },
      },
    },
  },
  withIncludeShared(dataSrcLabel, value):: {
    data+: {
      aws_db_cluster_snapshot+: {
        [dataSrcLabel]+: {
          include_shared: value,
        },
      },
    },
  },
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_db_cluster_snapshot+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  withSnapshotType(dataSrcLabel, value):: {
    data+: {
      aws_db_cluster_snapshot+: {
        [dataSrcLabel]+: {
          snapshot_type: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_db_cluster_snapshot+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
