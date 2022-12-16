local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  exclude_filter:: {
    new(
      namespace
    ):: std.prune(a={
      namespace: namespace,
    }),
  },
  include_filter:: {
    new(
      namespace
    ):: std.prune(a={
      namespace: namespace,
    }),
  },
  new(
    resourceLabel,
    firehose_arn,
    output_format,
    role_arn,
    exclude_filter=null,
    include_filter=null,
    name=null,
    name_prefix=null,
    statistics_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_metric_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      exclude_filter=exclude_filter,
      firehose_arn=firehose_arn,
      include_filter=include_filter,
      name=name,
      name_prefix=name_prefix,
      output_format=output_format,
      role_arn=role_arn,
      statistics_configuration=statistics_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    firehose_arn,
    output_format,
    role_arn,
    exclude_filter=null,
    include_filter=null,
    name=null,
    name_prefix=null,
    statistics_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    exclude_filter: exclude_filter,
    firehose_arn: firehose_arn,
    include_filter: include_filter,
    name: name,
    name_prefix: name_prefix,
    output_format: output_format,
    role_arn: role_arn,
    statistics_configuration: statistics_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  statistics_configuration:: {
    include_metric:: {
      new(
        metric_name,
        namespace
      ):: std.prune(a={
        metric_name: metric_name,
        namespace: namespace,
      }),
    },
    new(
      additional_statistics,
      include_metric=null
    ):: std.prune(a={
      additional_statistics: additional_statistics,
      include_metric: include_metric,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withExcludeFilter(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          exclude_filter: value,
        },
      },
    },
  },
  withExcludeFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          exclude_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFirehoseArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          firehose_arn: value,
        },
      },
    },
  },
  withIncludeFilter(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          include_filter: value,
        },
      },
    },
  },
  withIncludeFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          include_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withOutputFormat(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          output_format: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withStatisticsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          statistics_configuration: value,
        },
      },
    },
  },
  withStatisticsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          statistics_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
