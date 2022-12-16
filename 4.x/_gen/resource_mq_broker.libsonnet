local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    new(
      revision=null
    ):: std.prune(a={
      revision: revision,
    }),
  },
  encryption_options:: {
    new(
      kms_key_id=null,
      use_aws_owned_key=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      use_aws_owned_key: use_aws_owned_key,
    }),
  },
  ldap_server_metadata:: {
    new(
      hosts=null,
      role_base=null,
      role_name=null,
      role_search_matching=null,
      role_search_subtree=null,
      service_account_password=null,
      service_account_username=null,
      user_base=null,
      user_role_name=null,
      user_search_matching=null,
      user_search_subtree=null
    ):: std.prune(a={
      hosts: hosts,
      role_base: role_base,
      role_name: role_name,
      role_search_matching: role_search_matching,
      role_search_subtree: role_search_subtree,
      service_account_password: service_account_password,
      service_account_username: service_account_username,
      user_base: user_base,
      user_role_name: user_role_name,
      user_search_matching: user_search_matching,
      user_search_subtree: user_search_subtree,
    }),
  },
  logs:: {
    new(
      audit=null,
      general=null
    ):: std.prune(a={
      audit: audit,
      general: general,
    }),
  },
  maintenance_window_start_time:: {
    new(
      day_of_week,
      time_of_day,
      time_zone
    ):: std.prune(a={
      day_of_week: day_of_week,
      time_of_day: time_of_day,
      time_zone: time_zone,
    }),
  },
  new(
    resourceLabel,
    broker_name,
    engine_type,
    engine_version,
    host_instance_type,
    apply_immediately=null,
    authentication_strategy=null,
    auto_minor_version_upgrade=null,
    configuration=null,
    deployment_mode=null,
    encryption_options=null,
    ldap_server_metadata=null,
    logs=null,
    maintenance_window_start_time=null,
    publicly_accessible=null,
    security_groups=null,
    storage_type=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mq_broker',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      authentication_strategy=authentication_strategy,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      broker_name=broker_name,
      configuration=configuration,
      deployment_mode=deployment_mode,
      encryption_options=encryption_options,
      engine_type=engine_type,
      engine_version=engine_version,
      host_instance_type=host_instance_type,
      ldap_server_metadata=ldap_server_metadata,
      logs=logs,
      maintenance_window_start_time=maintenance_window_start_time,
      publicly_accessible=publicly_accessible,
      security_groups=security_groups,
      storage_type=storage_type,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      user=user
    ),
    _meta=_meta
  ),
  newAttrs(
    broker_name,
    engine_type,
    engine_version,
    host_instance_type,
    apply_immediately=null,
    authentication_strategy=null,
    auto_minor_version_upgrade=null,
    configuration=null,
    deployment_mode=null,
    encryption_options=null,
    ldap_server_metadata=null,
    logs=null,
    maintenance_window_start_time=null,
    publicly_accessible=null,
    security_groups=null,
    storage_type=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    authentication_strategy: authentication_strategy,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    broker_name: broker_name,
    configuration: configuration,
    deployment_mode: deployment_mode,
    encryption_options: encryption_options,
    engine_type: engine_type,
    engine_version: engine_version,
    host_instance_type: host_instance_type,
    ldap_server_metadata: ldap_server_metadata,
    logs: logs,
    maintenance_window_start_time: maintenance_window_start_time,
    publicly_accessible: publicly_accessible,
    security_groups: security_groups,
    storage_type: storage_type,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    user: user,
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
  user:: {
    new(
      password,
      username,
      console_access=null,
      groups=null
    ):: std.prune(a={
      console_access: console_access,
      groups: groups,
      password: password,
      username: username,
    }),
  },
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAuthenticationStrategy(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          authentication_strategy: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withBrokerName(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          broker_name: value,
        },
      },
    },
  },
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeploymentMode(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          deployment_mode: value,
        },
      },
    },
  },
  withEncryptionOptions(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          encryption_options: value,
        },
      },
    },
  },
  withEncryptionOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          encryption_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEngineType(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          engine_type: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withHostInstanceType(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          host_instance_type: value,
        },
      },
    },
  },
  withLdapServerMetadata(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          ldap_server_metadata: value,
        },
      },
    },
  },
  withLdapServerMetadataMixin(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          ldap_server_metadata+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLogs(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaintenanceWindowStartTime(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          maintenance_window_start_time: value,
        },
      },
    },
  },
  withMaintenanceWindowStartTimeMixin(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          maintenance_window_start_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  withUserMixin(resourceLabel, value):: {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
