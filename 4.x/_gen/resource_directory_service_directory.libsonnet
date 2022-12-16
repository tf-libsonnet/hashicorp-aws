local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  connect_settings:: {
    new(
      customer_dns_ips,
      customer_username,
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      customer_dns_ips: customer_dns_ips,
      customer_username: customer_username,
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  new(
    resourceLabel,
    name,
    password,
    alias=null,
    connect_settings=null,
    description=null,
    desired_number_of_domain_controllers=null,
    edition=null,
    enable_sso=null,
    short_name=null,
    size=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    vpc_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_directory',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      connect_settings=connect_settings,
      description=description,
      desired_number_of_domain_controllers=desired_number_of_domain_controllers,
      edition=edition,
      enable_sso=enable_sso,
      name=name,
      password=password,
      short_name=short_name,
      size=size,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      vpc_settings=vpc_settings
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    password,
    alias=null,
    connect_settings=null,
    description=null,
    desired_number_of_domain_controllers=null,
    edition=null,
    enable_sso=null,
    short_name=null,
    size=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    vpc_settings=null
  ):: std.prune(a={
    alias: alias,
    connect_settings: connect_settings,
    description: description,
    desired_number_of_domain_controllers: desired_number_of_domain_controllers,
    edition: edition,
    enable_sso: enable_sso,
    name: name,
    password: password,
    short_name: short_name,
    size: size,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    vpc_settings: vpc_settings,
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
  vpc_settings:: {
    new(
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  withAlias(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  withConnectSettings(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          connect_settings: value,
        },
      },
    },
  },
  withConnectSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          connect_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDesiredNumberOfDomainControllers(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          desired_number_of_domain_controllers: value,
        },
      },
    },
  },
  withEdition(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  withEnableSso(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          enable_sso: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withShortName(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          short_name: value,
        },
      },
    },
  },
  withSize(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVpcSettings(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          vpc_settings: value,
        },
      },
    },
  },
  withVpcSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          vpc_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
