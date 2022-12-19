local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='default_subnet', url='', help='`default_subnet` represents the `aws_default_subnet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.default_subnet.new` injects a new `aws_default_subnet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.default_subnet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.default_subnet` using the reference:\n\n    $._ref.aws_default_subnet.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_default_subnet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `assign_ipv6_address_on_creation` (`bool`):  When `null`, the `assign_ipv6_address_on_creation` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): \n  - `customer_owned_ipv4_pool` (`string`):  When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.\n  - `enable_dns64` (`bool`):  When `null`, the `enable_dns64` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_a_record_on_launch` (`bool`):  When `null`, the `enable_resource_name_dns_a_record_on_launch` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_aaaa_record_on_launch` (`bool`):  When `null`, the `enable_resource_name_dns_aaaa_record_on_launch` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `ipv6_native` (`bool`):  When `null`, the `ipv6_native` field will be omitted from the resulting object.\n  - `map_customer_owned_ip_on_launch` (`bool`):  When `null`, the `map_customer_owned_ip_on_launch` field will be omitted from the resulting object.\n  - `map_public_ip_on_launch` (`bool`):  When `null`, the `map_public_ip_on_launch` field will be omitted from the resulting object.\n  - `private_dns_hostname_type_on_launch` (`string`):  When `null`, the `private_dns_hostname_type_on_launch` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_subnet.timeouts.new](#fn-default_subnettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zone,
    assign_ipv6_address_on_creation=null,
    customer_owned_ipv4_pool=null,
    enable_dns64=null,
    enable_resource_name_dns_a_record_on_launch=null,
    enable_resource_name_dns_aaaa_record_on_launch=null,
    force_destroy=null,
    ipv6_cidr_block=null,
    ipv6_native=null,
    map_customer_owned_ip_on_launch=null,
    map_public_ip_on_launch=null,
    private_dns_hostname_type_on_launch=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_subnet',
    label=resourceLabel,
    attrs=self.newAttrs(
      assign_ipv6_address_on_creation=assign_ipv6_address_on_creation,
      availability_zone=availability_zone,
      customer_owned_ipv4_pool=customer_owned_ipv4_pool,
      enable_dns64=enable_dns64,
      enable_resource_name_dns_a_record_on_launch=enable_resource_name_dns_a_record_on_launch,
      enable_resource_name_dns_aaaa_record_on_launch=enable_resource_name_dns_aaaa_record_on_launch,
      force_destroy=force_destroy,
      ipv6_cidr_block=ipv6_cidr_block,
      ipv6_native=ipv6_native,
      map_customer_owned_ip_on_launch=map_customer_owned_ip_on_launch,
      map_public_ip_on_launch=map_public_ip_on_launch,
      private_dns_hostname_type_on_launch=private_dns_hostname_type_on_launch,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.default_subnet.newAttrs` constructs a new object with attributes and blocks configured for the `default_subnet`\nTerraform resource.\n\nUnlike [aws.default_subnet.new](#fn-default_subnetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `assign_ipv6_address_on_creation` (`bool`):  When `null`, the `assign_ipv6_address_on_creation` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): \n  - `customer_owned_ipv4_pool` (`string`):  When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.\n  - `enable_dns64` (`bool`):  When `null`, the `enable_dns64` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_a_record_on_launch` (`bool`):  When `null`, the `enable_resource_name_dns_a_record_on_launch` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_aaaa_record_on_launch` (`bool`):  When `null`, the `enable_resource_name_dns_aaaa_record_on_launch` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `ipv6_native` (`bool`):  When `null`, the `ipv6_native` field will be omitted from the resulting object.\n  - `map_customer_owned_ip_on_launch` (`bool`):  When `null`, the `map_customer_owned_ip_on_launch` field will be omitted from the resulting object.\n  - `map_public_ip_on_launch` (`bool`):  When `null`, the `map_public_ip_on_launch` field will be omitted from the resulting object.\n  - `private_dns_hostname_type_on_launch` (`string`):  When `null`, the `private_dns_hostname_type_on_launch` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_subnet.timeouts.new](#fn-default_subnettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_subnet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone,
    assign_ipv6_address_on_creation=null,
    customer_owned_ipv4_pool=null,
    enable_dns64=null,
    enable_resource_name_dns_a_record_on_launch=null,
    enable_resource_name_dns_aaaa_record_on_launch=null,
    force_destroy=null,
    ipv6_cidr_block=null,
    ipv6_native=null,
    map_customer_owned_ip_on_launch=null,
    map_public_ip_on_launch=null,
    private_dns_hostname_type_on_launch=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    assign_ipv6_address_on_creation: assign_ipv6_address_on_creation,
    availability_zone: availability_zone,
    customer_owned_ipv4_pool: customer_owned_ipv4_pool,
    enable_dns64: enable_dns64,
    enable_resource_name_dns_a_record_on_launch: enable_resource_name_dns_a_record_on_launch,
    enable_resource_name_dns_aaaa_record_on_launch: enable_resource_name_dns_aaaa_record_on_launch,
    force_destroy: force_destroy,
    ipv6_cidr_block: ipv6_cidr_block,
    ipv6_native: ipv6_native,
    map_customer_owned_ip_on_launch: map_customer_owned_ip_on_launch,
    map_public_ip_on_launch: map_public_ip_on_launch,
    private_dns_hostname_type_on_launch: private_dns_hostname_type_on_launch,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.default_subnet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAssignIpv6AddressOnCreation':: d.fn(help='`aws.bool.withAssignIpv6AddressOnCreation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the assign_ipv6_address_on_creation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `assign_ipv6_address_on_creation` field.\n', args=[]),
  withAssignIpv6AddressOnCreation(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          assign_ipv6_address_on_creation: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withCustomerOwnedIpv4Pool':: d.fn(help='`aws.string.withCustomerOwnedIpv4Pool` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_owned_ipv4_pool field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_owned_ipv4_pool` field.\n', args=[]),
  withCustomerOwnedIpv4Pool(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          customer_owned_ipv4_pool: value,
        },
      },
    },
  },
  '#withEnableDns64':: d.fn(help='`aws.bool.withEnableDns64` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_dns64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_dns64` field.\n', args=[]),
  withEnableDns64(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          enable_dns64: value,
        },
      },
    },
  },
  '#withEnableResourceNameDnsARecordOnLaunch':: d.fn(help='`aws.bool.withEnableResourceNameDnsARecordOnLaunch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_resource_name_dns_a_record_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_resource_name_dns_a_record_on_launch` field.\n', args=[]),
  withEnableResourceNameDnsARecordOnLaunch(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          enable_resource_name_dns_a_record_on_launch: value,
        },
      },
    },
  },
  '#withEnableResourceNameDnsAaaaRecordOnLaunch':: d.fn(help='`aws.bool.withEnableResourceNameDnsAaaaRecordOnLaunch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_resource_name_dns_aaaa_record_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_resource_name_dns_aaaa_record_on_launch` field.\n', args=[]),
  withEnableResourceNameDnsAaaaRecordOnLaunch(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          enable_resource_name_dns_aaaa_record_on_launch: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withIpv6CidrBlock':: d.fn(help='`aws.string.withIpv6CidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipv6_cidr_block` field.\n', args=[]),
  withIpv6CidrBlock(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withIpv6Native':: d.fn(help='`aws.bool.withIpv6Native` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ipv6_native field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ipv6_native` field.\n', args=[]),
  withIpv6Native(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          ipv6_native: value,
        },
      },
    },
  },
  '#withMapCustomerOwnedIpOnLaunch':: d.fn(help='`aws.bool.withMapCustomerOwnedIpOnLaunch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the map_customer_owned_ip_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `map_customer_owned_ip_on_launch` field.\n', args=[]),
  withMapCustomerOwnedIpOnLaunch(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          map_customer_owned_ip_on_launch: value,
        },
      },
    },
  },
  '#withMapPublicIpOnLaunch':: d.fn(help='`aws.bool.withMapPublicIpOnLaunch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the map_public_ip_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `map_public_ip_on_launch` field.\n', args=[]),
  withMapPublicIpOnLaunch(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          map_public_ip_on_launch: value,
        },
      },
    },
  },
  '#withPrivateDnsHostnameTypeOnLaunch':: d.fn(help='`aws.string.withPrivateDnsHostnameTypeOnLaunch` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_dns_hostname_type_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_dns_hostname_type_on_launch` field.\n', args=[]),
  withPrivateDnsHostnameTypeOnLaunch(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          private_dns_hostname_type_on_launch: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_default_subnet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
