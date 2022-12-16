local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  active_directory_configuration:: {
    new(
      netbios_name=null,
      self_managed_active_directory_configuration=null
    ):: std.prune(a={
      netbios_name: netbios_name,
      self_managed_active_directory_configuration: self_managed_active_directory_configuration,
    }),
    self_managed_active_directory_configuration:: {
      new(
        dns_ips,
        domain_name,
        password,
        username,
        file_system_administrators_group=null,
        organizational_unit_distinguished_name=null
      ):: std.prune(a={
        dns_ips: dns_ips,
        domain_name: domain_name,
        file_system_administrators_group: file_system_administrators_group,
        organizational_unit_distinguished_name: organizational_unit_distinguished_name,
        password: password,
        username: username,
      }),
    },
  },
  new(
    resourceLabel,
    file_system_id,
    name,
    active_directory_configuration=null,
    root_volume_security_style=null,
    svm_admin_password=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_ontap_storage_virtual_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
      active_directory_configuration=active_directory_configuration,
      file_system_id=file_system_id,
      name=name,
      root_volume_security_style=root_volume_security_style,
      svm_admin_password=svm_admin_password,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    file_system_id,
    name,
    active_directory_configuration=null,
    root_volume_security_style=null,
    svm_admin_password=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    active_directory_configuration: active_directory_configuration,
    file_system_id: file_system_id,
    name: name,
    root_volume_security_style: root_volume_security_style,
    svm_admin_password: svm_admin_password,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
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
  withActiveDirectoryConfiguration(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          active_directory_configuration: value,
        },
      },
    },
  },
  withActiveDirectoryConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          active_directory_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFileSystemId(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRootVolumeSecurityStyle(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          root_volume_security_style: value,
        },
      },
    },
  },
  withSvmAdminPassword(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          svm_admin_password: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
