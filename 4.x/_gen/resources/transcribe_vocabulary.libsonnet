local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transcribe_vocabulary', url='', help='`transcribe_vocabulary` represents the `aws_transcribe_vocabulary` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.transcribe_vocabulary.new` injects a new `aws_transcribe_vocabulary` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transcribe_vocabulary.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transcribe_vocabulary` using the reference:\n\n    $._ref.aws_transcribe_vocabulary.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transcribe_vocabulary.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `language_code` (`string`): \n  - `phrases` (`list`):  When `null`, the `phrases` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vocabulary_file_uri` (`string`):  When `null`, the `vocabulary_file_uri` field will be omitted from the resulting object.\n  - `vocabulary_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_vocabulary.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    language_code,
    vocabulary_name,
    phrases=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vocabulary_file_uri=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transcribe_vocabulary',
    label=resourceLabel,
    attrs=self.newAttrs(
      language_code=language_code,
      phrases=phrases,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vocabulary_file_uri=vocabulary_file_uri,
      vocabulary_name=vocabulary_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transcribe_vocabulary.newAttrs` constructs a new object with attributes and blocks configured for the `transcribe_vocabulary`\nTerraform resource.\n\nUnlike [aws.transcribe_vocabulary.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `language_code` (`string`): \n  - `phrases` (`list`):  When `null`, the `phrases` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vocabulary_file_uri` (`string`):  When `null`, the `vocabulary_file_uri` field will be omitted from the resulting object.\n  - `vocabulary_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_vocabulary.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transcribe_vocabulary` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    language_code,
    vocabulary_name,
    phrases=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vocabulary_file_uri=null
  ):: std.prune(a={
    language_code: language_code,
    phrases: phrases,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vocabulary_file_uri: vocabulary_file_uri,
    vocabulary_name: vocabulary_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.transcribe_vocabulary.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLanguageCode':: d.fn(help='`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the language_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language_code` field.\n', args=[]),
  withLanguageCode(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  '#withPhrases':: d.fn(help='`aws.list.withPhrases` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the phrases field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `phrases` field.\n', args=[]),
  withPhrases(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary+: {
        [resourceLabel]+: {
          phrases: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVocabularyFileUri':: d.fn(help='`aws.string.withVocabularyFileUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vocabulary_file_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vocabulary_file_uri` field.\n', args=[]),
  withVocabularyFileUri(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary+: {
        [resourceLabel]+: {
          vocabulary_file_uri: value,
        },
      },
    },
  },
  '#withVocabularyName':: d.fn(help='`aws.string.withVocabularyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vocabulary_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vocabulary_name` field.\n', args=[]),
  withVocabularyName(resourceLabel, value): {
    resource+: {
      aws_transcribe_vocabulary+: {
        [resourceLabel]+: {
          vocabulary_name: value,
        },
      },
    },
  },
}
