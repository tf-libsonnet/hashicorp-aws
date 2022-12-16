local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    accelerator_arn,
    protocol,
    client_affinity=null,
    port_range=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_globalaccelerator_listener',
    label=resourceLabel,
    attrs=self.newAttrs(
      accelerator_arn=accelerator_arn,
      client_affinity=client_affinity,
      port_range=port_range,
      protocol=protocol,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    accelerator_arn,
    protocol,
    client_affinity=null,
    port_range=null,
    timeouts=null
  ):: std.prune(a={
    accelerator_arn: accelerator_arn,
    client_affinity: client_affinity,
    port_range: port_range,
    protocol: protocol,
    timeouts: timeouts,
  }),
  port_range:: {
    new(
      from_port=null,
      to_port=null
    ):: std.prune(a={
      from_port: from_port,
      to_port: to_port,
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
  withAcceleratorArn(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          accelerator_arn: value,
        },
      },
    },
  },
  withClientAffinity(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          client_affinity: value,
        },
      },
    },
  },
  withPortRange(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          port_range: value,
        },
      },
    },
  },
  withPortRangeMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          port_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
