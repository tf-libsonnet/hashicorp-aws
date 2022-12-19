local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='globalaccelerator_accelerator', url='', help='`globalaccelerator_accelerator` represents the `aws_globalaccelerator_accelerator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  attributes:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_accelerator.attributes.new` constructs a new object with attributes and blocks configured for the `attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `flow_logs_enabled` (`bool`):  When `null`, the `flow_logs_enabled` field will be omitted from the resulting object.\n  - `flow_logs_s3_bucket` (`string`):  When `null`, the `flow_logs_s3_bucket` field will be omitted from the resulting object.\n  - `flow_logs_s3_prefix` (`string`):  When `null`, the `flow_logs_s3_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `attributes` sub block.\n', args=[]),
    new(
      flow_logs_enabled=null,
      flow_logs_s3_bucket=null,
      flow_logs_s3_prefix=null
    ):: std.prune(a={
      flow_logs_enabled: flow_logs_enabled,
      flow_logs_s3_bucket: flow_logs_s3_bucket,
      flow_logs_s3_prefix: flow_logs_s3_prefix,
    }),
  },
  '#new':: d.fn(help="\n`aws.globalaccelerator_accelerator.new` injects a new `aws_globalaccelerator_accelerator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.globalaccelerator_accelerator.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.globalaccelerator_accelerator` using the reference:\n\n    $._ref.aws_globalaccelerator_accelerator.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_globalaccelerator_accelerator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `ip_addresses` (`list`):  When `null`, the `ip_addresses` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `attributes` (`list[obj]`):  When `null`, the `attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_accelerator.attributes.new](#fn-globalacceleratoracceleratorattributesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_accelerator.timeouts.new](#fn-globalacceleratoracceleratortimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    attributes=null,
    enabled=null,
    ip_address_type=null,
    ip_addresses=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_globalaccelerator_accelerator',
    label=resourceLabel,
    attrs=self.newAttrs(
      attributes=attributes,
      enabled=enabled,
      ip_address_type=ip_address_type,
      ip_addresses=ip_addresses,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.globalaccelerator_accelerator.newAttrs` constructs a new object with attributes and blocks configured for the `globalaccelerator_accelerator`\nTerraform resource.\n\nUnlike [aws.globalaccelerator_accelerator.new](#fn-globalacceleratoracceleratornew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `ip_addresses` (`list`):  When `null`, the `ip_addresses` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `attributes` (`list[obj]`):  When `null`, the `attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_accelerator.attributes.new](#fn-globalacceleratoracceleratorattributesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_accelerator.timeouts.new](#fn-globalacceleratoracceleratortimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `globalaccelerator_accelerator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    attributes=null,
    enabled=null,
    ip_address_type=null,
    ip_addresses=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    attributes: attributes,
    enabled: enabled,
    ip_address_type: ip_address_type,
    ip_addresses: ip_addresses,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_accelerator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withAttributes':: d.fn(help='`aws.globalaccelerator_accelerator.withAttributes` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `attributes` field.\n', args=[]),
  withAttributes(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  '#withAttributesMixin':: d.fn(help='`aws.globalaccelerator_accelerator.withAttributesMixin` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the attributes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.globalaccelerator_accelerator.withAttributes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `attributes` field.\n', args=[]),
  withAttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.globalaccelerator_accelerator.withEnabled` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withIpAddressType':: d.fn(help='`aws.globalaccelerator_accelerator.withIpAddressType` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_address_type` field.\n', args=[]),
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  '#withIpAddresses':: d.fn(help='`aws.globalaccelerator_accelerator.withIpAddresses` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the ip_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_addresses` field.\n', args=[]),
  withIpAddresses(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          ip_addresses: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.globalaccelerator_accelerator.withName` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.globalaccelerator_accelerator.withTags` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.globalaccelerator_accelerator.withTagsAll` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.globalaccelerator_accelerator.withTimeouts` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.globalaccelerator_accelerator.withTimeoutsMixin` constructs a mixin object that can be merged into the `globalaccelerator_accelerator`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.globalaccelerator_accelerator.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_globalaccelerator_accelerator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
