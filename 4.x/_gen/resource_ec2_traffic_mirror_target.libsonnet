local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    gateway_load_balancer_endpoint_id=null,
    network_interface_id=null,
    network_load_balancer_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_traffic_mirror_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      gateway_load_balancer_endpoint_id=gateway_load_balancer_endpoint_id,
      network_interface_id=network_interface_id,
      network_load_balancer_arn=network_load_balancer_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    description=null,
    gateway_load_balancer_endpoint_id=null,
    network_interface_id=null,
    network_load_balancer_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    gateway_load_balancer_endpoint_id: gateway_load_balancer_endpoint_id,
    network_interface_id: network_interface_id,
    network_load_balancer_arn: network_load_balancer_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withGatewayLoadBalancerEndpointId(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          gateway_load_balancer_endpoint_id: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withNetworkLoadBalancerArn(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          network_load_balancer_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
