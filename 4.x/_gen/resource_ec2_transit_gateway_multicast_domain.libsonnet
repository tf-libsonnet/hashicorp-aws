local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    transit_gateway_id,
    auto_accept_shared_associations=null,
    igmpv2_support=null,
    static_sources_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_multicast_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_accept_shared_associations=auto_accept_shared_associations,
      igmpv2_support=igmpv2_support,
      static_sources_support=static_sources_support,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_id=transit_gateway_id
    ),
    _meta=_meta
  ),
  newAttrs(
    transit_gateway_id,
    auto_accept_shared_associations=null,
    igmpv2_support=null,
    static_sources_support=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    auto_accept_shared_associations: auto_accept_shared_associations,
    igmpv2_support: igmpv2_support,
    static_sources_support: static_sources_support,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_id: transit_gateway_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAutoAcceptSharedAssociations(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          auto_accept_shared_associations: value,
        },
      },
    },
  },
  withIgmpv2Support(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          igmpv2_support: value,
        },
      },
    },
  },
  withStaticSourcesSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          static_sources_support: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
}
