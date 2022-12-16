local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    language_code,
    vocabulary_file_uri,
    vocabulary_name,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transcribe_medical_vocabulary',
    label=resourceLabel,
    attrs=self.newAttrs(
      language_code=language_code,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vocabulary_file_uri=vocabulary_file_uri,
      vocabulary_name=vocabulary_name
    ),
    _meta=_meta
  ),
  newAttrs(
    language_code,
    vocabulary_file_uri,
    vocabulary_name,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    language_code: language_code,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vocabulary_file_uri: vocabulary_file_uri,
    vocabulary_name: vocabulary_name,
  }),
  timeouts:: {
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
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_transcribe_medical_vocabulary+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_transcribe_medical_vocabulary+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_transcribe_medical_vocabulary+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_transcribe_medical_vocabulary+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_transcribe_medical_vocabulary+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVocabularyFileUri(resourceLabel, value):: {
    resource+: {
      aws_transcribe_medical_vocabulary+: {
        [resourceLabel]+: {
          vocabulary_file_uri: value,
        },
      },
    },
  },
  withVocabularyName(resourceLabel, value):: {
    resource+: {
      aws_transcribe_medical_vocabulary+: {
        [resourceLabel]+: {
          vocabulary_name: value,
        },
      },
    },
  },
}
