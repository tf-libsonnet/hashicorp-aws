local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    report_delivery_channel=null,
    report_setting=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_report_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      report_delivery_channel=report_delivery_channel,
      report_setting=report_setting,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    report_delivery_channel=null,
    report_setting=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    report_delivery_channel: report_delivery_channel,
    report_setting: report_setting,
    tags: tags,
    tags_all: tags_all,
  }),
  report_delivery_channel:: {
    new(
      s3_bucket_name,
      formats=null,
      s3_key_prefix=null
    ):: std.prune(a={
      formats: formats,
      s3_bucket_name: s3_bucket_name,
      s3_key_prefix: s3_key_prefix,
    }),
  },
  report_setting:: {
    new(
      report_template,
      framework_arns=null,
      number_of_frameworks=null
    ):: std.prune(a={
      framework_arns: framework_arns,
      number_of_frameworks: number_of_frameworks,
      report_template: report_template,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_backup_report_plan+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_backup_report_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withReportDeliveryChannel(resourceLabel, value):: {
    resource+: {
      aws_backup_report_plan+: {
        [resourceLabel]+: {
          report_delivery_channel: value,
        },
      },
    },
  },
  withReportDeliveryChannelMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_report_plan+: {
        [resourceLabel]+: {
          report_delivery_channel+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReportSetting(resourceLabel, value):: {
    resource+: {
      aws_backup_report_plan+: {
        [resourceLabel]+: {
          report_setting: value,
        },
      },
    },
  },
  withReportSettingMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_report_plan+: {
        [resourceLabel]+: {
          report_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_backup_report_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_backup_report_plan+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
