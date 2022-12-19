local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='default_vpc_dhcp_options', url='', help='`default_vpc_dhcp_options` represents the `aws_default_vpc_dhcp_options` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.default_vpc_dhcp_options.new` injects a new `aws_default_vpc_dhcp_options` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.default_vpc_dhcp_options.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.default_vpc_dhcp_options` using the reference:\n\n    $._ref.aws_default_vpc_dhcp_options.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_default_vpc_dhcp_options.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    owner_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_vpc_dhcp_options',
    label=resourceLabel,
    attrs=self.newAttrs(owner_id=owner_id, tags=tags, tags_all=tags_all),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.default_vpc_dhcp_options.newAttrs` constructs a new object with attributes and blocks configured for the `default_vpc_dhcp_options`\nTerraform resource.\n\nUnlike [aws.default_vpc_dhcp_options.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_vpc_dhcp_options` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    owner_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    owner_id: owner_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withOwnerId':: d.fn(help='`aws.string.withOwnerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the owner_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `owner_id` field.\n', args=[]),
  withOwnerId(resourceLabel, value): {
    resource+: {
      aws_default_vpc_dhcp_options+: {
        [resourceLabel]+: {
          owner_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_default_vpc_dhcp_options+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_default_vpc_dhcp_options+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
