local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_start_configuration:: {
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  auto_stop_configuration:: {
    new(
      enabled=null,
      idle_timeout_minutes=null
    ):: std.prune(a={
      enabled: enabled,
      idle_timeout_minutes: idle_timeout_minutes,
    }),
  },
  initial_capacity:: {
    initial_capacity_config:: {
      new(
        worker_count,
        worker_configuration=null
      ):: std.prune(a={
        worker_configuration: worker_configuration,
        worker_count: worker_count,
      }),
      worker_configuration:: {
        new(
          cpu,
          memory,
          disk=null
        ):: std.prune(a={
          cpu: cpu,
          disk: disk,
          memory: memory,
        }),
      },
    },
    new(
      initial_capacity_type,
      initial_capacity_config=null
    ):: std.prune(a={
      initial_capacity_config: initial_capacity_config,
      initial_capacity_type: initial_capacity_type,
    }),
  },
  maximum_capacity:: {
    new(
      cpu,
      memory,
      disk=null
    ):: std.prune(a={
      cpu: cpu,
      disk: disk,
      memory: memory,
    }),
  },
  network_configuration:: {
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  new(
    resourceLabel,
    name,
    release_label,
    type,
    architecture=null,
    auto_start_configuration=null,
    auto_stop_configuration=null,
    initial_capacity=null,
    maximum_capacity=null,
    network_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emrserverless_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      architecture=architecture,
      auto_start_configuration=auto_start_configuration,
      auto_stop_configuration=auto_stop_configuration,
      initial_capacity=initial_capacity,
      maximum_capacity=maximum_capacity,
      name=name,
      network_configuration=network_configuration,
      release_label=release_label,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    release_label,
    type,
    architecture=null,
    auto_start_configuration=null,
    auto_stop_configuration=null,
    initial_capacity=null,
    maximum_capacity=null,
    network_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    architecture: architecture,
    auto_start_configuration: auto_start_configuration,
    auto_stop_configuration: auto_stop_configuration,
    initial_capacity: initial_capacity,
    maximum_capacity: maximum_capacity,
    name: name,
    network_configuration: network_configuration,
    release_label: release_label,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withArchitecture(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  withAutoStartConfiguration(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          auto_start_configuration: value,
        },
      },
    },
  },
  withAutoStartConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          auto_start_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoStopConfiguration(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          auto_stop_configuration: value,
        },
      },
    },
  },
  withAutoStopConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          auto_stop_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInitialCapacity(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          initial_capacity: value,
        },
      },
    },
  },
  withInitialCapacityMixin(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          initial_capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaximumCapacity(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          maximum_capacity: value,
        },
      },
    },
  },
  withMaximumCapacityMixin(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          maximum_capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  withNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReleaseLabel(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          release_label: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
