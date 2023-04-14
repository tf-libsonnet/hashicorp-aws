local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpclattice_service_network_vpc_association', url='', help='`vpclattice_service_network_vpc_association` represents the `aws_vpclattice_service_network_vpc_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpclattice_service_network_vpc_association.new` injects a new `aws_vpclattice_service_network_vpc_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpclattice_service_network_vpc_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpclattice_service_network_vpc_association` using the reference:\n\n    $._ref.aws_vpclattice_service_network_vpc_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpclattice_service_network_vpc_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `service_network_identifier` (`string`): Set the `service_network_identifier` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_identifier` (`string`): Set the `vpc_identifier` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_service_network_vpc_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    service_network_identifier,
    vpc_identifier,
    security_group_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpclattice_service_network_vpc_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      security_group_ids=security_group_ids,
      service_network_identifier=service_network_identifier,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_identifier=vpc_identifier
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpclattice_service_network_vpc_association.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_service_network_vpc_association`\nTerraform resource.\n\nUnlike [aws.vpclattice_service_network_vpc_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `service_network_identifier` (`string`): Set the `service_network_identifier` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_identifier` (`string`): Set the `vpc_identifier` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_service_network_vpc_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpclattice_service_network_vpc_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_network_identifier,
    vpc_identifier,
    security_group_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    security_group_ids: security_group_ids,
    service_network_identifier: service_network_identifier,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_identifier: vpc_identifier,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpclattice_service_network_vpc_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_vpclattice_service_network_vpc_association+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withServiceNetworkIdentifier':: d.fn(help='`aws.string.withServiceNetworkIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_network_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_network_identifier` field.\n', args=[]),
  withServiceNetworkIdentifier(resourceLabel, value): {
    resource+: {
      aws_vpclattice_service_network_vpc_association+: {
        [resourceLabel]+: {
          service_network_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpclattice_service_network_vpc_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpclattice_service_network_vpc_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpclattice_service_network_vpc_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_service_network_vpc_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcIdentifier':: d.fn(help='`aws.string.withVpcIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_identifier` field.\n', args=[]),
  withVpcIdentifier(resourceLabel, value): {
    resource+: {
      aws_vpclattice_service_network_vpc_association+: {
        [resourceLabel]+: {
          vpc_identifier: value,
        },
      },
    },
  },
}
