local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  input_data_config:: {
    new(
      data_access_role_arn,
      s3_uri,
      tuning_data_s3_uri=null
    ):: std.prune(a={
      data_access_role_arn: data_access_role_arn,
      s3_uri: s3_uri,
      tuning_data_s3_uri: tuning_data_s3_uri,
    }),
  },
  new(
    resourceLabel,
    base_model_name,
    language_code,
    model_name,
    input_data_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transcribe_language_model',
    label=resourceLabel,
    attrs=self.newAttrs(
      base_model_name=base_model_name,
      input_data_config=input_data_config,
      language_code=language_code,
      model_name=model_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    base_model_name,
    language_code,
    model_name,
    input_data_config=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    base_model_name: base_model_name,
    input_data_config: input_data_config,
    language_code: language_code,
    model_name: model_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withBaseModelName(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          base_model_name: value,
        },
      },
    },
  },
  withInputDataConfig(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          input_data_config: value,
        },
      },
    },
  },
  withInputDataConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          input_data_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  withModelName(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          model_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
