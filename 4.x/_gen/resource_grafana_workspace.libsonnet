local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_access_type,
    authentication_providers,
    permission_type,
    data_sources=null,
    description=null,
    name=null,
    notification_destinations=null,
    organization_role_name=null,
    organizational_units=null,
    role_arn=null,
    stack_set_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_grafana_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_access_type=account_access_type,
      authentication_providers=authentication_providers,
      data_sources=data_sources,
      description=description,
      name=name,
      notification_destinations=notification_destinations,
      organization_role_name=organization_role_name,
      organizational_units=organizational_units,
      permission_type=permission_type,
      role_arn=role_arn,
      stack_set_name=stack_set_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_configuration=vpc_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    account_access_type,
    authentication_providers,
    permission_type,
    data_sources=null,
    description=null,
    name=null,
    notification_destinations=null,
    organization_role_name=null,
    organizational_units=null,
    role_arn=null,
    stack_set_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_configuration=null
  ):: std.prune(a={
    account_access_type: account_access_type,
    authentication_providers: authentication_providers,
    data_sources: data_sources,
    description: description,
    name: name,
    notification_destinations: notification_destinations,
    organization_role_name: organization_role_name,
    organizational_units: organizational_units,
    permission_type: permission_type,
    role_arn: role_arn,
    stack_set_name: stack_set_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_configuration: vpc_configuration,
  }),
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  vpc_configuration:: {
    new(
      security_group_ids,
      subnet_ids
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  withAccountAccessType(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          account_access_type: value,
        },
      },
    },
  },
  withAuthenticationProviders(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          authentication_providers: value,
        },
      },
    },
  },
  withDataSources(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          data_sources: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotificationDestinations(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          notification_destinations: value,
        },
      },
    },
  },
  withOrganizationRoleName(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          organization_role_name: value,
        },
      },
    },
  },
  withOrganizationalUnits(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          organizational_units: value,
        },
      },
    },
  },
  withPermissionType(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          permission_type: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withStackSetName(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          stack_set_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcConfiguration(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          vpc_configuration: value,
        },
      },
    },
  },
  withVpcConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
