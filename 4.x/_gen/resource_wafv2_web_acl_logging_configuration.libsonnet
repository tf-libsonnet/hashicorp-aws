local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logging_filter:: {
    filter:: {
      condition:: {
        action_condition:: {
          new(
            action
          ):: std.prune(a={
            action: action,
          }),
        },
        label_name_condition:: {
          new(
            label_name
          ):: std.prune(a={
            label_name: label_name,
          }),
        },
        new(
          action_condition=null,
          label_name_condition=null
        ):: std.prune(a={
          action_condition: action_condition,
          label_name_condition: label_name_condition,
        }),
      },
      new(
        behavior,
        requirement,
        condition=null
      ):: std.prune(a={
        behavior: behavior,
        condition: condition,
        requirement: requirement,
      }),
    },
    new(
      default_behavior,
      filter=null
    ):: std.prune(a={
      default_behavior: default_behavior,
      filter: filter,
    }),
  },
  new(
    resourceLabel,
    log_destination_configs,
    resource_arn,
    logging_filter=null,
    redacted_fields=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafv2_web_acl_logging_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      log_destination_configs=log_destination_configs,
      logging_filter=logging_filter,
      redacted_fields=redacted_fields,
      resource_arn=resource_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    log_destination_configs,
    resource_arn,
    logging_filter=null,
    redacted_fields=null
  ):: std.prune(a={
    log_destination_configs: log_destination_configs,
    logging_filter: logging_filter,
    redacted_fields: redacted_fields,
    resource_arn: resource_arn,
  }),
  redacted_fields:: {
    all_query_arguments:: {
      new(

      ):: std.prune(a={}),
    },
    body:: {
      new(

      ):: std.prune(a={}),
    },
    method:: {
      new(

      ):: std.prune(a={}),
    },
    new(
      all_query_arguments=null,
      body=null,
      method=null,
      query_string=null,
      single_header=null,
      single_query_argument=null,
      uri_path=null
    ):: std.prune(a={
      all_query_arguments: all_query_arguments,
      body: body,
      method: method,
      query_string: query_string,
      single_header: single_header,
      single_query_argument: single_query_argument,
      uri_path: uri_path,
    }),
    query_string:: {
      new(

      ):: std.prune(a={}),
    },
    single_header:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    single_query_argument:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    uri_path:: {
      new(

      ):: std.prune(a={}),
    },
  },
  withLogDestinationConfigs(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          log_destination_configs: value,
        },
      },
    },
  },
  withLoggingFilter(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          logging_filter: value,
        },
      },
    },
  },
  withLoggingFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          logging_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRedactedFields(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          redacted_fields: value,
        },
      },
    },
  },
  withRedactedFieldsMixin(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          redacted_fields+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
