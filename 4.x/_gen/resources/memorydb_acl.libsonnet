local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='memorydb_acl', url='', help='`memorydb_acl` represents the `aws_memorydb_acl` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.memorydb_acl.new` injects a new `aws_memorydb_acl` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.memorydb_acl.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.memorydb_acl` using the reference:\n\n    $._ref.aws_memorydb_acl.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_memorydb_acl.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_names` (`list`): Set the `user_names` field on the resulting resource block. When `null`, the `user_names` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    user_names=null,
    _meta={}
  ):: tf.withResource(
    type='aws_memorydb_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      tags=tags,
      tags_all=tags_all,
      user_names=user_names
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.memorydb_acl.newAttrs` constructs a new object with attributes and blocks configured for the `memorydb_acl`\nTerraform resource.\n\nUnlike [aws.memorydb_acl.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_names` (`list`): Set the `user_names` field on the resulting object. When `null`, the `user_names` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `memorydb_acl` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    user_names=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    tags: tags,
    tags_all: tags_all,
    user_names: user_names,
  }),
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserNames':: d.fn(help='`aws.list.withUserNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the user_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `user_names` field.\n', args=[]),
  withUserNames(resourceLabel, value): {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          user_names: value,
        },
      },
    },
  },
}
