local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bundle_id,
    directory_id,
    user_name,
    root_volume_encryption_enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_volume_encryption_enabled=null,
    volume_encryption_key=null,
    workspace_properties=null,
    _meta={}
  ):: tf.withResource(
    type='aws_workspaces_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      bundle_id=bundle_id,
      directory_id=directory_id,
      root_volume_encryption_enabled=root_volume_encryption_enabled,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      user_name=user_name,
      user_volume_encryption_enabled=user_volume_encryption_enabled,
      volume_encryption_key=volume_encryption_key,
      workspace_properties=workspace_properties
    ),
    _meta=_meta
  ),
  newAttrs(
    bundle_id,
    directory_id,
    user_name,
    root_volume_encryption_enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_volume_encryption_enabled=null,
    volume_encryption_key=null,
    workspace_properties=null
  ):: std.prune(a={
    bundle_id: bundle_id,
    directory_id: directory_id,
    root_volume_encryption_enabled: root_volume_encryption_enabled,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    user_name: user_name,
    user_volume_encryption_enabled: user_volume_encryption_enabled,
    volume_encryption_key: volume_encryption_key,
    workspace_properties: workspace_properties,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withBundleId(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withRootVolumeEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          root_volume_encryption_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
  withUserVolumeEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          user_volume_encryption_enabled: value,
        },
      },
    },
  },
  withVolumeEncryptionKey(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          volume_encryption_key: value,
        },
      },
    },
  },
  withWorkspaceProperties(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          workspace_properties: value,
        },
      },
    },
  },
  withWorkspacePropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          workspace_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workspace_properties:: {
    new(
      compute_type_name=null,
      root_volume_size_gib=null,
      running_mode=null,
      running_mode_auto_stop_timeout_in_minutes=null,
      user_volume_size_gib=null
    ):: std.prune(a={
      compute_type_name: compute_type_name,
      root_volume_size_gib: root_volume_size_gib,
      running_mode: running_mode,
      running_mode_auto_stop_timeout_in_minutes: running_mode_auto_stop_timeout_in_minutes,
      user_volume_size_gib: user_volume_size_gib,
    }),
  },
}
