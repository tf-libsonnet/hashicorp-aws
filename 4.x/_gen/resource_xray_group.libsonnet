local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  insights_configuration:: {
    new(
      insights_enabled,
      notifications_enabled=null
    ):: std.prune(a={
      insights_enabled: insights_enabled,
      notifications_enabled: notifications_enabled,
    }),
  },
  new(
    resourceLabel,
    filter_expression,
    group_name,
    insights_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_xray_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      filter_expression=filter_expression,
      group_name=group_name,
      insights_configuration=insights_configuration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    filter_expression,
    group_name,
    insights_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    filter_expression: filter_expression,
    group_name: group_name,
    insights_configuration: insights_configuration,
    tags: tags,
    tags_all: tags_all,
  }),
  withFilterExpression(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          filter_expression: value,
        },
      },
    },
  },
  withGroupName(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withInsightsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          insights_configuration: value,
        },
      },
    },
  },
  withInsightsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          insights_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
