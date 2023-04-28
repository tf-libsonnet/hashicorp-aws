local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssmcontacts_contact', url='', help='`ssmcontacts_contact` represents the `aws_ssmcontacts_contact` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssmcontacts_contact.new` injects a new `aws_ssmcontacts_contact` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssmcontacts_contact.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssmcontacts_contact` using the reference:\n\n    $._ref.aws_ssmcontacts_contact.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssmcontacts_contact.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias` (`string`): Set the `alias` field on the resulting resource block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alias,
    type,
    display_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssmcontacts_contact',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      display_name=display_name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssmcontacts_contact.newAttrs` constructs a new object with attributes and blocks configured for the `ssmcontacts_contact`\nTerraform resource.\n\nUnlike [aws.ssmcontacts_contact.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias` (`string`): Set the `alias` field on the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssmcontacts_contact` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alias,
    type,
    display_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    alias: alias,
    display_name: display_name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withAlias':: d.fn(help='`aws.string.withAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias` field.\n', args=[]),
  withAlias(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
