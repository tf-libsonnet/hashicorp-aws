local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logging_config:: {
    new(
      log_group_name,
      log_role_arn
    ):: std.prune(a={
      log_group_name: log_group_name,
      log_role_arn: log_role_arn,
    }),
  },
  new(
    resourceLabel,
    schema_handler_package,
    type_name,
    execution_role_arn=null,
    logging_config=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudformation_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      execution_role_arn=execution_role_arn,
      logging_config=logging_config,
      schema_handler_package=schema_handler_package,
      type=type,
      type_name=type_name
    ),
    _meta=_meta
  ),
  newAttrs(
    schema_handler_package,
    type_name,
    execution_role_arn=null,
    logging_config=null,
    type=null
  ):: std.prune(a={
    execution_role_arn: execution_role_arn,
    logging_config: logging_config,
    schema_handler_package: schema_handler_package,
    type: type,
    type_name: type_name,
  }),
  withExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  withLoggingConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          logging_config: value,
        },
      },
    },
  },
  withLoggingConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          logging_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchemaHandlerPackage(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          schema_handler_package: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withTypeName(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          type_name: value,
        },
      },
    },
  },
}
