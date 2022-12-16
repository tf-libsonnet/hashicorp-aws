local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  endpoint_configuration:: {
    new(
      client_ip_preservation_enabled=null,
      endpoint_id=null,
      weight=null
    ):: std.prune(a={
      client_ip_preservation_enabled: client_ip_preservation_enabled,
      endpoint_id: endpoint_id,
      weight: weight,
    }),
  },
  new(
    resourceLabel,
    listener_arn,
    endpoint_configuration=null,
    endpoint_group_region=null,
    health_check_interval_seconds=null,
    health_check_path=null,
    health_check_port=null,
    health_check_protocol=null,
    port_override=null,
    threshold_count=null,
    timeouts=null,
    traffic_dial_percentage=null,
    _meta={}
  ):: tf.withResource(
    type='aws_globalaccelerator_endpoint_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint_configuration=endpoint_configuration,
      endpoint_group_region=endpoint_group_region,
      health_check_interval_seconds=health_check_interval_seconds,
      health_check_path=health_check_path,
      health_check_port=health_check_port,
      health_check_protocol=health_check_protocol,
      listener_arn=listener_arn,
      port_override=port_override,
      threshold_count=threshold_count,
      timeouts=timeouts,
      traffic_dial_percentage=traffic_dial_percentage
    ),
    _meta=_meta
  ),
  newAttrs(
    listener_arn,
    endpoint_configuration=null,
    endpoint_group_region=null,
    health_check_interval_seconds=null,
    health_check_path=null,
    health_check_port=null,
    health_check_protocol=null,
    port_override=null,
    threshold_count=null,
    timeouts=null,
    traffic_dial_percentage=null
  ):: std.prune(a={
    endpoint_configuration: endpoint_configuration,
    endpoint_group_region: endpoint_group_region,
    health_check_interval_seconds: health_check_interval_seconds,
    health_check_path: health_check_path,
    health_check_port: health_check_port,
    health_check_protocol: health_check_protocol,
    listener_arn: listener_arn,
    port_override: port_override,
    threshold_count: threshold_count,
    timeouts: timeouts,
    traffic_dial_percentage: traffic_dial_percentage,
  }),
  port_override:: {
    new(
      endpoint_port,
      listener_port
    ):: std.prune(a={
      endpoint_port: endpoint_port,
      listener_port: listener_port,
    }),
  },
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
  withEndpointConfiguration(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_configuration: value,
        },
      },
    },
  },
  withEndpointConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEndpointGroupRegion(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_group_region: value,
        },
      },
    },
  },
  withHealthCheckIntervalSeconds(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          health_check_interval_seconds: value,
        },
      },
    },
  },
  withHealthCheckPath(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          health_check_path: value,
        },
      },
    },
  },
  withHealthCheckPort(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          health_check_port: value,
        },
      },
    },
  },
  withHealthCheckProtocol(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          health_check_protocol: value,
        },
      },
    },
  },
  withListenerArn(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          listener_arn: value,
        },
      },
    },
  },
  withPortOverride(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          port_override: value,
        },
      },
    },
  },
  withPortOverrideMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          port_override+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withThresholdCount(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          threshold_count: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTrafficDialPercentage(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          traffic_dial_percentage: value,
        },
      },
    },
  },
}
