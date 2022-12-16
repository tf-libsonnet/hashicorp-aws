local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  input_record_tables:: {
    new(
      database_name,
      table_name,
      catalog_id=null,
      connection_name=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      connection_name: connection_name,
      database_name: database_name,
      table_name: table_name,
    }),
  },
  new(
    resourceLabel,
    name,
    role_arn,
    description=null,
    glue_version=null,
    input_record_tables=null,
    max_capacity=null,
    max_retries=null,
    number_of_workers=null,
    parameters=null,
    tags=null,
    tags_all=null,
    timeout=null,
    worker_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_ml_transform',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      glue_version=glue_version,
      input_record_tables=input_record_tables,
      max_capacity=max_capacity,
      max_retries=max_retries,
      name=name,
      number_of_workers=number_of_workers,
      parameters=parameters,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      worker_type=worker_type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    role_arn,
    description=null,
    glue_version=null,
    input_record_tables=null,
    max_capacity=null,
    max_retries=null,
    number_of_workers=null,
    parameters=null,
    tags=null,
    tags_all=null,
    timeout=null,
    worker_type=null
  ):: std.prune(a={
    description: description,
    glue_version: glue_version,
    input_record_tables: input_record_tables,
    max_capacity: max_capacity,
    max_retries: max_retries,
    name: name,
    number_of_workers: number_of_workers,
    parameters: parameters,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    worker_type: worker_type,
  }),
  parameters:: {
    find_matches_parameters:: {
      new(
        accuracy_cost_trade_off=null,
        enforce_provided_labels=null,
        precision_recall_trade_off=null,
        primary_key_column_name=null
      ):: std.prune(a={
        accuracy_cost_trade_off: accuracy_cost_trade_off,
        enforce_provided_labels: enforce_provided_labels,
        precision_recall_trade_off: precision_recall_trade_off,
        primary_key_column_name: primary_key_column_name,
      }),
    },
    new(
      transform_type,
      find_matches_parameters=null
    ):: std.prune(a={
      find_matches_parameters: find_matches_parameters,
      transform_type: transform_type,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withGlueVersion(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          glue_version: value,
        },
      },
    },
  },
  withInputRecordTables(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          input_record_tables: value,
        },
      },
    },
  },
  withInputRecordTablesMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          input_record_tables+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaxCapacity(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          max_capacity: value,
        },
      },
    },
  },
  withMaxRetries(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          max_retries: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNumberOfWorkers(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          number_of_workers: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeout(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  withWorkerType(resourceLabel, value):: {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          worker_type: value,
        },
      },
    },
  },
}
