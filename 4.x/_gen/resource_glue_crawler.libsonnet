local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  catalog_target:: {
    new(
      database_name,
      tables,
      connection_name=null,
      dlq_event_queue_arn=null,
      event_queue_arn=null
    ):: std.prune(a={
      connection_name: connection_name,
      database_name: database_name,
      dlq_event_queue_arn: dlq_event_queue_arn,
      event_queue_arn: event_queue_arn,
      tables: tables,
    }),
  },
  delta_target:: {
    new(
      delta_tables,
      write_manifest,
      connection_name=null
    ):: std.prune(a={
      connection_name: connection_name,
      delta_tables: delta_tables,
      write_manifest: write_manifest,
    }),
  },
  dynamodb_target:: {
    new(
      path,
      scan_all=null,
      scan_rate=null
    ):: std.prune(a={
      path: path,
      scan_all: scan_all,
      scan_rate: scan_rate,
    }),
  },
  jdbc_target:: {
    new(
      connection_name,
      path,
      enable_additional_metadata=null,
      exclusions=null
    ):: std.prune(a={
      connection_name: connection_name,
      enable_additional_metadata: enable_additional_metadata,
      exclusions: exclusions,
      path: path,
    }),
  },
  lake_formation_configuration:: {
    new(
      account_id=null,
      use_lake_formation_credentials=null
    ):: std.prune(a={
      account_id: account_id,
      use_lake_formation_credentials: use_lake_formation_credentials,
    }),
  },
  lineage_configuration:: {
    new(
      crawler_lineage_settings=null
    ):: std.prune(a={
      crawler_lineage_settings: crawler_lineage_settings,
    }),
  },
  mongodb_target:: {
    new(
      connection_name,
      path,
      scan_all=null
    ):: std.prune(a={
      connection_name: connection_name,
      path: path,
      scan_all: scan_all,
    }),
  },
  new(
    resourceLabel,
    database_name,
    name,
    role,
    catalog_target=null,
    classifiers=null,
    configuration=null,
    delta_target=null,
    description=null,
    dynamodb_target=null,
    jdbc_target=null,
    lake_formation_configuration=null,
    lineage_configuration=null,
    mongodb_target=null,
    recrawl_policy=null,
    s3_target=null,
    schedule=null,
    schema_change_policy=null,
    security_configuration=null,
    table_prefix=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_crawler',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_target=catalog_target,
      classifiers=classifiers,
      configuration=configuration,
      database_name=database_name,
      delta_target=delta_target,
      description=description,
      dynamodb_target=dynamodb_target,
      jdbc_target=jdbc_target,
      lake_formation_configuration=lake_formation_configuration,
      lineage_configuration=lineage_configuration,
      mongodb_target=mongodb_target,
      name=name,
      recrawl_policy=recrawl_policy,
      role=role,
      s3_target=s3_target,
      schedule=schedule,
      schema_change_policy=schema_change_policy,
      security_configuration=security_configuration,
      table_prefix=table_prefix,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    database_name,
    name,
    role,
    catalog_target=null,
    classifiers=null,
    configuration=null,
    delta_target=null,
    description=null,
    dynamodb_target=null,
    jdbc_target=null,
    lake_formation_configuration=null,
    lineage_configuration=null,
    mongodb_target=null,
    recrawl_policy=null,
    s3_target=null,
    schedule=null,
    schema_change_policy=null,
    security_configuration=null,
    table_prefix=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    catalog_target: catalog_target,
    classifiers: classifiers,
    configuration: configuration,
    database_name: database_name,
    delta_target: delta_target,
    description: description,
    dynamodb_target: dynamodb_target,
    jdbc_target: jdbc_target,
    lake_formation_configuration: lake_formation_configuration,
    lineage_configuration: lineage_configuration,
    mongodb_target: mongodb_target,
    name: name,
    recrawl_policy: recrawl_policy,
    role: role,
    s3_target: s3_target,
    schedule: schedule,
    schema_change_policy: schema_change_policy,
    security_configuration: security_configuration,
    table_prefix: table_prefix,
    tags: tags,
    tags_all: tags_all,
  }),
  recrawl_policy:: {
    new(
      recrawl_behavior=null
    ):: std.prune(a={
      recrawl_behavior: recrawl_behavior,
    }),
  },
  s3_target:: {
    new(
      path,
      connection_name=null,
      dlq_event_queue_arn=null,
      event_queue_arn=null,
      exclusions=null,
      sample_size=null
    ):: std.prune(a={
      connection_name: connection_name,
      dlq_event_queue_arn: dlq_event_queue_arn,
      event_queue_arn: event_queue_arn,
      exclusions: exclusions,
      path: path,
      sample_size: sample_size,
    }),
  },
  schema_change_policy:: {
    new(
      delete_behavior=null,
      update_behavior=null
    ):: std.prune(a={
      delete_behavior: delete_behavior,
      update_behavior: update_behavior,
    }),
  },
  withCatalogTarget(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          catalog_target: value,
        },
      },
    },
  },
  withCatalogTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          catalog_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClassifiers(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          classifiers: value,
        },
      },
    },
  },
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withDeltaTarget(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          delta_target: value,
        },
      },
    },
  },
  withDeltaTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          delta_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDynamodbTarget(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          dynamodb_target: value,
        },
      },
    },
  },
  withDynamodbTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          dynamodb_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withJdbcTarget(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          jdbc_target: value,
        },
      },
    },
  },
  withJdbcTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          jdbc_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLakeFormationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          lake_formation_configuration: value,
        },
      },
    },
  },
  withLakeFormationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          lake_formation_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLineageConfiguration(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          lineage_configuration: value,
        },
      },
    },
  },
  withLineageConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          lineage_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMongodbTarget(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          mongodb_target: value,
        },
      },
    },
  },
  withMongodbTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          mongodb_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecrawlPolicy(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          recrawl_policy: value,
        },
      },
    },
  },
  withRecrawlPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          recrawl_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withS3Target(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          s3_target: value,
        },
      },
    },
  },
  withS3TargetMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          s3_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withSchemaChangePolicy(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          schema_change_policy: value,
        },
      },
    },
  },
  withSchemaChangePolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          schema_change_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecurityConfiguration(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          security_configuration: value,
        },
      },
    },
  },
  withTablePrefix(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          table_prefix: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
