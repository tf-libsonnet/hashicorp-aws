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
    external_id,
    server_id,
    home_directory=null,
    home_directory_mappings=null,
    home_directory_type=null,
    policy=null,
    posix_profile=null,
    role=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_access',
    label=resourceLabel,
    attrs=self.newAttrs(
      external_id=external_id,
      home_directory=home_directory,
      home_directory_mappings=home_directory_mappings,
      home_directory_type=home_directory_type,
      policy=policy,
      posix_profile=posix_profile,
      role=role,
      server_id=server_id
    ),
    _meta=_meta
  ),
  newAttrs(
    external_id,
    server_id,
    home_directory=null,
    home_directory_mappings=null,
    home_directory_type=null,
    policy=null,
    posix_profile=null,
    role=null
  ):: std.prune(a={
    external_id: external_id,
    home_directory: home_directory,
    home_directory_mappings: home_directory_mappings,
    home_directory_type: home_directory_type,
    policy: policy,
    posix_profile: posix_profile,
    role: role,
    server_id: server_id,
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
  withExternalId(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          external_id: value,
        },
      },
    },
  },
  withHomeDirectory(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          home_directory: value,
        },
      },
    },
  },
  withHomeDirectoryMappings(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          home_directory_mappings: value,
        },
      },
    },
  },
  withHomeDirectoryMappingsMixin(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          home_directory_mappings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHomeDirectoryType(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          home_directory_type: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withPosixProfile(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          posix_profile: value,
        },
      },
    },
  },
  withPosixProfileMixin(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          posix_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
}
