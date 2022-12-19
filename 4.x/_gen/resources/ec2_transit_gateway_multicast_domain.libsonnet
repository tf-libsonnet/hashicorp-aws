local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_multicast_domain', url='', help='`ec2_transit_gateway_multicast_domain` represents the `aws_ec2_transit_gateway_multicast_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_multicast_domain.new` injects a new `aws_ec2_transit_gateway_multicast_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_multicast_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_multicast_domain` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_multicast_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_multicast_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_accept_shared_associations` (`string`):  When `null`, the `auto_accept_shared_associations` field will be omitted from the resulting object.\n  - `igmpv2_support` (`string`):  When `null`, the `igmpv2_support` field will be omitted from the resulting object.\n  - `static_sources_support` (`string`):  When `null`, the `static_sources_support` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_multicast_domain.timeouts.new](#fn-ec2transitgatewaymulticastdomaintimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_multicast_domain.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_multicast_domain`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_multicast_domain.new](#fn-ec2transitgatewaymulticastdomainnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_accept_shared_associations` (`string`):  When `null`, the `auto_accept_shared_associations` field will be omitted from the resulting object.\n  - `igmpv2_support` (`string`):  When `null`, the `igmpv2_support` field will be omitted from the resulting object.\n  - `static_sources_support` (`string`):  When `null`, the `static_sources_support` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_multicast_domain.timeouts.new](#fn-ec2transitgatewaymulticastdomaintimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_multicast_domain` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.ec2_transit_gateway_multicast_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAutoAcceptSharedAssociations':: d.fn(help='`aws.string.withAutoAcceptSharedAssociations` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_accept_shared_associations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_accept_shared_associations` field.\n', args=[]),
  withAutoAcceptSharedAssociations(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          auto_accept_shared_associations: value,
        },
      },
    },
  },
  '#withIgmpv2Support':: d.fn(help='`aws.string.withIgmpv2Support` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the igmpv2_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `igmpv2_support` field.\n', args=[]),
  withIgmpv2Support(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          igmpv2_support: value,
        },
      },
    },
  },
  '#withStaticSourcesSupport':: d.fn(help='`aws.string.withStaticSourcesSupport` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the static_sources_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `static_sources_support` field.\n', args=[]),
  withStaticSourcesSupport(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          static_sources_support: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayId':: d.fn(help='`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_id` field.\n', args=[]),
  withTransitGatewayId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
}
