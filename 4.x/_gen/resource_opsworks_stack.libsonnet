local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  custom_cookbooks_source:: {
    new(
      type,
      url,
      password=null,
      revision=null,
      ssh_key=null,
      username=null
    ):: std.prune(a={
      password: password,
      revision: revision,
      ssh_key: ssh_key,
      type: type,
      url: url,
      username: username,
    }),
  },
  new(
    resourceLabel,
    default_instance_profile_arn,
    name,
    region,
    service_role_arn,
    agent_version=null,
    berkshelf_version=null,
    color=null,
    configuration_manager_name=null,
    configuration_manager_version=null,
    custom_cookbooks_source=null,
    custom_json=null,
    default_availability_zone=null,
    default_os=null,
    default_root_device_type=null,
    default_ssh_key_name=null,
    default_subnet_id=null,
    hostname_theme=null,
    manage_berkshelf=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    use_custom_cookbooks=null,
    use_opsworks_security_groups=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_stack',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_version=agent_version,
      berkshelf_version=berkshelf_version,
      color=color,
      configuration_manager_name=configuration_manager_name,
      configuration_manager_version=configuration_manager_version,
      custom_cookbooks_source=custom_cookbooks_source,
      custom_json=custom_json,
      default_availability_zone=default_availability_zone,
      default_instance_profile_arn=default_instance_profile_arn,
      default_os=default_os,
      default_root_device_type=default_root_device_type,
      default_ssh_key_name=default_ssh_key_name,
      default_subnet_id=default_subnet_id,
      hostname_theme=hostname_theme,
      manage_berkshelf=manage_berkshelf,
      name=name,
      region=region,
      service_role_arn=service_role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      use_custom_cookbooks=use_custom_cookbooks,
      use_opsworks_security_groups=use_opsworks_security_groups,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    default_instance_profile_arn,
    name,
    region,
    service_role_arn,
    agent_version=null,
    berkshelf_version=null,
    color=null,
    configuration_manager_name=null,
    configuration_manager_version=null,
    custom_cookbooks_source=null,
    custom_json=null,
    default_availability_zone=null,
    default_os=null,
    default_root_device_type=null,
    default_ssh_key_name=null,
    default_subnet_id=null,
    hostname_theme=null,
    manage_berkshelf=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    use_custom_cookbooks=null,
    use_opsworks_security_groups=null,
    vpc_id=null
  ):: std.prune(a={
    agent_version: agent_version,
    berkshelf_version: berkshelf_version,
    color: color,
    configuration_manager_name: configuration_manager_name,
    configuration_manager_version: configuration_manager_version,
    custom_cookbooks_source: custom_cookbooks_source,
    custom_json: custom_json,
    default_availability_zone: default_availability_zone,
    default_instance_profile_arn: default_instance_profile_arn,
    default_os: default_os,
    default_root_device_type: default_root_device_type,
    default_ssh_key_name: default_ssh_key_name,
    default_subnet_id: default_subnet_id,
    hostname_theme: hostname_theme,
    manage_berkshelf: manage_berkshelf,
    name: name,
    region: region,
    service_role_arn: service_role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    use_custom_cookbooks: use_custom_cookbooks,
    use_opsworks_security_groups: use_opsworks_security_groups,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withAgentVersion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          agent_version: value,
        },
      },
    },
  },
  withBerkshelfVersion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          berkshelf_version: value,
        },
      },
    },
  },
  withColor(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          color: value,
        },
      },
    },
  },
  withConfigurationManagerName(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          configuration_manager_name: value,
        },
      },
    },
  },
  withConfigurationManagerVersion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          configuration_manager_version: value,
        },
      },
    },
  },
  withCustomCookbooksSource(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          custom_cookbooks_source: value,
        },
      },
    },
  },
  withCustomCookbooksSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          custom_cookbooks_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCustomJson(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          custom_json: value,
        },
      },
    },
  },
  withDefaultAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_availability_zone: value,
        },
      },
    },
  },
  withDefaultInstanceProfileArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_instance_profile_arn: value,
        },
      },
    },
  },
  withDefaultOs(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_os: value,
        },
      },
    },
  },
  withDefaultRootDeviceType(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_root_device_type: value,
        },
      },
    },
  },
  withDefaultSshKeyName(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_ssh_key_name: value,
        },
      },
    },
  },
  withDefaultSubnetId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_subnet_id: value,
        },
      },
    },
  },
  withHostnameTheme(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          hostname_theme: value,
        },
      },
    },
  },
  withManageBerkshelf(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          manage_berkshelf: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  withServiceRoleArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          service_role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUseCustomCookbooks(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          use_custom_cookbooks: value,
        },
      },
    },
  },
  withUseOpsworksSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          use_opsworks_security_groups: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
