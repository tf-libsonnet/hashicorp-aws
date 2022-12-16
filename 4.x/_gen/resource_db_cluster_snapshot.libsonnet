local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_cluster_identifier,
    db_cluster_snapshot_identifier,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_cluster_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_cluster_identifier=db_cluster_identifier,
      db_cluster_snapshot_identifier=db_cluster_snapshot_identifier,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    db_cluster_identifier,
    db_cluster_snapshot_identifier,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    db_cluster_identifier: db_cluster_identifier,
    db_cluster_snapshot_identifier: db_cluster_snapshot_identifier,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withDbClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_cluster_snapshot+: {
        [resourceLabel]+: {
          db_cluster_identifier: value,
        },
      },
    },
  },
  withDbClusterSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_cluster_snapshot+: {
        [resourceLabel]+: {
          db_cluster_snapshot_identifier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_cluster_snapshot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_cluster_snapshot+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_cluster_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_cluster_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
