local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='subnet', url='', help='`subnet` represents the `aws_subnet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.subnet.new` injects a new `aws_subnet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.subnet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.subnet` using the reference:\n\n    $._ref.aws_subnet.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_subnet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `assign_ipv6_address_on_creation` (`bool`): Set the `assign_ipv6_address_on_creation` field on the resulting resource block. When `null`, the `assign_ipv6_address_on_creation` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting resource block. When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting resource block. When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `customer_owned_ipv4_pool` (`string`): Set the `customer_owned_ipv4_pool` field on the resulting resource block. When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.\n  - `enable_dns64` (`bool`): Set the `enable_dns64` field on the resulting resource block. When `null`, the `enable_dns64` field will be omitted from the resulting object.\n  - `enable_lni_at_device_index` (`number`): Set the `enable_lni_at_device_index` field on the resulting resource block. When `null`, the `enable_lni_at_device_index` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_a_record_on_launch` (`bool`): Set the `enable_resource_name_dns_a_record_on_launch` field on the resulting resource block. When `null`, the `enable_resource_name_dns_a_record_on_launch` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_aaaa_record_on_launch` (`bool`): Set the `enable_resource_name_dns_aaaa_record_on_launch` field on the resulting resource block. When `null`, the `enable_resource_name_dns_aaaa_record_on_launch` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting resource block. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `ipv6_native` (`bool`): Set the `ipv6_native` field on the resulting resource block. When `null`, the `ipv6_native` field will be omitted from the resulting object.\n  - `map_customer_owned_ip_on_launch` (`bool`): Set the `map_customer_owned_ip_on_launch` field on the resulting resource block. When `null`, the `map_customer_owned_ip_on_launch` field will be omitted from the resulting object.\n  - `map_public_ip_on_launch` (`bool`): Set the `map_public_ip_on_launch` field on the resulting resource block. When `null`, the `map_public_ip_on_launch` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting resource block. When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `private_dns_hostname_type_on_launch` (`string`): Set the `private_dns_hostname_type_on_launch` field on the resulting resource block. When `null`, the `private_dns_hostname_type_on_launch` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.subnet.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    vpc_id,
    assign_ipv6_address_on_creation=null,
    availability_zone=null,
    availability_zone_id=null,
    cidr_block=null,
    customer_owned_ipv4_pool=null,
    enable_dns64=null,
    enable_lni_at_device_index=null,
    enable_resource_name_dns_a_record_on_launch=null,
    enable_resource_name_dns_aaaa_record_on_launch=null,
    ipv6_cidr_block=null,
    ipv6_native=null,
    map_customer_owned_ip_on_launch=null,
    map_public_ip_on_launch=null,
    outpost_arn=null,
    private_dns_hostname_type_on_launch=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_subnet',
    label=resourceLabel,
    attrs=self.newAttrs(
      assign_ipv6_address_on_creation=assign_ipv6_address_on_creation,
      availability_zone=availability_zone,
      availability_zone_id=availability_zone_id,
      cidr_block=cidr_block,
      customer_owned_ipv4_pool=customer_owned_ipv4_pool,
      enable_dns64=enable_dns64,
      enable_lni_at_device_index=enable_lni_at_device_index,
      enable_resource_name_dns_a_record_on_launch=enable_resource_name_dns_a_record_on_launch,
      enable_resource_name_dns_aaaa_record_on_launch=enable_resource_name_dns_aaaa_record_on_launch,
      ipv6_cidr_block=ipv6_cidr_block,
      ipv6_native=ipv6_native,
      map_customer_owned_ip_on_launch=map_customer_owned_ip_on_launch,
      map_public_ip_on_launch=map_public_ip_on_launch,
      outpost_arn=outpost_arn,
      private_dns_hostname_type_on_launch=private_dns_hostname_type_on_launch,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.subnet.newAttrs` constructs a new object with attributes and blocks configured for the `subnet`\nTerraform resource.\n\nUnlike [aws.subnet.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `assign_ipv6_address_on_creation` (`bool`): Set the `assign_ipv6_address_on_creation` field on the resulting object. When `null`, the `assign_ipv6_address_on_creation` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting object. When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting object. When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `customer_owned_ipv4_pool` (`string`): Set the `customer_owned_ipv4_pool` field on the resulting object. When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.\n  - `enable_dns64` (`bool`): Set the `enable_dns64` field on the resulting object. When `null`, the `enable_dns64` field will be omitted from the resulting object.\n  - `enable_lni_at_device_index` (`number`): Set the `enable_lni_at_device_index` field on the resulting object. When `null`, the `enable_lni_at_device_index` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_a_record_on_launch` (`bool`): Set the `enable_resource_name_dns_a_record_on_launch` field on the resulting object. When `null`, the `enable_resource_name_dns_a_record_on_launch` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_aaaa_record_on_launch` (`bool`): Set the `enable_resource_name_dns_aaaa_record_on_launch` field on the resulting object. When `null`, the `enable_resource_name_dns_aaaa_record_on_launch` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting object. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `ipv6_native` (`bool`): Set the `ipv6_native` field on the resulting object. When `null`, the `ipv6_native` field will be omitted from the resulting object.\n  - `map_customer_owned_ip_on_launch` (`bool`): Set the `map_customer_owned_ip_on_launch` field on the resulting object. When `null`, the `map_customer_owned_ip_on_launch` field will be omitted from the resulting object.\n  - `map_public_ip_on_launch` (`bool`): Set the `map_public_ip_on_launch` field on the resulting object. When `null`, the `map_public_ip_on_launch` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting object. When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `private_dns_hostname_type_on_launch` (`string`): Set the `private_dns_hostname_type_on_launch` field on the resulting object. When `null`, the `private_dns_hostname_type_on_launch` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.subnet.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subnet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    vpc_id,
    assign_ipv6_address_on_creation=null,
    availability_zone=null,
    availability_zone_id=null,
    cidr_block=null,
    customer_owned_ipv4_pool=null,
    enable_dns64=null,
    enable_lni_at_device_index=null,
    enable_resource_name_dns_a_record_on_launch=null,
    enable_resource_name_dns_aaaa_record_on_launch=null,
    ipv6_cidr_block=null,
    ipv6_native=null,
    map_customer_owned_ip_on_launch=null,
    map_public_ip_on_launch=null,
    outpost_arn=null,
    private_dns_hostname_type_on_launch=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    assign_ipv6_address_on_creation: assign_ipv6_address_on_creation,
    availability_zone: availability_zone,
    availability_zone_id: availability_zone_id,
    cidr_block: cidr_block,
    customer_owned_ipv4_pool: customer_owned_ipv4_pool,
    enable_dns64: enable_dns64,
    enable_lni_at_device_index: enable_lni_at_device_index,
    enable_resource_name_dns_a_record_on_launch: enable_resource_name_dns_a_record_on_launch,
    enable_resource_name_dns_aaaa_record_on_launch: enable_resource_name_dns_aaaa_record_on_launch,
    ipv6_cidr_block: ipv6_cidr_block,
    ipv6_native: ipv6_native,
    map_customer_owned_ip_on_launch: map_customer_owned_ip_on_launch,
    map_public_ip_on_launch: map_public_ip_on_launch,
    outpost_arn: outpost_arn,
    private_dns_hostname_type_on_launch: private_dns_hostname_type_on_launch,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.subnet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      aws_subnet+: {
        [resourceLabel]+: {
          assign_ipv6_address_on_creation: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withAvailabilityZoneId':: d.fn(help='`aws.string.withAvailabilityZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone_id` field.\n', args=[]),
  withAvailabilityZoneId(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          availability_zone_id: value,
        },
      },
    },
  },
  '#withCidrBlock':: d.fn(help='`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr_block` field.\n', args=[]),
  withCidrBlock(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  '#withCustomerOwnedIpv4Pool':: d.fn(help='`aws.string.withCustomerOwnedIpv4Pool` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_owned_ipv4_pool field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_owned_ipv4_pool` field.\n', args=[]),
  withCustomerOwnedIpv4Pool(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          customer_owned_ipv4_pool: value,
        },
      },
    },
  },
  '#withEnableDns64':: d.fn(help='`aws.bool.withEnableDns64` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_dns64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_dns64` field.\n', args=[]),
  withEnableDns64(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          enable_dns64: value,
        },
      },
    },
  },
  '#withEnableLniAtDeviceIndex':: d.fn(help='`aws.number.withEnableLniAtDeviceIndex` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the enable_lni_at_device_index field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `enable_lni_at_device_index` field.\n', args=[]),
  withEnableLniAtDeviceIndex(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          enable_lni_at_device_index: value,
        },
      },
    },
  },
  '#withEnableResourceNameDnsARecordOnLaunch':: d.fn(help='`aws.bool.withEnableResourceNameDnsARecordOnLaunch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_resource_name_dns_a_record_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_resource_name_dns_a_record_on_launch` field.\n', args=[]),
  withEnableResourceNameDnsARecordOnLaunch(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          enable_resource_name_dns_a_record_on_launch: value,
        },
      },
    },
  },
  '#withEnableResourceNameDnsAaaaRecordOnLaunch':: d.fn(help='`aws.bool.withEnableResourceNameDnsAaaaRecordOnLaunch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_resource_name_dns_aaaa_record_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_resource_name_dns_aaaa_record_on_launch` field.\n', args=[]),
  withEnableResourceNameDnsAaaaRecordOnLaunch(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          enable_resource_name_dns_aaaa_record_on_launch: value,
        },
      },
    },
  },
  '#withIpv6CidrBlock':: d.fn(help='`aws.string.withIpv6CidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipv6_cidr_block` field.\n', args=[]),
  withIpv6CidrBlock(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withIpv6Native':: d.fn(help='`aws.bool.withIpv6Native` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ipv6_native field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ipv6_native` field.\n', args=[]),
  withIpv6Native(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          ipv6_native: value,
        },
      },
    },
  },
  '#withMapCustomerOwnedIpOnLaunch':: d.fn(help='`aws.bool.withMapCustomerOwnedIpOnLaunch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the map_customer_owned_ip_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `map_customer_owned_ip_on_launch` field.\n', args=[]),
  withMapCustomerOwnedIpOnLaunch(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          map_customer_owned_ip_on_launch: value,
        },
      },
    },
  },
  '#withMapPublicIpOnLaunch':: d.fn(help='`aws.bool.withMapPublicIpOnLaunch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the map_public_ip_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `map_public_ip_on_launch` field.\n', args=[]),
  withMapPublicIpOnLaunch(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          map_public_ip_on_launch: value,
        },
      },
    },
  },
  '#withOutpostArn':: d.fn(help='`aws.string.withOutpostArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the outpost_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `outpost_arn` field.\n', args=[]),
  withOutpostArn(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  '#withPrivateDnsHostnameTypeOnLaunch':: d.fn(help='`aws.string.withPrivateDnsHostnameTypeOnLaunch` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_dns_hostname_type_on_launch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_dns_hostname_type_on_launch` field.\n', args=[]),
  withPrivateDnsHostnameTypeOnLaunch(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          private_dns_hostname_type_on_launch: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
