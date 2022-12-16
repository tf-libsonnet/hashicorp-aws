local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  home_directory_mappings:: {
    new(
      entry,
      target
    ):: std.prune(a={
      entry: entry,
      target: target,
    }),
  },
  new(
    resourceLabel,
    role,
    server_id,
    user_name,
    home_directory=null,
    home_directory_mappings=null,
    home_directory_type=null,
    policy=null,
    posix_profile=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      home_directory=home_directory,
      home_directory_mappings=home_directory_mappings,
      home_directory_type=home_directory_type,
      policy=policy,
      posix_profile=posix_profile,
      role=role,
      server_id=server_id,
      tags=tags,
      tags_all=tags_all,
      user_name=user_name
    ),
    _meta=_meta
  ),
  newAttrs(
    role,
    server_id,
    user_name,
    home_directory=null,
    home_directory_mappings=null,
    home_directory_type=null,
    policy=null,
    posix_profile=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    home_directory: home_directory,
    home_directory_mappings: home_directory_mappings,
    home_directory_type: home_directory_type,
    policy: policy,
    posix_profile: posix_profile,
    role: role,
    server_id: server_id,
    tags: tags,
    tags_all: tags_all,
    user_name: user_name,
  }),
  posix_profile:: {
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
  withHomeDirectory(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          home_directory: value,
        },
      },
    },
  },
  withHomeDirectoryMappings(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          home_directory_mappings: value,
        },
      },
    },
  },
  withHomeDirectoryMappingsMixin(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          home_directory_mappings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHomeDirectoryType(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          home_directory_type: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withPosixProfile(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          posix_profile: value,
        },
      },
    },
  },
  withPosixProfileMixin(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          posix_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
