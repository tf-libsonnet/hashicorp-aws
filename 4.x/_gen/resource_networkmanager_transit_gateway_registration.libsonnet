local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    global_network_id,
    transit_gateway_arn,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_transit_gateway_registration',
    label=resourceLabel,
    attrs=self.newAttrs(global_network_id=global_network_id, timeouts=timeouts, transit_gateway_arn=transit_gateway_arn),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    transit_gateway_arn,
    timeouts=null
  ):: std.prune(a={
    global_network_id: global_network_id,
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
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_registration+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_registration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_registration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_transit_gateway_registration+: {
        [resourceLabel]+: {
          transit_gateway_arn: value,
        },
      },
    },
  },
}
