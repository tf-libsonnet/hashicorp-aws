local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_managed_prefix_list', url='', help='`ec2_managed_prefix_list` represents the `aws_ec2_managed_prefix_list` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  entry:: {
    '#new':: d.fn(help='\n`aws.ec2_managed_prefix_list.entry.new` constructs a new object with attributes and blocks configured for the `entry`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `entry` sub block.\n', args=[]),
    new(
      cidr,
      description=null
    ):: std.prune(a={
      cidr: cidr,
      description: description,
    }),
  },
  '#new':: d.fn(help="\n`aws.ec2_managed_prefix_list.new` injects a new `aws_ec2_managed_prefix_list` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_managed_prefix_list.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_managed_prefix_list` using the reference:\n\n    $._ref.aws_ec2_managed_prefix_list.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_managed_prefix_list.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_family` (`string`): \n  - `max_entries` (`number`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `entry` (`list[obj]`):  When `null`, the `entry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_managed_prefix_list.entry.new](#fn-entrynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_family,
    max_entries,
    name,
    entry=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_managed_prefix_list',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      entry=entry,
      max_entries=max_entries,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_managed_prefix_list.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_managed_prefix_list`\nTerraform resource.\n\nUnlike [aws.ec2_managed_prefix_list.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_family` (`string`): \n  - `max_entries` (`number`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `entry` (`list[obj]`):  When `null`, the `entry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_managed_prefix_list.entry.new](#fn-entrynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_managed_prefix_list` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_family,
    max_entries,
    name,
    entry=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    address_family: address_family,
    entry: entry,
    max_entries: max_entries,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAddressFamily':: d.fn(help='`aws.string.withAddressFamily` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_family` field.\n', args=[]),
  withAddressFamily(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  '#withEntry':: d.fn(help='`aws.list[obj].withEntry` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the entry field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEntryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `entry` field.\n', args=[]),
  withEntry(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          entry: value,
        },
      },
    },
  },
  '#withEntryMixin':: d.fn(help='`aws.list[obj].withEntryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the entry field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEntry](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `entry` field.\n', args=[]),
  withEntryMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          entry+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaxEntries':: d.fn(help='`aws.number.withMaxEntries` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_entries field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_entries` field.\n', args=[]),
  withMaxEntries(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          max_entries: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
