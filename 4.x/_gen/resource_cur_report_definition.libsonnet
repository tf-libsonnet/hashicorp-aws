local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_schema_elements,
    compression,
    format,
    report_name,
    s3_bucket,
    s3_region,
    time_unit,
    additional_artifacts=null,
    refresh_closed_reports=null,
    report_versioning=null,
    s3_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cur_report_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_artifacts=additional_artifacts,
      additional_schema_elements=additional_schema_elements,
      compression=compression,
      format=format,
      refresh_closed_reports=refresh_closed_reports,
      report_name=report_name,
      report_versioning=report_versioning,
      s3_bucket=s3_bucket,
      s3_prefix=s3_prefix,
      s3_region=s3_region,
      time_unit=time_unit
    ),
    _meta=_meta
  ),
  newAttrs(
    additional_schema_elements,
    compression,
    format,
    report_name,
    s3_bucket,
    s3_region,
    time_unit,
    additional_artifacts=null,
    refresh_closed_reports=null,
    report_versioning=null,
    s3_prefix=null
  ):: std.prune(a={
    additional_artifacts: additional_artifacts,
    additional_schema_elements: additional_schema_elements,
    compression: compression,
    format: format,
    refresh_closed_reports: refresh_closed_reports,
    report_name: report_name,
    report_versioning: report_versioning,
    s3_bucket: s3_bucket,
    s3_prefix: s3_prefix,
    s3_region: s3_region,
    time_unit: time_unit,
  }),
  withAdditionalArtifacts(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          additional_artifacts: value,
        },
      },
    },
  },
  withAdditionalSchemaElements(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          additional_schema_elements: value,
        },
      },
    },
  },
  withCompression(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          compression: value,
        },
      },
    },
  },
  withFormat(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  withRefreshClosedReports(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          refresh_closed_reports: value,
        },
      },
    },
  },
  withReportName(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          report_name: value,
        },
      },
    },
  },
  withReportVersioning(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          report_versioning: value,
        },
      },
    },
  },
  withS3Bucket(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          s3_bucket: value,
        },
      },
    },
  },
  withS3Prefix(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          s3_prefix: value,
        },
      },
    },
  },
  withS3Region(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          s3_region: value,
        },
      },
    },
  },
  withTimeUnit(resourceLabel, value):: {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          time_unit: value,
        },
      },
    },
  },
}
