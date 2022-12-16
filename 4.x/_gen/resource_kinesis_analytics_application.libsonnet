local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cloudwatch_logging_options:: {
    new(
      log_stream_arn,
      role_arn
    ):: std.prune(a={
      log_stream_arn: log_stream_arn,
      role_arn: role_arn,
    }),
  },
  inputs:: {
    kinesis_firehose:: {
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    kinesis_stream:: {
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    new(
      name_prefix,
      kinesis_firehose=null,
      kinesis_stream=null,
      parallelism=null,
      processing_configuration=null,
      schema=null,
      starting_position_configuration=null
    ):: std.prune(a={
      kinesis_firehose: kinesis_firehose,
      kinesis_stream: kinesis_stream,
      name_prefix: name_prefix,
      parallelism: parallelism,
      processing_configuration: processing_configuration,
      schema: schema,
      starting_position_configuration: starting_position_configuration,
    }),
    parallelism:: {
      new(
        count=null
      ):: std.prune(a={
        count: count,
      }),
    },
    processing_configuration:: {
      lambda:: {
        new(
          resource_arn,
          role_arn
        ):: std.prune(a={
          resource_arn: resource_arn,
          role_arn: role_arn,
        }),
      },
      new(
        lambda=null
      ):: std.prune(a={
        lambda: lambda,
      }),
    },
    schema:: {
      new(
        record_columns=null,
        record_encoding=null,
        record_format=null
      ):: std.prune(a={
        record_columns: record_columns,
        record_encoding: record_encoding,
        record_format: record_format,
      }),
      record_columns:: {
        new(
          name,
          sql_type,
          mapping=null
        ):: std.prune(a={
          mapping: mapping,
          name: name,
          sql_type: sql_type,
        }),
      },
      record_format:: {
        mapping_parameters:: {
          csv:: {
            new(
              record_column_delimiter,
              record_row_delimiter
            ):: std.prune(a={
              record_column_delimiter: record_column_delimiter,
              record_row_delimiter: record_row_delimiter,
            }),
          },
          json:: {
            new(
              record_row_path
            ):: std.prune(a={
              record_row_path: record_row_path,
            }),
          },
          new(
            csv=null,
            json=null
          ):: std.prune(a={
            csv: csv,
            json: json,
          }),
        },
        new(
          mapping_parameters=null
        ):: std.prune(a={
          mapping_parameters: mapping_parameters,
        }),
      },
    },
    starting_position_configuration:: {
      new(
        starting_position=null
      ):: std.prune(a={
        starting_position: starting_position,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    cloudwatch_logging_options=null,
    code=null,
    description=null,
    inputs=null,
    outputs=null,
    reference_data_sources=null,
    start_application=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesis_analytics_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloudwatch_logging_options=cloudwatch_logging_options,
      code=code,
      description=description,
      inputs=inputs,
      name=name,
      outputs=outputs,
      reference_data_sources=reference_data_sources,
      start_application=start_application,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    cloudwatch_logging_options=null,
    code=null,
    description=null,
    inputs=null,
    outputs=null,
    reference_data_sources=null,
    start_application=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    cloudwatch_logging_options: cloudwatch_logging_options,
    code: code,
    description: description,
    inputs: inputs,
    name: name,
    outputs: outputs,
    reference_data_sources: reference_data_sources,
    start_application: start_application,
    tags: tags,
    tags_all: tags_all,
  }),
  outputs:: {
    kinesis_firehose:: {
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    kinesis_stream:: {
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    lambda:: {
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    new(
      name,
      kinesis_firehose=null,
      kinesis_stream=null,
      lambda=null,
      schema=null
    ):: std.prune(a={
      kinesis_firehose: kinesis_firehose,
      kinesis_stream: kinesis_stream,
      lambda: lambda,
      name: name,
      schema: schema,
    }),
    schema:: {
      new(
        record_format_type
      ):: std.prune(a={
        record_format_type: record_format_type,
      }),
    },
  },
  reference_data_sources:: {
    new(
      table_name,
      s3=null,
      schema=null
    ):: std.prune(a={
      s3: s3,
      schema: schema,
      table_name: table_name,
    }),
    s3:: {
      new(
        bucket_arn,
        file_key,
        role_arn
      ):: std.prune(a={
        bucket_arn: bucket_arn,
        file_key: file_key,
        role_arn: role_arn,
      }),
    },
    schema:: {
      new(
        record_columns=null,
        record_encoding=null,
        record_format=null
      ):: std.prune(a={
        record_columns: record_columns,
        record_encoding: record_encoding,
        record_format: record_format,
      }),
      record_columns:: {
        new(
          name,
          sql_type,
          mapping=null
        ):: std.prune(a={
          mapping: mapping,
          name: name,
          sql_type: sql_type,
        }),
      },
      record_format:: {
        mapping_parameters:: {
          csv:: {
            new(
              record_column_delimiter,
              record_row_delimiter
            ):: std.prune(a={
              record_column_delimiter: record_column_delimiter,
              record_row_delimiter: record_row_delimiter,
            }),
          },
          json:: {
            new(
              record_row_path
            ):: std.prune(a={
              record_row_path: record_row_path,
            }),
          },
          new(
            csv=null,
            json=null
          ):: std.prune(a={
            csv: csv,
            json: json,
          }),
        },
        new(
          mapping_parameters=null
        ):: std.prune(a={
          mapping_parameters: mapping_parameters,
        }),
      },
    },
  },
  withCloudwatchLoggingOptions(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          cloudwatch_logging_options: value,
        },
      },
    },
  },
  withCloudwatchLoggingOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          cloudwatch_logging_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCode(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          code: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInputs(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          inputs: value,
        },
      },
    },
  },
  withInputsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          inputs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutputs(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          outputs: value,
        },
      },
    },
  },
  withOutputsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          outputs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReferenceDataSources(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          reference_data_sources: value,
        },
      },
    },
  },
  withReferenceDataSourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          reference_data_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStartApplication(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          start_application: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
