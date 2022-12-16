local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    file_system_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    volume_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_backup',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_system_id=file_system_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      volume_id=volume_id
    ),
    _meta=_meta
  ),
  newAttrs(
    file_system_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    volume_id=null
  ):: std.prune(a={
    file_system_id: file_system_id,
    tags: tags,
    tags_all: tags_all,
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
  withFileSystemId(resourceLabel, value):: {
    resource+: {
      aws_fsx_backup+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_backup+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_backup+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_backup+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_backup+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVolumeId(resourceLabel, value):: {
    resource+: {
      aws_fsx_backup+: {
        [resourceLabel]+: {
          volume_id: value,
        },
      },
    },
  },
}
