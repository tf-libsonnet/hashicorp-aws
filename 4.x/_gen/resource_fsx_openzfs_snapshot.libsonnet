local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    volume_id,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_openzfs_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      volume_id=volume_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    volume_id,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    volume_id: volume_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_snapshot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_snapshot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_snapshot+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVolumeId(resourceLabel, value):: {
    resource+: {
      aws_fsx_openzfs_snapshot+: {
        [resourceLabel]+: {
          volume_id: value,
        },
      },
    },
  },
}
