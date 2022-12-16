local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  credentials:: {
    credential_pair:: {
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    new(
      copy_source_arn=null,
      credential_pair=null
    ):: std.prune(a={
      copy_source_arn: copy_source_arn,
      credential_pair: credential_pair,
    }),
  },
  new(
    resourceLabel,
    data_source_id,
    name,
    type,
    aws_account_id=null,
    credentials=null,
    parameters=null,
    permission=null,
    ssl_properties=null,
    tags=null,
    tags_all=null,
    vpc_connection_properties=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_data_source',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      credentials=credentials,
      data_source_id=data_source_id,
      name=name,
      parameters=parameters,
      permission=permission,
      ssl_properties=ssl_properties,
      tags=tags,
      tags_all=tags_all,
      type=type,
      vpc_connection_properties=vpc_connection_properties
    ),
    _meta=_meta
  ),
  newAttrs(
    data_source_id,
    name,
    type,
    aws_account_id=null,
    credentials=null,
    parameters=null,
    permission=null,
    ssl_properties=null,
    tags=null,
    tags_all=null,
    vpc_connection_properties=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    credentials: credentials,
    data_source_id: data_source_id,
    name: name,
    parameters: parameters,
    permission: permission,
    ssl_properties: ssl_properties,
    tags: tags,
    tags_all: tags_all,
    type: type,
    vpc_connection_properties: vpc_connection_properties,
  }),
  parameters:: {
    amazon_elasticsearch:: {
      new(
        domain
      ):: std.prune(a={
        domain: domain,
      }),
    },
    athena:: {
      new(
        work_group=null
      ):: std.prune(a={
        work_group: work_group,
      }),
    },
    aurora:: {
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    aurora_postgresql:: {
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    aws_iot_analytics:: {
      new(
        data_set_name
      ):: std.prune(a={
        data_set_name: data_set_name,
      }),
    },
    jira:: {
      new(
        site_base_url
      ):: std.prune(a={
        site_base_url: site_base_url,
      }),
    },
    maria_db:: {
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    mysql:: {
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    new(
      amazon_elasticsearch=null,
      athena=null,
      aurora=null,
      aurora_postgresql=null,
      aws_iot_analytics=null,
      jira=null,
      maria_db=null,
      mysql=null,
      oracle=null,
      postgresql=null,
      presto=null,
      rds=null,
      redshift=null,
      s3=null,
      service_now=null,
      snowflake=null,
      spark=null,
      sql_server=null,
      teradata=null,
      twitter=null
    ):: std.prune(a={
      amazon_elasticsearch: amazon_elasticsearch,
      athena: athena,
      aurora: aurora,
      aurora_postgresql: aurora_postgresql,
      aws_iot_analytics: aws_iot_analytics,
      jira: jira,
      maria_db: maria_db,
      mysql: mysql,
      oracle: oracle,
      postgresql: postgresql,
      presto: presto,
      rds: rds,
      redshift: redshift,
      s3: s3,
      service_now: service_now,
      snowflake: snowflake,
      spark: spark,
      sql_server: sql_server,
      teradata: teradata,
      twitter: twitter,
    }),
    oracle:: {
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    postgresql:: {
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    presto:: {
      new(
        catalog,
        host,
        port
      ):: std.prune(a={
        catalog: catalog,
        host: host,
        port: port,
      }),
    },
    rds:: {
      new(
        database,
        instance_id
      ):: std.prune(a={
        database: database,
        instance_id: instance_id,
      }),
    },
    redshift:: {
      new(
        database,
        cluster_id=null,
        host=null,
        port=null
      ):: std.prune(a={
        cluster_id: cluster_id,
        database: database,
        host: host,
        port: port,
      }),
    },
    s3:: {
      manifest_file_location:: {
        new(
          bucket,
          key
        ):: std.prune(a={
          bucket: bucket,
          key: key,
        }),
      },
      new(
        manifest_file_location=null
      ):: std.prune(a={
        manifest_file_location: manifest_file_location,
      }),
    },
    service_now:: {
      new(
        site_base_url
      ):: std.prune(a={
        site_base_url: site_base_url,
      }),
    },
    snowflake:: {
      new(
        database,
        host,
        warehouse
      ):: std.prune(a={
        database: database,
        host: host,
        warehouse: warehouse,
      }),
    },
    spark:: {
      new(
        host,
        port
      ):: std.prune(a={
        host: host,
        port: port,
      }),
    },
    sql_server:: {
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    teradata:: {
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    twitter:: {
      new(
        max_rows,
        query
      ):: std.prune(a={
        max_rows: max_rows,
        query: query,
      }),
    },
  },
  permission:: {
    new(
      actions,
      principal
    ):: std.prune(a={
      actions: actions,
      principal: principal,
    }),
  },
  ssl_properties:: {
    new(
      disable_ssl
    ):: std.prune(a={
      disable_ssl: disable_ssl,
    }),
  },
  vpc_connection_properties:: {
    new(
      vpc_connection_arn
    ):: std.prune(a={
      vpc_connection_arn: vpc_connection_arn,
    }),
  },
  withAwsAccountId(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  withCredentials(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  withCredentialsMixin(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          credentials+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDataSourceId(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          data_source_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPermission(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          permission: value,
        },
      },
    },
  },
  withPermissionMixin(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          permission+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSslProperties(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          ssl_properties: value,
        },
      },
    },
  },
  withSslPropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          ssl_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVpcConnectionProperties(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          vpc_connection_properties: value,
        },
      },
    },
  },
  withVpcConnectionPropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          vpc_connection_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
