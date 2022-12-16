local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  access_logs:: {
    new(
      bucket,
      bucket_prefix=null,
      enabled=null,
      interval=null
    ):: std.prune(a={
      bucket: bucket,
      bucket_prefix: bucket_prefix,
      enabled: enabled,
      interval: interval,
    }),
  },
  health_check:: {
    new(
      healthy_threshold,
      interval,
      target,
      timeout,
      unhealthy_threshold
    ):: std.prune(a={
      healthy_threshold: healthy_threshold,
      interval: interval,
      target: target,
      timeout: timeout,
      unhealthy_threshold: unhealthy_threshold,
    }),
  },
  listener:: {
    new(
      instance_port,
      instance_protocol,
      lb_port,
      lb_protocol,
      ssl_certificate_id=null
    ):: std.prune(a={
      instance_port: instance_port,
      instance_protocol: instance_protocol,
      lb_port: lb_port,
      lb_protocol: lb_protocol,
      ssl_certificate_id: ssl_certificate_id,
    }),
  },
  new(
    resourceLabel,
    access_logs=null,
    availability_zones=null,
    connection_draining=null,
    connection_draining_timeout=null,
    cross_zone_load_balancing=null,
    desync_mitigation_mode=null,
    health_check=null,
    idle_timeout=null,
    instances=null,
    internal=null,
    listener=null,
    name=null,
    name_prefix=null,
    security_groups=null,
    source_security_group=null,
    subnets=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elb',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_logs=access_logs,
      availability_zones=availability_zones,
      connection_draining=connection_draining,
      connection_draining_timeout=connection_draining_timeout,
      cross_zone_load_balancing=cross_zone_load_balancing,
      desync_mitigation_mode=desync_mitigation_mode,
      health_check=health_check,
      idle_timeout=idle_timeout,
      instances=instances,
      internal=internal,
      listener=listener,
      name=name,
      name_prefix=name_prefix,
      security_groups=security_groups,
      source_security_group=source_security_group,
      subnets=subnets,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    access_logs=null,
    availability_zones=null,
    connection_draining=null,
    connection_draining_timeout=null,
    cross_zone_load_balancing=null,
    desync_mitigation_mode=null,
    health_check=null,
    idle_timeout=null,
    instances=null,
    internal=null,
    listener=null,
    name=null,
    name_prefix=null,
    security_groups=null,
    source_security_group=null,
    subnets=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_logs: access_logs,
    availability_zones: availability_zones,
    connection_draining: connection_draining,
    connection_draining_timeout: connection_draining_timeout,
    cross_zone_load_balancing: cross_zone_load_balancing,
    desync_mitigation_mode: desync_mitigation_mode,
    health_check: health_check,
    idle_timeout: idle_timeout,
    instances: instances,
    internal: internal,
    listener: listener,
    name: name,
    name_prefix: name_prefix,
    security_groups: security_groups,
    source_security_group: source_security_group,
    subnets: subnets,
    tags: tags,
    tags_all: tags_all,
  }),
  withAccessLogs(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          access_logs: value,
        },
      },
    },
  },
  withAccessLogsMixin(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          access_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  withConnectionDraining(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          connection_draining: value,
        },
      },
    },
  },
  withConnectionDrainingTimeout(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          connection_draining_timeout: value,
        },
      },
    },
  },
  withCrossZoneLoadBalancing(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          cross_zone_load_balancing: value,
        },
      },
    },
  },
  withDesyncMitigationMode(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          desync_mitigation_mode: value,
        },
      },
    },
  },
  withHealthCheck(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          health_check: value,
        },
      },
    },
  },
  withHealthCheckMixin(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          health_check+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdleTimeout(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          idle_timeout: value,
        },
      },
    },
  },
  withInstances(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          instances: value,
        },
      },
    },
  },
  withInternal(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          internal: value,
        },
      },
    },
  },
  withListener(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          listener: value,
        },
      },
    },
  },
  withListenerMixin(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          listener+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSourceSecurityGroup(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          source_security_group: value,
        },
      },
    },
  },
  withSubnets(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          subnets: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
