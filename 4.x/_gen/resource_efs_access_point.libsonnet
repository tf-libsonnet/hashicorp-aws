local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    file_system_id,
    posix_user=null,
    root_directory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_access_point',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_system_id=file_system_id,
      posix_user=posix_user,
      root_directory=root_directory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    file_system_id,
    posix_user=null,
    root_directory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    file_system_id: file_system_id,
    posix_user: posix_user,
    root_directory: root_directory,
    tags: tags,
    tags_all: tags_all,
  }),
  posix_user:: {
    new(
      gid,
      uid,
      secondary_gids=null
    ):: std.prune(a={
      gid: gid,
      secondary_gids: secondary_gids,
      uid: uid,
    }),
  },
  root_directory:: {
    creation_info:: {
      new(
        owner_gid,
        owner_uid,
        permissions
      ):: std.prune(a={
        owner_gid: owner_gid,
        owner_uid: owner_uid,
        permissions: permissions,
      }),
    },
    new(
      creation_info=null,
      path=null
    ):: std.prune(a={
      creation_info: creation_info,
      path: path,
    }),
  },
  withFileSystemId(resourceLabel, value):: {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  withPosixUser(resourceLabel, value):: {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          posix_user: value,
        },
      },
    },
  },
  withPosixUserMixin(resourceLabel, value):: {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          posix_user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRootDirectory(resourceLabel, value):: {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          root_directory: value,
        },
      },
    },
  },
  withRootDirectoryMixin(resourceLabel, value):: {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          root_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
