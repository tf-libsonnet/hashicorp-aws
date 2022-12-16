local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  feature_definition:: {
    new(
      feature_name=null,
      feature_type=null
    ):: std.prune(a={
      feature_name: feature_name,
      feature_type: feature_type,
    }),
  },
  new(
    resourceLabel,
    event_time_feature_name,
    feature_group_name,
    record_identifier_feature_name,
    role_arn,
    description=null,
    feature_definition=null,
    offline_store_config=null,
    online_store_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_feature_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_time_feature_name=event_time_feature_name,
      feature_definition=feature_definition,
      feature_group_name=feature_group_name,
      offline_store_config=offline_store_config,
      online_store_config=online_store_config,
      record_identifier_feature_name=record_identifier_feature_name,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    event_time_feature_name,
    feature_group_name,
    record_identifier_feature_name,
    role_arn,
    description=null,
    feature_definition=null,
    offline_store_config=null,
    online_store_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    event_time_feature_name: event_time_feature_name,
    feature_definition: feature_definition,
    feature_group_name: feature_group_name,
    offline_store_config: offline_store_config,
    online_store_config: online_store_config,
    record_identifier_feature_name: record_identifier_feature_name,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  offline_store_config:: {
    data_catalog_config:: {
      new(
        catalog=null,
        database=null,
        table_name=null
      ):: std.prune(a={
        catalog: catalog,
        database: database,
        table_name: table_name,
      }),
    },
    new(
      data_catalog_config=null,
      disable_glue_table_creation=null,
      s3_storage_config=null
    ):: std.prune(a={
      data_catalog_config: data_catalog_config,
      disable_glue_table_creation: disable_glue_table_creation,
      s3_storage_config: s3_storage_config,
    }),
    s3_storage_config:: {
      new(
        s3_uri,
        kms_key_id=null
      ):: std.prune(a={
        kms_key_id: kms_key_id,
        s3_uri: s3_uri,
      }),
    },
  },
  online_store_config:: {
    new(
      enable_online_store=null,
      security_config=null
    ):: std.prune(a={
      enable_online_store: enable_online_store,
      security_config: security_config,
    }),
    security_config:: {
      new(
        kms_key_id=null
      ):: std.prune(a={
        kms_key_id: kms_key_id,
      }),
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEventTimeFeatureName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          event_time_feature_name: value,
        },
      },
    },
  },
  withFeatureDefinition(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          feature_definition: value,
        },
      },
    },
  },
  withFeatureDefinitionMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          feature_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFeatureGroupName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          feature_group_name: value,
        },
      },
    },
  },
  withOfflineStoreConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          offline_store_config: value,
        },
      },
    },
  },
  withOfflineStoreConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          offline_store_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOnlineStoreConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          online_store_config: value,
        },
      },
    },
  },
  withOnlineStoreConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          online_store_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRecordIdentifierFeatureName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          record_identifier_feature_name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
