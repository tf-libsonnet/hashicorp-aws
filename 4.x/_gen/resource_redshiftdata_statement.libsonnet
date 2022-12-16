local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_identifier,
    database,
    sql,
    db_user=null,
    parameters=null,
    secret_arn=null,
    statement_name=null,
    timeouts=null,
    with_event=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftdata_statement',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_identifier=cluster_identifier,
      database=database,
      db_user=db_user,
      parameters=parameters,
      secret_arn=secret_arn,
      sql=sql,
      statement_name=statement_name,
      timeouts=timeouts,
      with_event=with_event
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_identifier,
    database,
    sql,
    db_user=null,
    parameters=null,
    secret_arn=null,
    statement_name=null,
    timeouts=null,
    with_event=null
  ):: std.prune(a={
    cluster_identifier: cluster_identifier,
    database: database,
    db_user: db_user,
    parameters: parameters,
    secret_arn: secret_arn,
    sql: sql,
    statement_name: statement_name,
    timeouts: timeouts,
    with_event: with_event,
  }),
  parameters:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withDatabase(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withDbUser(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          db_user: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecretArn(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          secret_arn: value,
        },
      },
    },
  },
  withSql(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          sql: value,
        },
      },
    },
  },
  withStatementName(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          statement_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWithEvent(resourceLabel, value):: {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          with_event: value,
        },
      },
    },
  },
}
