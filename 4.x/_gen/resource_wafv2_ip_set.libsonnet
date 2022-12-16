local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ip_address_version,
    name,
    scope,
    addresses=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafv2_ip_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      addresses=addresses,
      description=description,
      ip_address_version=ip_address_version,
      name=name,
      scope=scope,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    ip_address_version,
    name,
    scope,
    addresses=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    addresses: addresses,
    description: description,
    ip_address_version: ip_address_version,
    name: name,
    scope: scope,
    tags: tags,
    tags_all: tags_all,
  }),
  withAddresses(resourceLabel, value):: {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          addresses: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIpAddressVersion(resourceLabel, value):: {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          ip_address_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
