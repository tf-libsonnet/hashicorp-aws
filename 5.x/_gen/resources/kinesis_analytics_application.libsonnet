local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kinesis_analytics_application', url='', help='`kinesis_analytics_application` represents the `aws_kinesis_analytics_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cloudwatch_logging_options:: {
    '#new':: d.fn(help='\n`aws.kinesis_analytics_application.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_stream_arn` (`string`): Set the `log_stream_arn` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.kinesis_firehose.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_firehose` sub block.\n', args=[]),
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    kinesis_stream:: {
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.kinesis_stream.new` constructs a new object with attributes and blocks configured for the `kinesis_stream`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_stream` sub block.\n', args=[]),
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.new` constructs a new object with attributes and blocks configured for the `inputs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object.\n  - `kinesis_firehose` (`list[obj]`): Set the `kinesis_firehose` field on the resulting object. When `null`, the `kinesis_firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.kinesis_firehose.new](#fn-inputskinesis_firehosenew) constructor.\n  - `kinesis_stream` (`list[obj]`): Set the `kinesis_stream` field on the resulting object. When `null`, the `kinesis_stream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.kinesis_stream.new](#fn-inputskinesis_streamnew) constructor.\n  - `parallelism` (`list[obj]`): Set the `parallelism` field on the resulting object. When `null`, the `parallelism` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.parallelism.new](#fn-inputsparallelismnew) constructor.\n  - `processing_configuration` (`list[obj]`): Set the `processing_configuration` field on the resulting object. When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.processing_configuration.new](#fn-inputsprocessing_configurationnew) constructor.\n  - `schema` (`list[obj]`): Set the `schema` field on the resulting object. When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.new](#fn-inputsschemanew) constructor.\n  - `starting_position_configuration` (`list[obj]`): Set the `starting_position_configuration` field on the resulting object. When `null`, the `starting_position_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.starting_position_configuration.new](#fn-inputsstarting_position_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `inputs` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.parallelism.new` constructs a new object with attributes and blocks configured for the `parallelism`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): Set the `count` field on the resulting object. When `null`, the `count` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parallelism` sub block.\n', args=[]),
      new(
        count=null
      ):: std.prune(a={
        count: count,
      }),
    },
    processing_configuration:: {
      lambda:: {
        '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.processing_configuration.lambda.new` constructs a new object with attributes and blocks configured for the `lambda`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda` sub block.\n', args=[]),
        new(
          resource_arn,
          role_arn
        ):: std.prune(a={
          resource_arn: resource_arn,
          role_arn: role_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda` (`list[obj]`): Set the `lambda` field on the resulting object. When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.processing_configuration.lambda.new](#fn-inputsinputslambdanew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processing_configuration` sub block.\n', args=[]),
      new(
        lambda=null
      ):: std.prune(a={
        lambda: lambda,
      }),
    },
    schema:: {
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.schema.new` constructs a new object with attributes and blocks configured for the `schema`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_encoding` (`string`): Set the `record_encoding` field on the resulting object. When `null`, the `record_encoding` field will be omitted from the resulting object.\n  - `record_columns` (`list[obj]`): Set the `record_columns` field on the resulting object. When `null`, the `record_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_columns.new](#fn-inputsinputsrecord_columnsnew) constructor.\n  - `record_format` (`list[obj]`): Set the `record_format` field on the resulting object. When `null`, the `record_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_format.new](#fn-inputsinputsrecord_formatnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schema` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.schema.record_columns.new` constructs a new object with attributes and blocks configured for the `record_columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mapping` (`string`): Set the `mapping` field on the resulting object. When `null`, the `mapping` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `sql_type` (`string`): Set the `sql_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `record_columns` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.csv.new` constructs a new object with attributes and blocks configured for the `csv`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_column_delimiter` (`string`): Set the `record_column_delimiter` field on the resulting object.\n  - `record_row_delimiter` (`string`): Set the `record_row_delimiter` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `csv` sub block.\n', args=[]),
            new(
              record_column_delimiter,
              record_row_delimiter
            ):: std.prune(a={
              record_column_delimiter: record_column_delimiter,
              record_row_delimiter: record_row_delimiter,
            }),
          },
          json:: {
            '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.json.new` constructs a new object with attributes and blocks configured for the `json`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_row_path` (`string`): Set the `record_row_path` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `json` sub block.\n', args=[]),
            new(
              record_row_path
            ):: std.prune(a={
              record_row_path: record_row_path,
            }),
          },
          '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.new` constructs a new object with attributes and blocks configured for the `mapping_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `csv` (`list[obj]`): Set the `csv` field on the resulting object. When `null`, the `csv` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.csv.new](#fn-inputsinputsschemarecord_formatcsvnew) constructor.\n  - `json` (`list[obj]`): Set the `json` field on the resulting object. When `null`, the `json` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.json.new](#fn-inputsinputsschemarecord_formatjsonnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `mapping_parameters` sub block.\n', args=[]),
          new(
            csv=null,
            json=null
          ):: std.prune(a={
            csv: csv,
            json: json,
          }),
        },
        '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.schema.record_format.new` constructs a new object with attributes and blocks configured for the `record_format`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mapping_parameters` (`list[obj]`): Set the `mapping_parameters` field on the resulting object. When `null`, the `mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.new](#fn-inputsinputsschemamapping_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `record_format` sub block.\n', args=[]),
        new(
          mapping_parameters=null
        ):: std.prune(a={
          mapping_parameters: mapping_parameters,
        }),
      },
    },
    starting_position_configuration:: {
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.inputs.starting_position_configuration.new` constructs a new object with attributes and blocks configured for the `starting_position_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `starting_position` (`string`): Set the `starting_position` field on the resulting object. When `null`, the `starting_position` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `starting_position_configuration` sub block.\n', args=[]),
      new(
        starting_position=null
      ):: std.prune(a={
        starting_position: starting_position,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.kinesis_analytics_application.new` injects a new `aws_kinesis_analytics_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kinesis_analytics_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kinesis_analytics_application` using the reference:\n\n    $._ref.aws_kinesis_analytics_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kinesis_analytics_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `code` (`string`): Set the `code` field on the resulting resource block. When `null`, the `code` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `start_application` (`bool`): Set the `start_application` field on the resulting resource block. When `null`, the `start_application` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting resource block. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.cloudwatch_logging_options.new](#fn-cloudwatch_logging_optionsnew) constructor.\n  - `inputs` (`list[obj]`): Set the `inputs` field on the resulting resource block. When `null`, the `inputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.new](#fn-inputsnew) constructor.\n  - `outputs` (`list[obj]`): Set the `outputs` field on the resulting resource block. When `null`, the `outputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.new](#fn-outputsnew) constructor.\n  - `reference_data_sources` (`list[obj]`): Set the `reference_data_sources` field on the resulting resource block. When `null`, the `reference_data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.new](#fn-reference_data_sourcesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.kinesis_analytics_application.newAttrs` constructs a new object with attributes and blocks configured for the `kinesis_analytics_application`\nTerraform resource.\n\nUnlike [aws.kinesis_analytics_application.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `code` (`string`): Set the `code` field on the resulting object. When `null`, the `code` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `start_application` (`bool`): Set the `start_application` field on the resulting object. When `null`, the `start_application` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.cloudwatch_logging_options.new](#fn-cloudwatch_logging_optionsnew) constructor.\n  - `inputs` (`list[obj]`): Set the `inputs` field on the resulting object. When `null`, the `inputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.new](#fn-inputsnew) constructor.\n  - `outputs` (`list[obj]`): Set the `outputs` field on the resulting object. When `null`, the `outputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.new](#fn-outputsnew) constructor.\n  - `reference_data_sources` (`list[obj]`): Set the `reference_data_sources` field on the resulting object. When `null`, the `reference_data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.new](#fn-reference_data_sourcesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesis_analytics_application` resource into the root Terraform configuration.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.outputs.kinesis_firehose.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_firehose` sub block.\n', args=[]),
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    kinesis_stream:: {
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.outputs.kinesis_stream.new` constructs a new object with attributes and blocks configured for the `kinesis_stream`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_stream` sub block.\n', args=[]),
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    lambda:: {
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.outputs.lambda.new` constructs a new object with attributes and blocks configured for the `lambda`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda` sub block.\n', args=[]),
      new(
        resource_arn,
        role_arn
      ):: std.prune(a={
        resource_arn: resource_arn,
        role_arn: role_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.kinesis_analytics_application.outputs.new` constructs a new object with attributes and blocks configured for the `outputs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `kinesis_firehose` (`list[obj]`): Set the `kinesis_firehose` field on the resulting object. When `null`, the `kinesis_firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.kinesis_firehose.new](#fn-outputskinesis_firehosenew) constructor.\n  - `kinesis_stream` (`list[obj]`): Set the `kinesis_stream` field on the resulting object. When `null`, the `kinesis_stream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.kinesis_stream.new](#fn-outputskinesis_streamnew) constructor.\n  - `lambda` (`list[obj]`): Set the `lambda` field on the resulting object. When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.lambda.new](#fn-outputslambdanew) constructor.\n  - `schema` (`list[obj]`): Set the `schema` field on the resulting object. When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.schema.new](#fn-outputsschemanew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `outputs` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.outputs.schema.new` constructs a new object with attributes and blocks configured for the `schema`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_format_type` (`string`): Set the `record_format_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schema` sub block.\n', args=[]),
      new(
        record_format_type
      ):: std.prune(a={
        record_format_type: record_format_type,
      }),
    },
  },
  reference_data_sources:: {
    '#new':: d.fn(help='\n`aws.kinesis_analytics_application.reference_data_sources.new` constructs a new object with attributes and blocks configured for the `reference_data_sources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n  - `s3` (`list[obj]`): Set the `s3` field on the resulting object. When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.s3.new](#fn-reference_data_sourcess3new) constructor.\n  - `schema` (`list[obj]`): Set the `schema` field on the resulting object. When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.new](#fn-reference_data_sourcesschemanew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `reference_data_sources` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.reference_data_sources.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.\n  - `file_key` (`string`): Set the `file_key` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesis_analytics_application.reference_data_sources.schema.new` constructs a new object with attributes and blocks configured for the `schema`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_encoding` (`string`): Set the `record_encoding` field on the resulting object. When `null`, the `record_encoding` field will be omitted from the resulting object.\n  - `record_columns` (`list[obj]`): Set the `record_columns` field on the resulting object. When `null`, the `record_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_columns.new](#fn-reference_data_sourcesreference_data_sourcesrecord_columnsnew) constructor.\n  - `record_format` (`list[obj]`): Set the `record_format` field on the resulting object. When `null`, the `record_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_format.new](#fn-reference_data_sourcesreference_data_sourcesrecord_formatnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schema` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kinesis_analytics_application.reference_data_sources.schema.record_columns.new` constructs a new object with attributes and blocks configured for the `record_columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mapping` (`string`): Set the `mapping` field on the resulting object. When `null`, the `mapping` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `sql_type` (`string`): Set the `sql_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `record_columns` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.csv.new` constructs a new object with attributes and blocks configured for the `csv`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_column_delimiter` (`string`): Set the `record_column_delimiter` field on the resulting object.\n  - `record_row_delimiter` (`string`): Set the `record_row_delimiter` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `csv` sub block.\n', args=[]),
            new(
              record_column_delimiter,
              record_row_delimiter
            ):: std.prune(a={
              record_column_delimiter: record_column_delimiter,
              record_row_delimiter: record_row_delimiter,
            }),
          },
          json:: {
            '#new':: d.fn(help='\n`aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.json.new` constructs a new object with attributes and blocks configured for the `json`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_row_path` (`string`): Set the `record_row_path` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `json` sub block.\n', args=[]),
            new(
              record_row_path
            ):: std.prune(a={
              record_row_path: record_row_path,
            }),
          },
          '#new':: d.fn(help='\n`aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.new` constructs a new object with attributes and blocks configured for the `mapping_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `csv` (`list[obj]`): Set the `csv` field on the resulting object. When `null`, the `csv` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.csv.new](#fn-reference_data_sourcesreference_data_sourcesschemarecord_formatcsvnew) constructor.\n  - `json` (`list[obj]`): Set the `json` field on the resulting object. When `null`, the `json` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.json.new](#fn-reference_data_sourcesreference_data_sourcesschemarecord_formatjsonnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `mapping_parameters` sub block.\n', args=[]),
          new(
            csv=null,
            json=null
          ):: std.prune(a={
            csv: csv,
            json: json,
          }),
        },
        '#new':: d.fn(help='\n`aws.kinesis_analytics_application.reference_data_sources.schema.record_format.new` constructs a new object with attributes and blocks configured for the `record_format`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mapping_parameters` (`list[obj]`): Set the `mapping_parameters` field on the resulting object. When `null`, the `mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.new](#fn-reference_data_sourcesreference_data_sourcesschemamapping_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `record_format` sub block.\n', args=[]),
        new(
          mapping_parameters=null
        ):: std.prune(a={
          mapping_parameters: mapping_parameters,
        }),
      },
    },
  },
  '#withCloudwatchLoggingOptions':: d.fn(help='`aws.list[obj].withCloudwatchLoggingOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_logging_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCloudwatchLoggingOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_logging_options` field.\n', args=[]),
  withCloudwatchLoggingOptions(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          cloudwatch_logging_options: value,
        },
      },
    },
  },
  '#withCloudwatchLoggingOptionsMixin':: d.fn(help='`aws.list[obj].withCloudwatchLoggingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_logging_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchLoggingOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_logging_options` field.\n', args=[]),
  withCloudwatchLoggingOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          cloudwatch_logging_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCode':: d.fn(help='`aws.string.withCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `code` field.\n', args=[]),
  withCode(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          code: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInputs':: d.fn(help='`aws.list[obj].withInputs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inputs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInputsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inputs` field.\n', args=[]),
  withInputs(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          inputs: value,
        },
      },
    },
  },
  '#withInputsMixin':: d.fn(help='`aws.list[obj].withInputsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inputs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInputs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inputs` field.\n', args=[]),
  withInputsMixin(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          inputs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutputs':: d.fn(help='`aws.list[obj].withOutputs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the outputs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOutputsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `outputs` field.\n', args=[]),
  withOutputs(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          outputs: value,
        },
      },
    },
  },
  '#withOutputsMixin':: d.fn(help='`aws.list[obj].withOutputsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the outputs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOutputs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `outputs` field.\n', args=[]),
  withOutputsMixin(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          outputs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReferenceDataSources':: d.fn(help='`aws.list[obj].withReferenceDataSources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reference_data_sources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReferenceDataSourcesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reference_data_sources` field.\n', args=[]),
  withReferenceDataSources(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          reference_data_sources: value,
        },
      },
    },
  },
  '#withReferenceDataSourcesMixin':: d.fn(help='`aws.list[obj].withReferenceDataSourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reference_data_sources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReferenceDataSources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reference_data_sources` field.\n', args=[]),
  withReferenceDataSourcesMixin(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          reference_data_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartApplication':: d.fn(help='`aws.bool.withStartApplication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_application field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_application` field.\n', args=[]),
  withStartApplication(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          start_application: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_kinesis_analytics_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
