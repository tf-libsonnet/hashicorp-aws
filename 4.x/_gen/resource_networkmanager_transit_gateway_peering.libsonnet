local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    core_network_id,
    transit_gateway_arn,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_transit_gateway_peering',
    label=resourceLabel,
    attrs=self.newAttrs(
      core_network_id=core_network_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_arn=transit_gateway_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    core_network_id,
    transit_gateway_arn,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    core_network_id: core_network_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_arn: transit_gateway_arn,
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
  withCoreNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_peering+: {
        [resourceLabel]+: {
          core_network_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_peering+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_peering+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_peering+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_peering+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_peering+: {
        [resourceLabel]+: {
          transit_gateway_arn: value,
        },
      },
    },
  },
}
