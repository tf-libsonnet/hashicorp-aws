local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_instance_identifier,
    db_snapshot_identifier,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_instance_identifier=db_instance_identifier,
      db_snapshot_identifier=db_snapshot_identifier,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    db_instance_identifier,
    db_snapshot_identifier,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    db_instance_identifier: db_instance_identifier,
    db_snapshot_identifier: db_snapshot_identifier,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withDbInstanceIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot+: {
        [resourceLabel]+: {
          db_instance_identifier: value,
        },
      },
    },
  },
  withDbSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot+: {
        [resourceLabel]+: {
          db_snapshot_identifier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
