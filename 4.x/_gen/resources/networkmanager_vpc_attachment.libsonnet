local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_vpc_attachment', url='', help='`networkmanager_vpc_attachment` represents the `aws_networkmanager_vpc_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.networkmanager_vpc_attachment.new` injects a new `aws_networkmanager_vpc_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_vpc_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_vpc_attachment` using the reference:\n\n    $._ref.aws_networkmanager_vpc_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_vpc_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `core_network_id` (`string`): \n  - `subnet_arns` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_arn` (`string`): \n  - `options` (`list[obj]`):  When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_vpc_attachment.options.new](#fn-networkmanagervpcattachmentoptionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_vpc_attachment.timeouts.new](#fn-networkmanagervpcattachmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    core_network_id,
    subnet_arns,
    vpc_arn,
    options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_vpc_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      core_network_id=core_network_id,
      options=options,
      subnet_arns=subnet_arns,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_arn=vpc_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_vpc_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_vpc_attachment`\nTerraform resource.\n\nUnlike [aws.networkmanager_vpc_attachment.new](#fn-networkmanagervpcattachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `core_network_id` (`string`): \n  - `subnet_arns` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_arn` (`string`): \n  - `options` (`list[obj]`):  When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_vpc_attachment.options.new](#fn-networkmanagervpcattachmentoptionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_vpc_attachment.timeouts.new](#fn-networkmanagervpcattachmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_vpc_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    core_network_id,
    subnet_arns,
    vpc_arn,
    options=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    core_network_id: core_network_id,
    options: options,
    subnet_arns: subnet_arns,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_arn: vpc_arn,
  }),
  options:: {
    '#new':: d.fn(help='\n`aws.networkmanager_vpc_attachment.options.new` constructs a new object with attributes and blocks configured for the `options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ipv6_support` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `options` sub block.\n', args=[]),
    new(
      ipv6_support
    ):: std.prune(a={
      ipv6_support: ipv6_support,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_vpc_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCoreNetworkId':: d.fn(help='`aws.networkmanager_vpc_attachment.withCoreNetworkId` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the core_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `core_network_id` field.\n', args=[]),
  withCoreNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          core_network_id: value,
        },
      },
    },
  },
  '#withOptions':: d.fn(help='`aws.networkmanager_vpc_attachment.withOptions` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `options` field.\n', args=[]),
  withOptions(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  '#withOptionsMixin':: d.fn(help='`aws.networkmanager_vpc_attachment.withOptionsMixin` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.networkmanager_vpc_attachment.withOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `options` field.\n', args=[]),
  withOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubnetArns':: d.fn(help='`aws.networkmanager_vpc_attachment.withSubnetArns` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the subnet_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_arns` field.\n', args=[]),
  withSubnetArns(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          subnet_arns: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.networkmanager_vpc_attachment.withTags` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.networkmanager_vpc_attachment.withTagsAll` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.networkmanager_vpc_attachment.withTimeouts` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.networkmanager_vpc_attachment.withTimeoutsMixin` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.networkmanager_vpc_attachment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcArn':: d.fn(help='`aws.networkmanager_vpc_attachment.withVpcArn` constructs a mixin object that can be merged into the `networkmanager_vpc_attachment`\nTerraform resource block to set or update the vpc_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_arn` field.\n', args=[]),
  withVpcArn(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          vpc_arn: value,
        },
      },
    },
  },
}
