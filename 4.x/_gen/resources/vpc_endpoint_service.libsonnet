local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_endpoint_service', url='', help='`vpc_endpoint_service` represents the `aws_vpc_endpoint_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_endpoint_service.new` injects a new `aws_vpc_endpoint_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_endpoint_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_endpoint_service` using the reference:\n\n    $._ref.aws_vpc_endpoint_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_endpoint_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `acceptance_required` (`bool`): \n  - `allowed_principals` (`list`):  When `null`, the `allowed_principals` field will be omitted from the resulting object.\n  - `gateway_load_balancer_arns` (`list`):  When `null`, the `gateway_load_balancer_arns` field will be omitted from the resulting object.\n  - `network_load_balancer_arns` (`list`):  When `null`, the `network_load_balancer_arns` field will be omitted from the resulting object.\n  - `private_dns_name` (`string`):  When `null`, the `private_dns_name` field will be omitted from the resulting object.\n  - `supported_ip_address_types` (`list`):  When `null`, the `supported_ip_address_types` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint_service.timeouts.new](#fn-vpc_endpoint_servicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.vpc_endpoint_service.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint_service`\nTerraform resource.\n\nUnlike [aws.vpc_endpoint_service.new](#fn-vpc_endpoint_servicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `acceptance_required` (`bool`): \n  - `allowed_principals` (`list`):  When `null`, the `allowed_principals` field will be omitted from the resulting object.\n  - `gateway_load_balancer_arns` (`list`):  When `null`, the `gateway_load_balancer_arns` field will be omitted from the resulting object.\n  - `network_load_balancer_arns` (`list`):  When `null`, the `network_load_balancer_arns` field will be omitted from the resulting object.\n  - `private_dns_name` (`string`):  When `null`, the `private_dns_name` field will be omitted from the resulting object.\n  - `supported_ip_address_types` (`list`):  When `null`, the `supported_ip_address_types` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint_service.timeouts.new](#fn-vpc_endpoint_servicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_endpoint_service` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.vpc_endpoint_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAcceptanceRequired':: d.fn(help='`aws.bool.withAcceptanceRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the acceptance_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `acceptance_required` field.\n', args=[]),
  withAcceptanceRequired(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          acceptance_required: value,
        },
      },
    },
  },
  '#withAllowedPrincipals':: d.fn(help='`aws.list.withAllowedPrincipals` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_principals field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_principals` field.\n', args=[]),
  withAllowedPrincipals(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          allowed_principals: value,
        },
      },
    },
  },
  '#withGatewayLoadBalancerArns':: d.fn(help='`aws.list.withGatewayLoadBalancerArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the gateway_load_balancer_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `gateway_load_balancer_arns` field.\n', args=[]),
  withGatewayLoadBalancerArns(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          gateway_load_balancer_arns: value,
        },
      },
    },
  },
  '#withNetworkLoadBalancerArns':: d.fn(help='`aws.list.withNetworkLoadBalancerArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the network_load_balancer_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `network_load_balancer_arns` field.\n', args=[]),
  withNetworkLoadBalancerArns(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          network_load_balancer_arns: value,
        },
      },
    },
  },
  '#withPrivateDnsName':: d.fn(help='`aws.string.withPrivateDnsName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_dns_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_dns_name` field.\n', args=[]),
  withPrivateDnsName(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          private_dns_name: value,
        },
      },
    },
  },
  '#withSupportedIpAddressTypes':: d.fn(help='`aws.list.withSupportedIpAddressTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the supported_ip_address_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `supported_ip_address_types` field.\n', args=[]),
  withSupportedIpAddressTypes(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          supported_ip_address_types: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
