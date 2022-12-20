local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_ipam_pool', url='', help='`vpc_ipam_pool` represents the `aws_vpc_ipam_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_ipam_pool.new` injects a new `aws_vpc_ipam_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_ipam_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_ipam_pool` using the reference:\n\n    $._ref.aws_vpc_ipam_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_ipam_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_family` (`string`): \n  - `allocation_default_netmask_length` (`number`):  When `null`, the `allocation_default_netmask_length` field will be omitted from the resulting object.\n  - `allocation_max_netmask_length` (`number`):  When `null`, the `allocation_max_netmask_length` field will be omitted from the resulting object.\n  - `allocation_min_netmask_length` (`number`):  When `null`, the `allocation_min_netmask_length` field will be omitted from the resulting object.\n  - `allocation_resource_tags` (`obj`):  When `null`, the `allocation_resource_tags` field will be omitted from the resulting object.\n  - `auto_import` (`bool`):  When `null`, the `auto_import` field will be omitted from the resulting object.\n  - `aws_service` (`string`):  When `null`, the `aws_service` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `ipam_scope_id` (`string`): \n  - `locale` (`string`):  When `null`, the `locale` field will be omitted from the resulting object.\n  - `publicly_advertisable` (`bool`):  When `null`, the `publicly_advertisable` field will be omitted from the resulting object.\n  - `source_ipam_pool_id` (`string`):  When `null`, the `source_ipam_pool_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam_pool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_family,
    ipam_scope_id,
    allocation_default_netmask_length=null,
    allocation_max_netmask_length=null,
    allocation_min_netmask_length=null,
    allocation_resource_tags=null,
    auto_import=null,
    aws_service=null,
    description=null,
    locale=null,
    publicly_advertisable=null,
    source_ipam_pool_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      allocation_default_netmask_length=allocation_default_netmask_length,
      allocation_max_netmask_length=allocation_max_netmask_length,
      allocation_min_netmask_length=allocation_min_netmask_length,
      allocation_resource_tags=allocation_resource_tags,
      auto_import=auto_import,
      aws_service=aws_service,
      description=description,
      ipam_scope_id=ipam_scope_id,
      locale=locale,
      publicly_advertisable=publicly_advertisable,
      source_ipam_pool_id=source_ipam_pool_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_ipam_pool.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipam_pool`\nTerraform resource.\n\nUnlike [aws.vpc_ipam_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_family` (`string`): \n  - `allocation_default_netmask_length` (`number`):  When `null`, the `allocation_default_netmask_length` field will be omitted from the resulting object.\n  - `allocation_max_netmask_length` (`number`):  When `null`, the `allocation_max_netmask_length` field will be omitted from the resulting object.\n  - `allocation_min_netmask_length` (`number`):  When `null`, the `allocation_min_netmask_length` field will be omitted from the resulting object.\n  - `allocation_resource_tags` (`obj`):  When `null`, the `allocation_resource_tags` field will be omitted from the resulting object.\n  - `auto_import` (`bool`):  When `null`, the `auto_import` field will be omitted from the resulting object.\n  - `aws_service` (`string`):  When `null`, the `aws_service` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `ipam_scope_id` (`string`): \n  - `locale` (`string`):  When `null`, the `locale` field will be omitted from the resulting object.\n  - `publicly_advertisable` (`bool`):  When `null`, the `publicly_advertisable` field will be omitted from the resulting object.\n  - `source_ipam_pool_id` (`string`):  When `null`, the `source_ipam_pool_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam_pool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_ipam_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_family,
    ipam_scope_id,
    allocation_default_netmask_length=null,
    allocation_max_netmask_length=null,
    allocation_min_netmask_length=null,
    allocation_resource_tags=null,
    auto_import=null,
    aws_service=null,
    description=null,
    locale=null,
    publicly_advertisable=null,
    source_ipam_pool_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    address_family: address_family,
    allocation_default_netmask_length: allocation_default_netmask_length,
    allocation_max_netmask_length: allocation_max_netmask_length,
    allocation_min_netmask_length: allocation_min_netmask_length,
    allocation_resource_tags: allocation_resource_tags,
    auto_import: auto_import,
    aws_service: aws_service,
    description: description,
    ipam_scope_id: ipam_scope_id,
    locale: locale,
    publicly_advertisable: publicly_advertisable,
    source_ipam_pool_id: source_ipam_pool_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_ipam_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddressFamily':: d.fn(help='`aws.string.withAddressFamily` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_family` field.\n', args=[]),
  withAddressFamily(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  '#withAllocationDefaultNetmaskLength':: d.fn(help='`aws.number.withAllocationDefaultNetmaskLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the allocation_default_netmask_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `allocation_default_netmask_length` field.\n', args=[]),
  withAllocationDefaultNetmaskLength(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          allocation_default_netmask_length: value,
        },
      },
    },
  },
  '#withAllocationMaxNetmaskLength':: d.fn(help='`aws.number.withAllocationMaxNetmaskLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the allocation_max_netmask_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `allocation_max_netmask_length` field.\n', args=[]),
  withAllocationMaxNetmaskLength(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          allocation_max_netmask_length: value,
        },
      },
    },
  },
  '#withAllocationMinNetmaskLength':: d.fn(help='`aws.number.withAllocationMinNetmaskLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the allocation_min_netmask_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `allocation_min_netmask_length` field.\n', args=[]),
  withAllocationMinNetmaskLength(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          allocation_min_netmask_length: value,
        },
      },
    },
  },
  '#withAllocationResourceTags':: d.fn(help='`aws.obj.withAllocationResourceTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the allocation_resource_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `allocation_resource_tags` field.\n', args=[]),
  withAllocationResourceTags(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          allocation_resource_tags: value,
        },
      },
    },
  },
  '#withAutoImport':: d.fn(help='`aws.bool.withAutoImport` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_import field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_import` field.\n', args=[]),
  withAutoImport(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          auto_import: value,
        },
      },
    },
  },
  '#withAwsService':: d.fn(help='`aws.string.withAwsService` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_service field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_service` field.\n', args=[]),
  withAwsService(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          aws_service: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIpamScopeId':: d.fn(help='`aws.string.withIpamScopeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipam_scope_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipam_scope_id` field.\n', args=[]),
  withIpamScopeId(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          ipam_scope_id: value,
        },
      },
    },
  },
  '#withLocale':: d.fn(help='`aws.string.withLocale` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the locale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `locale` field.\n', args=[]),
  withLocale(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          locale: value,
        },
      },
    },
  },
  '#withPubliclyAdvertisable':: d.fn(help='`aws.bool.withPubliclyAdvertisable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the publicly_advertisable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `publicly_advertisable` field.\n', args=[]),
  withPubliclyAdvertisable(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          publicly_advertisable: value,
        },
      },
    },
  },
  '#withSourceIpamPoolId':: d.fn(help='`aws.string.withSourceIpamPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_ipam_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_ipam_pool_id` field.\n', args=[]),
  withSourceIpamPoolId(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          source_ipam_pool_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
