local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  input_data_config:: {
    augmented_manifests:: {
      new(
        attribute_names,
        s3_uri,
        annotation_data_s3_uri=null,
        document_type=null,
        source_documents_s3_uri=null,
        split=null
      ):: std.prune(a={
        annotation_data_s3_uri: annotation_data_s3_uri,
        attribute_names: attribute_names,
        document_type: document_type,
        s3_uri: s3_uri,
        source_documents_s3_uri: source_documents_s3_uri,
        split: split,
      }),
    },
    new(
      augmented_manifests=null,
      data_format=null,
      label_delimiter=null,
      s3_uri=null,
      test_s3_uri=null
    ):: std.prune(a={
      augmented_manifests: augmented_manifests,
      data_format: data_format,
      label_delimiter: label_delimiter,
      s3_uri: s3_uri,
      test_s3_uri: test_s3_uri,
    }),
  },
  new(
    resourceLabel,
    data_access_role_arn,
    language_code,
    name,
    input_data_config=null,
    mode=null,
    model_kms_key_id=null,
    output_data_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version_name=null,
    version_name_prefix=null,
    volume_kms_key_id=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_comprehend_document_classifier',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_access_role_arn=data_access_role_arn,
      input_data_config=input_data_config,
      language_code=language_code,
      mode=mode,
      model_kms_key_id=model_kms_key_id,
      name=name,
      output_data_config=output_data_config,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      version_name=version_name,
      version_name_prefix=version_name_prefix,
      volume_kms_key_id=volume_kms_key_id,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    data_access_role_arn,
    language_code,
    name,
    input_data_config=null,
    mode=null,
    model_kms_key_id=null,
    output_data_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version_name=null,
    version_name_prefix=null,
    volume_kms_key_id=null,
    vpc_config=null
  ):: std.prune(a={
    data_access_role_arn: data_access_role_arn,
    input_data_config: input_data_config,
    language_code: language_code,
    mode: mode,
    model_kms_key_id: model_kms_key_id,
    name: name,
    output_data_config: output_data_config,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    version_name: version_name,
    version_name_prefix: version_name_prefix,
    volume_kms_key_id: volume_kms_key_id,
    vpc_config: vpc_config,
  }),
  output_data_config:: {
    new(
      s3_uri,
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      s3_uri: s3_uri,
    }),
  },
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
  vpc_config:: {
    new(
      security_group_ids,
      subnets
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnets: subnets,
    }),
  },
  withDataAccessRoleArn(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          data_access_role_arn: value,
        },
      },
    },
  },
  withInputDataConfig(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          input_data_config: value,
        },
      },
    },
  },
  withInputDataConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          input_data_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withModelKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          model_kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutputDataConfig(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          output_data_config: value,
        },
      },
    },
  },
  withOutputDataConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          output_data_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersionName(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          version_name: value,
        },
      },
    },
  },
  withVersionNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          version_name_prefix: value,
        },
      },
    },
  },
  withVolumeKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          volume_kms_key_id: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_comprehend_document_classifier+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
