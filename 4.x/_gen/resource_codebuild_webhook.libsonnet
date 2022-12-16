local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter_group:: {
    filter:: {
      new(
        pattern,
        type,
        exclude_matched_pattern=null
      ):: std.prune(a={
        exclude_matched_pattern: exclude_matched_pattern,
        pattern: pattern,
        type: type,
      }),
    },
    new(
      filter=null
    ):: std.prune(a={
      filter: filter,
    }),
  },
  new(
    resourceLabel,
    project_name,
    branch_filter=null,
    build_type=null,
    filter_group=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codebuild_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(
      branch_filter=branch_filter,
      build_type=build_type,
      filter_group=filter_group,
      project_name=project_name
    ),
    _meta=_meta
  ),
  newAttrs(
    project_name,
    branch_filter=null,
    build_type=null,
    filter_group=null
  ):: std.prune(a={
    branch_filter: branch_filter,
    build_type: build_type,
    filter_group: filter_group,
    project_name: project_name,
  }),
  withBranchFilter(resourceLabel, value):: {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          branch_filter: value,
        },
      },
    },
  },
  withBuildType(resourceLabel, value):: {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          build_type: value,
        },
      },
    },
  },
  withFilterGroup(resourceLabel, value):: {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          filter_group: value,
        },
      },
    },
  },
  withFilterGroupMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          filter_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withProjectName(resourceLabel, value):: {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          project_name: value,
        },
      },
    },
  },
}
