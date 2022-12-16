local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    customer_gateway_arn,
    device_id,
    global_network_id,
    link_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_customer_gateway_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      customer_gateway_arn=customer_gateway_arn,
      device_id=device_id,
      global_network_id=global_network_id,
      link_id=link_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    customer_gateway_arn,
    device_id,
    global_network_id,
    link_id=null,
    timeouts=null
  ):: std.prune(a={
    customer_gateway_arn: customer_gateway_arn,
    device_id: device_id,
    global_network_id: global_network_id,
    link_id: link_id,
    timeouts: timeouts,
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
  withCustomerGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_customer_gateway_association+: {
        [resourceLabel]+: {
          customer_gateway_arn: value,
        },
      },
    },
  },
  withDeviceId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_customer_gateway_association+: {
        [resourceLabel]+: {
          device_id: value,
        },
      },
    },
  },
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_customer_gateway_association+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withLinkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_customer_gateway_association+: {
        [resourceLabel]+: {
          link_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_customer_gateway_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_customer_gateway_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
