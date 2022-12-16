local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dynamodb_config:: {
    delta_sync_config:: {
      new(
        delta_sync_table_name,
        base_table_ttl=null,
        delta_sync_table_ttl=null
      ):: std.prune(a={
        base_table_ttl: base_table_ttl,
        delta_sync_table_name: delta_sync_table_name,
        delta_sync_table_ttl: delta_sync_table_ttl,
      }),
    },
    new(
      table_name,
      delta_sync_config=null,
      region=null,
      use_caller_credentials=null,
      versioned=null
    ):: std.prune(a={
      delta_sync_config: delta_sync_config,
      region: region,
      table_name: table_name,
      use_caller_credentials: use_caller_credentials,
      versioned: versioned,
    }),
  },
  elasticsearch_config:: {
    new(
      endpoint,
      region=null
    ):: std.prune(a={
      endpoint: endpoint,
      region: region,
    }),
  },
  http_config:: {
    authorization_config:: {
      aws_iam_config:: {
        new(
          signing_region=null,
          signing_service_name=null
        ):: std.prune(a={
          signing_region: signing_region,
          signing_service_name: signing_service_name,
        }),
      },
      new(
        authorization_type=null,
        aws_iam_config=null
      ):: std.prune(a={
        authorization_type: authorization_type,
        aws_iam_config: aws_iam_config,
      }),
    },
    new(
      endpoint,
      authorization_config=null
    ):: std.prune(a={
      authorization_config: authorization_config,
      endpoint: endpoint,
    }),
  },
  lambda_config:: {
    new(
      function_arn
    ):: std.prune(a={
      function_arn: function_arn,
    }),
  },
  new(
    resourceLabel,
    api_id,
    name,
    type,
    description=null,
    dynamodb_config=null,
    elasticsearch_config=null,
    http_config=null,
    lambda_config=null,
    relational_database_config=null,
    service_role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_datasource',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      description=description,
      dynamodb_config=dynamodb_config,
      elasticsearch_config=elasticsearch_config,
      http_config=http_config,
      lambda_config=lambda_config,
      name=name,
      relational_database_config=relational_database_config,
      service_role_arn=service_role_arn,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    name,
    type,
    description=null,
    dynamodb_config=null,
    elasticsearch_config=null,
    http_config=null,
    lambda_config=null,
    relational_database_config=null,
    service_role_arn=null
  ):: std.prune(a={
    api_id: api_id,
    description: description,
    dynamodb_config: dynamodb_config,
    elasticsearch_config: elasticsearch_config,
    http_config: http_config,
    lambda_config: lambda_config,
    name: name,
    relational_database_config: relational_database_config,
    service_role_arn: service_role_arn,
    type: type,
  }),
  relational_database_config:: {
    http_endpoint_config:: {
      new(
        aws_secret_store_arn,
        db_cluster_identifier,
        database_name=null,
        region=null,
        schema=null
      ):: std.prune(a={
        aws_secret_store_arn: aws_secret_store_arn,
        database_name: database_name,
        db_cluster_identifier: db_cluster_identifier,
        region: region,
        schema: schema,
      }),
    },
    new(
      http_endpoint_config=null,
      source_type=null
    ):: std.prune(a={
      http_endpoint_config: http_endpoint_config,
      source_type: source_type,
    }),
  },
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDynamodbConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          dynamodb_config: value,
        },
      },
    },
  },
  withDynamodbConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          dynamodb_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withElasticsearchConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          elasticsearch_config: value,
        },
      },
    },
  },
  withElasticsearchConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          elasticsearch_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHttpConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          http_config: value,
        },
      },
    },
  },
  withHttpConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          http_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLambdaConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          lambda_config: value,
        },
      },
    },
  },
  withLambdaConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          lambda_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRelationalDatabaseConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          relational_database_config: value,
        },
      },
    },
  },
  withRelationalDatabaseConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          relational_database_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceRoleArn(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          service_role_arn: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
