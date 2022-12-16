local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVocabularyFilterFileUri(resourceLabel, value):: {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          vocabulary_filter_file_uri: value,
        },
      },
    },
  },
  withVocabularyFilterName(resourceLabel, value):: {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          vocabulary_filter_name: value,
        },
      },
    },
  },
  withWords(resourceLabel, value):: {
    resource+: {
      aws_transcribe_vocabulary_filter+: {
        [resourceLabel]+: {
          words: value,
        },
      },
    },
  },
}
