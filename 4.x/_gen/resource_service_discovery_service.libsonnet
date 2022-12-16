local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dns_config:: {
    dns_records:: {
      new(
        ttl,
        type
      ):: std.prune(a={
        ttl: ttl,
        type: type,
      }),
    },
    new(
      namespace_id,
      dns_records=null,
      routing_policy=null
    ):: std.prune(a={
      dns_records: dns_records,
      namespace_id: namespace_id,
      routing_policy: routing_policy,
    }),
  },
  health_check_config:: {
    new(
      failure_threshold=null,
      resource_path=null,
      type=null
    ):: std.prune(a={
      failure_threshold: failure_threshold,
      resource_path: resource_path,
      type: type,
    }),
  },
  health_check_custom_config:: {
    new(
      failure_threshold=null
    ):: std.prune(a={
      failure_threshold: failure_threshold,
    }),
  },
  new(
    resourceLabel,
    name,
    description=null,
    dns_config=null,
    force_destroy=null,
    health_check_config=null,
    health_check_custom_config=null,
    namespace_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_service_discovery_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      dns_config=dns_config,
      force_destroy=force_destroy,
      health_check_config=health_check_config,
      health_check_custom_config=health_check_custom_config,
      name=name,
      namespace_id=namespace_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    dns_config=null,
    force_destroy=null,
    health_check_config=null,
    health_check_custom_config=null,
    namespace_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    dns_config: dns_config,
    force_destroy: force_destroy,
    health_check_config: health_check_config,
    health_check_custom_config: health_check_custom_config,
    name: name,
    namespace_id: namespace_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDnsConfig(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          dns_config: value,
        },
      },
    },
  },
  withDnsConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          dns_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withHealthCheckConfig(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          health_check_config: value,
        },
      },
    },
  },
  withHealthCheckConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          health_check_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHealthCheckCustomConfig(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          health_check_custom_config: value,
        },
      },
    },
  },
  withHealthCheckCustomConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          health_check_custom_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
