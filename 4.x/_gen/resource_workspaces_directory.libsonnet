local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    directory_id,
    ip_group_ids=null,
    self_service_permissions=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    workspace_access_properties=null,
    workspace_creation_properties=null,
    _meta={}
  ):: tf.withResource(
    type='aws_workspaces_directory',
    label=resourceLabel,
    attrs=self.newAttrs(
      directory_id=directory_id,
      ip_group_ids=ip_group_ids,
      self_service_permissions=self_service_permissions,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      workspace_access_properties=workspace_access_properties,
      workspace_creation_properties=workspace_creation_properties
    ),
    _meta=_meta
  ),
  newAttrs(
    directory_id,
    ip_group_ids=null,
    self_service_permissions=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    workspace_access_properties=null,
    workspace_creation_properties=null
  ):: std.prune(a={
    directory_id: directory_id,
    ip_group_ids: ip_group_ids,
    self_service_permissions: self_service_permissions,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    workspace_access_properties: workspace_access_properties,
    workspace_creation_properties: workspace_creation_properties,
  }),
  self_service_permissions:: {
    new(
      change_compute_type=null,
      increase_volume_size=null,
      rebuild_workspace=null,
      restart_workspace=null,
      switch_running_mode=null
    ):: std.prune(a={
      change_compute_type: change_compute_type,
      increase_volume_size: increase_volume_size,
      rebuild_workspace: rebuild_workspace,
      restart_workspace: restart_workspace,
      switch_running_mode: switch_running_mode,
    }),
  },
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withIpGroupIds(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          ip_group_ids: value,
        },
      },
    },
  },
  withSelfServicePermissions(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          self_service_permissions: value,
        },
      },
    },
  },
  withSelfServicePermissionsMixin(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          self_service_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withWorkspaceAccessProperties(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          workspace_access_properties: value,
        },
      },
    },
  },
  withWorkspaceAccessPropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          workspace_access_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withWorkspaceCreationProperties(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          workspace_creation_properties: value,
        },
      },
    },
  },
  withWorkspaceCreationPropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          workspace_creation_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workspace_access_properties:: {
    new(
      device_type_android=null,
      device_type_chromeos=null,
      device_type_ios=null,
      device_type_linux=null,
      device_type_osx=null,
      device_type_web=null,
      device_type_windows=null,
      device_type_zeroclient=null
    ):: std.prune(a={
      device_type_android: device_type_android,
      device_type_chromeos: device_type_chromeos,
      device_type_ios: device_type_ios,
      device_type_linux: device_type_linux,
      device_type_osx: device_type_osx,
      device_type_web: device_type_web,
      device_type_windows: device_type_windows,
      device_type_zeroclient: device_type_zeroclient,
    }),
  },
  workspace_creation_properties:: {
    new(
      custom_security_group_id=null,
      default_ou=null,
      enable_internet_access=null,
      enable_maintenance_mode=null,
      user_enabled_as_local_administrator=null
    ):: std.prune(a={
      custom_security_group_id: custom_security_group_id,
      default_ou: default_ou,
      enable_internet_access: enable_internet_access,
      enable_maintenance_mode: enable_maintenance_mode,
      user_enabled_as_local_administrator: user_enabled_as_local_administrator,
    }),
  },
}
