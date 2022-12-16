local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  data_delivery:: {
    cloudwatch_logs:: {
      new(
        log_group=null
      ):: std.prune(a={
        log_group: log_group,
      }),
    },
    new(
      cloudwatch_logs=null,
      s3_destination=null
    ):: std.prune(a={
      cloudwatch_logs: cloudwatch_logs,
      s3_destination: s3_destination,
    }),
    s3_destination:: {
      new(
        bucket=null,
        prefix=null
      ):: std.prune(a={
        bucket: bucket,
        prefix: prefix,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    data_delivery=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_evidently_project',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_delivery=data_delivery,
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    data_delivery=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    data_delivery: data_delivery,
    description: description,
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
  withDataDelivery(resourceLabel, value):: {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          data_delivery: value,
        },
      },
    },
  },
  withDataDeliveryMixin(resourceLabel, value):: {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          data_delivery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
