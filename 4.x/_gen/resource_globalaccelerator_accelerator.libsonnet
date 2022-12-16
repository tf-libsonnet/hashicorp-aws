local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  attributes:: {
    new(
      flow_logs_enabled=null,
      flow_logs_s3_bucket=null,
      flow_logs_s3_prefix=null
    ):: std.prune(a={
      flow_logs_enabled: flow_logs_enabled,
      flow_logs_s3_bucket: flow_logs_s3_bucket,
      flow_logs_s3_prefix: flow_logs_s3_prefix,
    }),
  },
  new(
    resourceLabel,
    name,
    attributes=null,
    enabled=null,
    ip_address_type=null,
    ip_addresses=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_globalaccelerator_accelerator',
    label=resourceLabel,
    attrs=self.newAttrs(
      attributes=attributes,
      enabled=enabled,
      ip_address_type=ip_address_type,
      ip_addresses=ip_addresses,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    attributes=null,
    enabled=null,
    ip_address_type=null,
    ip_addresses=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    attributes: attributes,
    enabled: enabled,
    ip_address_type: ip_address_type,
    ip_addresses: ip_addresses,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
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
  withAttributes(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  withAttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  withIpAddresses(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          ip_addresses: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
