local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transcribe_vocabulary_filter', url='', help='`transcribe_vocabulary_filter` represents the `aws_transcribe_vocabulary_filter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.transcribe_vocabulary_filter.new` injects a new `aws_transcribe_vocabulary_filter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transcribe_vocabulary_filter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transcribe_vocabulary_filter` using the reference:\n\n    $._ref.aws_transcribe_vocabulary_filter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transcribe_vocabulary_filter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `language_code` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vocabulary_filter_file_uri` (`string`):  When `null`, the `vocabulary_filter_file_uri` field will be omitted from the resulting object.\n  - `vocabulary_filter_name` (`string`): \n  - `words` (`list`):  When `null`, the `words` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    language_code,
    vocabulary_filter_name,
    tags=null,
    tags_all=null,
    vocabulary_filter_file_uri=null,
    words=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transcribe_vocabulary_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      language_code=language_code,
      tags=tags,
      tags_all=tags_all,
      vocabulary_filter_file_uri=vocabulary_filter_file_uri,
      vocabulary_filter_name=vocabulary_filter_name,
      words=words
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transcribe_vocabulary_filter.newAttrs` constructs a new object with attributes and blocks configured for the `transcribe_vocabulary_filter`\nTerraform resource.\n\nUnlike [aws.transcribe_vocabulary_filter.new](#fn-transcribevocabularyfilternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `language_code` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vocabulary_filter_file_uri` (`string`):  When `null`, the `vocabulary_filter_file_uri` field will be omitted from the resulting object.\n  - `vocabulary_filter_name` (`string`): \n  - `words` (`list`):  When `null`, the `words` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transcribe_vocabulary_filter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    language_code,
    vocabulary_filter_name,
    tags=null,
    tags_all=null,
    vocabulary_filter_file_uri=null,
    words=null
  ):: std.prune(a={
    language_code: language_code,
    tags: tags,
    tags_all: tags_all,
    vocabulary_filter_file_uri: vocabulary_filter_file_uri,
    vocabulary_filter_name: vocabulary_filter_name,
    words: words,
  }),
  '#withLanguageCode':: d.fn(help='`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the language_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language_code` field.\n', args=[]),
  withLanguageCode(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVocabularyFilterFileUri':: d.fn(help='`aws.string.withVocabularyFilterFileUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vocabulary_filter_file_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vocabulary_filter_file_uri` field.\n', args=[]),
  withVocabularyFilterFileUri(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          vocabulary_filter_file_uri: value,
        },
      },
    },
  },
  '#withVocabularyFilterName':: d.fn(help='`aws.string.withVocabularyFilterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vocabulary_filter_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vocabulary_filter_name` field.\n', args=[]),
  withVocabularyFilterName(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          vocabulary_filter_name: value,
        },
      },
    },
  },
  '#withWords':: d.fn(help='`aws.list.withWords` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the words field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `words` field.\n', args=[]),
  withWords(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          words: value,
        },
      },
    },
  },
}
