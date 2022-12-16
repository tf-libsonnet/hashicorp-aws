local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    acceptance_required,
    allowed_principals=null,
    gateway_load_balancer_arns=null,
    network_load_balancer_arns=null,
    private_dns_name=null,
    supported_ip_address_types=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      acceptance_required=acceptance_required,
      allowed_principals=allowed_principals,
      gateway_load_balancer_arns=gateway_load_balancer_arns,
      network_load_balancer_arns=network_load_balancer_arns,
      private_dns_name=private_dns_name,
      supported_ip_address_types=supported_ip_address_types,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    acceptance_required,
    allowed_principals=null,
    gateway_load_balancer_arns=null,
    network_load_balancer_arns=null,
    private_dns_name=null,
    supported_ip_address_types=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    acceptance_required: acceptance_required,
    allowed_principals: allowed_principals,
    gateway_load_balancer_arns: gateway_load_balancer_arns,
    network_load_balancer_arns: network_load_balancer_arns,
    private_dns_name: private_dns_name,
    supported_ip_address_types: supported_ip_address_types,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
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
  withAcceptanceRequired(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          acceptance_required: value,
        },
      },
    },
  },
  withAllowedPrincipals(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          allowed_principals: value,
        },
      },
    },
  },
  withGatewayLoadBalancerArns(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          gateway_load_balancer_arns: value,
        },
      },
    },
  },
  withNetworkLoadBalancerArns(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          network_load_balancer_arns: value,
        },
      },
    },
  },
  withPrivateDnsName(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          private_dns_name: value,
        },
      },
    },
  },
  withSupportedIpAddressTypes(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          supported_ip_address_types: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
