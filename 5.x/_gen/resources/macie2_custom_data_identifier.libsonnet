local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='macie2_custom_data_identifier', url='', help='`macie2_custom_data_identifier` represents the `aws_macie2_custom_data_identifier` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.macie2_custom_data_identifier.new` injects a new `aws_macie2_custom_data_identifier` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.macie2_custom_data_identifier.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.macie2_custom_data_identifier` using the reference:\n\n    $._ref.aws_macie2_custom_data_identifier.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_macie2_custom_data_identifier.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `ignore_words` (`list`): Set the `ignore_words` field on the resulting resource block. When `null`, the `ignore_words` field will be omitted from the resulting object.\n  - `keywords` (`list`): Set the `keywords` field on the resulting resource block. When `null`, the `keywords` field will be omitted from the resulting object.\n  - `maximum_match_distance` (`number`): Set the `maximum_match_distance` field on the resulting resource block. When `null`, the `maximum_match_distance` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting resource block. When `null`, the `regex` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description=null,
    ignore_words=null,
    keywords=null,
    maximum_match_distance=null,
    name=null,
    name_prefix=null,
    regex=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_custom_data_identifier',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      ignore_words=ignore_words,
      keywords=keywords,
      maximum_match_distance=maximum_match_distance,
      name=name,
      name_prefix=name_prefix,
      regex=regex,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.macie2_custom_data_identifier.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_custom_data_identifier`\nTerraform resource.\n\nUnlike [aws.macie2_custom_data_identifier.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `ignore_words` (`list`): Set the `ignore_words` field on the resulting object. When `null`, the `ignore_words` field will be omitted from the resulting object.\n  - `keywords` (`list`): Set the `keywords` field on the resulting object. When `null`, the `keywords` field will be omitted from the resulting object.\n  - `maximum_match_distance` (`number`): Set the `maximum_match_distance` field on the resulting object. When `null`, the `maximum_match_distance` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_custom_data_identifier` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description=null,
    ignore_words=null,
    keywords=null,
    maximum_match_distance=null,
    name=null,
    name_prefix=null,
    regex=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    ignore_words: ignore_words,
    keywords: keywords,
    maximum_match_distance: maximum_match_distance,
    name: name,
    name_prefix: name_prefix,
    regex: regex,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIgnoreWords':: d.fn(help='`aws.list.withIgnoreWords` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ignore_words field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ignore_words` field.\n', args=[]),
  withIgnoreWords(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          ignore_words: value,
        },
      },
    },
  },
  '#withKeywords':: d.fn(help='`aws.list.withKeywords` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the keywords field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `keywords` field.\n', args=[]),
  withKeywords(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          keywords: value,
        },
      },
    },
  },
  '#withMaximumMatchDistance':: d.fn(help='`aws.number.withMaximumMatchDistance` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_match_distance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_match_distance` field.\n', args=[]),
  withMaximumMatchDistance(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          maximum_match_distance: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withRegex':: d.fn(help='`aws.string.withRegex` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the regex field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `regex` field.\n', args=[]),
  withRegex(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          regex: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
