local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination_configuration:: {
    cloudwatch_logs:: {
      new(
        log_group_name
      ):: std.prune(a={
        log_group_name: log_group_name,
      }),
    },
    firehose:: {
      new(
        delivery_stream_name
      ):: std.prune(a={
        delivery_stream_name: delivery_stream_name,
      }),
    },
    new(
      cloudwatch_logs=null,
      firehose=null,
      s3=null
    ):: std.prune(a={
      cloudwatch_logs: cloudwatch_logs,
      firehose: firehose,
      s3: s3,
    }),
    s3:: {
      new(
        bucket_name
      ):: std.prune(a={
        bucket_name: bucket_name,
      }),
    },
  },
  new(
    resourceLabel,
    destination_configuration=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ivschat_logging_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_configuration=destination_configuration,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_configuration=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    destination_configuration: destination_configuration,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
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
  withDestinationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ivschat_logging_configuration+: {
        [resourceLabel]+: {
          destination_configuration: value,
        },
      },
    },
  },
  withDestinationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ivschat_logging_configuration+: {
        [resourceLabel]+: {
          destination_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ivschat_logging_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ivschat_logging_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ivschat_logging_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ivschat_logging_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ivschat_logging_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
