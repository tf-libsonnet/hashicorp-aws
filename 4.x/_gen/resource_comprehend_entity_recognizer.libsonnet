local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  input_data_config:: {
    annotations:: {
      new(
        s3_uri,
        test_s3_uri=null
      ):: std.prune(a={
        s3_uri: s3_uri,
        test_s3_uri: test_s3_uri,
      }),
    },
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
    documents:: {
      new(
        s3_uri,
        input_format=null,
        test_s3_uri=null
      ):: std.prune(a={
        input_format: input_format,
        s3_uri: s3_uri,
        test_s3_uri: test_s3_uri,
      }),
    },
    entity_list:: {
      new(
        s3_uri
      ):: std.prune(a={
        s3_uri: s3_uri,
      }),
    },
    entity_types:: {
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
    new(
      annotations=null,
      augmented_manifests=null,
      data_format=null,
      documents=null,
      entity_list=null,
      entity_types=null
    ):: std.prune(a={
      annotations: annotations,
      augmented_manifests: augmented_manifests,
      data_format: data_format,
      documents: documents,
      entity_list: entity_list,
      entity_types: entity_types,
    }),
  },
  new(
    resourceLabel,
    data_access_role_arn,
    language_code,
    name,
    input_data_config=null,
    model_kms_key_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version_name=null,
    version_name_prefix=null,
    volume_kms_key_id=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_comprehend_entity_recognizer',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_access_role_arn=data_access_role_arn,
      input_data_config=input_data_config,
      language_code=language_code,
      model_kms_key_id=model_kms_key_id,
      name=name,
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
    model_kms_key_id=null,
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
    model_kms_key_id: model_kms_key_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    version_name: version_name,
    version_name_prefix: version_name_prefix,
    volume_kms_key_id: volume_kms_key_id,
    vpc_config: vpc_config,
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
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          data_access_role_arn: value,
        },
      },
    },
  },
  withInputDataConfig(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          input_data_config: value,
        },
      },
    },
  },
  withInputDataConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          input_data_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  withModelKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          model_kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersionName(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          version_name: value,
        },
      },
    },
  },
  withVersionNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          version_name_prefix: value,
        },
      },
    },
  },
  withVolumeKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          volume_kms_key_id: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
