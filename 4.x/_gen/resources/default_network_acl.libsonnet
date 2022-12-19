local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='default_network_acl', url='', help='`default_network_acl` represents the `aws_default_network_acl` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  egress:: {
    '#new':: d.fn(help='\n`aws.default_network_acl.egress.new` constructs a new object with attributes and blocks configured for the `egress`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `from_port` (`number`): \n  - `icmp_code` (`number`):  When `null`, the `icmp_code` field will be omitted from the resulting object.\n  - `icmp_type` (`number`):  When `null`, the `icmp_type` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `rule_no` (`number`): \n  - `to_port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `egress` sub block.\n', args=[]),
    new(
      action,
      from_port,
      protocol,
      rule_no,
      to_port,
      cidr_block=null,
      icmp_code=null,
      icmp_type=null,
      ipv6_cidr_block=null
    ):: std.prune(a={
      action: action,
      cidr_block: cidr_block,
      from_port: from_port,
      icmp_code: icmp_code,
      icmp_type: icmp_type,
      ipv6_cidr_block: ipv6_cidr_block,
      protocol: protocol,
      rule_no: rule_no,
      to_port: to_port,
    }),
  },
  ingress:: {
    '#new':: d.fn(help='\n`aws.default_network_acl.ingress.new` constructs a new object with attributes and blocks configured for the `ingress`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `from_port` (`number`): \n  - `icmp_code` (`number`):  When `null`, the `icmp_code` field will be omitted from the resulting object.\n  - `icmp_type` (`number`):  When `null`, the `icmp_type` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `rule_no` (`number`): \n  - `to_port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `ingress` sub block.\n', args=[]),
    new(
      action,
      from_port,
      protocol,
      rule_no,
      to_port,
      cidr_block=null,
      icmp_code=null,
      icmp_type=null,
      ipv6_cidr_block=null
    ):: std.prune(a={
      action: action,
      cidr_block: cidr_block,
      from_port: from_port,
      icmp_code: icmp_code,
      icmp_type: icmp_type,
      ipv6_cidr_block: ipv6_cidr_block,
      protocol: protocol,
      rule_no: rule_no,
      to_port: to_port,
    }),
  },
  '#new':: d.fn(help="\n`aws.default_network_acl.new` injects a new `aws_default_network_acl` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.default_network_acl.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.default_network_acl` using the reference:\n\n    $._ref.aws_default_network_acl.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_default_network_acl.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_network_acl_id` (`string`): \n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `egress` (`list[obj]`):  When `null`, the `egress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_network_acl.egress.new](#fn-default_network_aclegressnew) constructor.\n  - `ingress` (`list[obj]`):  When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_network_acl.ingress.new](#fn-default_network_aclingressnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_network_acl_id,
    egress=null,
    ingress=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_network_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_network_acl_id=default_network_acl_id,
      egress=egress,
      ingress=ingress,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.default_network_acl.newAttrs` constructs a new object with attributes and blocks configured for the `default_network_acl`\nTerraform resource.\n\nUnlike [aws.default_network_acl.new](#fn-default_network_aclnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_network_acl_id` (`string`): \n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `egress` (`list[obj]`):  When `null`, the `egress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_network_acl.egress.new](#fn-default_network_aclegressnew) constructor.\n  - `ingress` (`list[obj]`):  When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_network_acl.ingress.new](#fn-default_network_aclingressnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_network_acl` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_network_acl_id,
    egress=null,
    ingress=null,
    subnet_ids=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_network_acl_id: default_network_acl_id,
    egress: egress,
    ingress: ingress,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDefaultNetworkAclId':: d.fn(help='`aws.string.withDefaultNetworkAclId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_network_acl_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_network_acl_id` field.\n', args=[]),
  withDefaultNetworkAclId(resourceLabel, value): {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          default_network_acl_id: value,
        },
      },
    },
  },
  '#withEgress':: d.fn(help='`aws.list[obj].withEgress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the egress field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEgressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `egress` field.\n', args=[]),
  withEgress(resourceLabel, value): {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          egress: value,
        },
      },
    },
  },
  '#withEgressMixin':: d.fn(help='`aws.list[obj].withEgressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the egress field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEgress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `egress` field.\n', args=[]),
  withEgressMixin(resourceLabel, value): {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          egress+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIngress':: d.fn(help='`aws.list[obj].withIngress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIngressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress` field.\n', args=[]),
  withIngress(resourceLabel, value): {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  '#withIngressMixin':: d.fn(help='`aws.list[obj].withIngressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIngress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress` field.\n', args=[]),
  withIngressMixin(resourceLabel, value): {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          ingress+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
