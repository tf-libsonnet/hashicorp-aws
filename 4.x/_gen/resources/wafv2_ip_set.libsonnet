local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafv2_ip_set', url='', help='`wafv2_ip_set` represents the `aws_wafv2_ip_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.wafv2_ip_set.new` injects a new `aws_wafv2_ip_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafv2_ip_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafv2_ip_set` using the reference:\n\n    $._ref.aws_wafv2_ip_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafv2_ip_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `addresses` (`list`):  When `null`, the `addresses` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `ip_address_version` (`string`): \n  - `name` (`string`): \n  - `scope` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ip_address_version,
    name,
    scope,
    addresses=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafv2_ip_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      addresses=addresses,
      description=description,
      ip_address_version=ip_address_version,
      name=name,
      scope=scope,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafv2_ip_set.newAttrs` constructs a new object with attributes and blocks configured for the `wafv2_ip_set`\nTerraform resource.\n\nUnlike [aws.wafv2_ip_set.new](#fn-wafv2ipsetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `addresses` (`list`):  When `null`, the `addresses` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `ip_address_version` (`string`): \n  - `name` (`string`): \n  - `scope` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafv2_ip_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ip_address_version,
    name,
    scope,
    addresses=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    addresses: addresses,
    description: description,
    ip_address_version: ip_address_version,
    name: name,
    scope: scope,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAddresses':: d.fn(help='`aws.list.withAddresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `addresses` field.\n', args=[]),
  withAddresses(resourceLabel, value): {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          addresses: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIpAddressVersion':: d.fn(help='`aws.string.withIpAddressVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address_version` field.\n', args=[]),
  withIpAddressVersion(resourceLabel, value): {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          ip_address_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`aws.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_wafv2_ip_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
