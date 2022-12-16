local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  export_config:: {
    new(
      type,
      s3_destination=null
    ):: std.prune(a={
      s3_destination: s3_destination,
      type: type,
    }),
    s3_destination:: {
      new(
        bucket,
        encryption_key,
        encryption_disabled=null,
        packaging=null,
        path=null
      ):: std.prune(a={
        bucket: bucket,
        encryption_disabled: encryption_disabled,
        encryption_key: encryption_key,
        packaging: packaging,
        path: path,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    type,
    delete_reports=null,
    export_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codebuild_report_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      delete_reports=delete_reports,
      export_config=export_config,
      name=name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    type,
    delete_reports=null,
    export_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    delete_reports: delete_reports,
    export_config: export_config,
    name: name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withDeleteReports(resourceLabel, value):: {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          delete_reports: value,
        },
      },
    },
  },
  withExportConfig(resourceLabel, value):: {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          export_config: value,
        },
      },
    },
  },
  withExportConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          export_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
