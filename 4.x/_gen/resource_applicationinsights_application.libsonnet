local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    auto_config_enabled=null,
    auto_create=null,
    cwe_monitor_enabled=null,
    grouping_type=null,
    ops_center_enabled=null,
    ops_item_sns_topic_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_applicationinsights_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_config_enabled=auto_config_enabled,
      auto_create=auto_create,
      cwe_monitor_enabled=cwe_monitor_enabled,
      grouping_type=grouping_type,
      ops_center_enabled=ops_center_enabled,
      ops_item_sns_topic_arn=ops_item_sns_topic_arn,
      resource_group_name=resource_group_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    resource_group_name,
    auto_config_enabled=null,
    auto_create=null,
    cwe_monitor_enabled=null,
    grouping_type=null,
    ops_center_enabled=null,
    ops_item_sns_topic_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    auto_config_enabled: auto_config_enabled,
    auto_create: auto_create,
    cwe_monitor_enabled: cwe_monitor_enabled,
    grouping_type: grouping_type,
    ops_center_enabled: ops_center_enabled,
    ops_item_sns_topic_arn: ops_item_sns_topic_arn,
    resource_group_name: resource_group_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withAutoConfigEnabled(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          auto_config_enabled: value,
        },
      },
    },
  },
  withAutoCreate(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          auto_create: value,
        },
      },
    },
  },
  withCweMonitorEnabled(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          cwe_monitor_enabled: value,
        },
      },
    },
  },
  withGroupingType(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          grouping_type: value,
        },
      },
    },
  },
  withOpsCenterEnabled(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          ops_center_enabled: value,
        },
      },
    },
  },
  withOpsItemSnsTopicArn(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          ops_item_sns_topic_arn: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
