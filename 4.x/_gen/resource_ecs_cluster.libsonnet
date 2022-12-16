local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    execute_command_configuration:: {
      log_configuration:: {
        new(
          cloud_watch_encryption_enabled=null,
          cloud_watch_log_group_name=null,
          s3_bucket_encryption_enabled=null,
          s3_bucket_name=null,
          s3_key_prefix=null
        ):: std.prune(a={
          cloud_watch_encryption_enabled: cloud_watch_encryption_enabled,
          cloud_watch_log_group_name: cloud_watch_log_group_name,
          s3_bucket_encryption_enabled: s3_bucket_encryption_enabled,
          s3_bucket_name: s3_bucket_name,
          s3_key_prefix: s3_key_prefix,
        }),
      },
      new(
        kms_key_id=null,
        log_configuration=null,
        logging=null
      ):: std.prune(a={
        kms_key_id: kms_key_id,
        log_configuration: log_configuration,
        logging: logging,
      }),
    },
    new(
      execute_command_configuration=null
    ):: std.prune(a={
      execute_command_configuration: execute_command_configuration,
    }),
  },
  default_capacity_provider_strategy:: {
    new(
      capacity_provider,
      base=null,
      weight=null
    ):: std.prune(a={
      base: base,
      capacity_provider: capacity_provider,
      weight: weight,
    }),
  },
  new(
    resourceLabel,
    name,
    capacity_providers=null,
    configuration=null,
    default_capacity_provider_strategy=null,
    service_connect_defaults=null,
    setting=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_providers=capacity_providers,
      configuration=configuration,
      default_capacity_provider_strategy=default_capacity_provider_strategy,
      name=name,
      service_connect_defaults=service_connect_defaults,
      setting=setting,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    capacity_providers=null,
    configuration=null,
    default_capacity_provider_strategy=null,
    service_connect_defaults=null,
    setting=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    capacity_providers: capacity_providers,
    configuration: configuration,
    default_capacity_provider_strategy: default_capacity_provider_strategy,
    name: name,
    service_connect_defaults: service_connect_defaults,
    setting: setting,
    tags: tags,
    tags_all: tags_all,
  }),
  service_connect_defaults:: {
    new(
      namespace
    ):: std.prune(a={
      namespace: namespace,
    }),
  },
  setting:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  withCapacityProviders(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          capacity_providers: value,
        },
      },
    },
  },
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDefaultCapacityProviderStrategy(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          default_capacity_provider_strategy: value,
        },
      },
    },
  },
  withDefaultCapacityProviderStrategyMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          default_capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServiceConnectDefaults(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          service_connect_defaults: value,
        },
      },
    },
  },
  withServiceConnectDefaultsMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          service_connect_defaults+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSetting(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          setting: value,
        },
      },
    },
  },
  withSettingMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
