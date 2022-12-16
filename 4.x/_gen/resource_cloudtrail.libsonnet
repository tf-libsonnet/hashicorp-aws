local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  advanced_event_selector:: {
    field_selector:: {
      new(
        field,
        ends_with=null,
        equals=null,
        not_ends_with=null,
        not_equals=null,
        not_starts_with=null,
        starts_with=null
      ):: std.prune(a={
        ends_with: ends_with,
        equals: equals,
        field: field,
        not_ends_with: not_ends_with,
        not_equals: not_equals,
        not_starts_with: not_starts_with,
        starts_with: starts_with,
      }),
    },
    new(
      field_selector=null,
      name=null
    ):: std.prune(a={
      field_selector: field_selector,
      name: name,
    }),
  },
  event_selector:: {
    data_resource:: {
      new(
        type,
        values
      ):: std.prune(a={
        type: type,
        values: values,
      }),
    },
    new(
      data_resource=null,
      exclude_management_event_sources=null,
      include_management_events=null,
      read_write_type=null
    ):: std.prune(a={
      data_resource: data_resource,
      exclude_management_event_sources: exclude_management_event_sources,
      include_management_events: include_management_events,
      read_write_type: read_write_type,
    }),
  },
  insight_selector:: {
    new(
      insight_type
    ):: std.prune(a={
      insight_type: insight_type,
    }),
  },
  new(
    resourceLabel,
    name,
    s3_bucket_name,
    advanced_event_selector=null,
    cloud_watch_logs_group_arn=null,
    cloud_watch_logs_role_arn=null,
    enable_log_file_validation=null,
    enable_logging=null,
    event_selector=null,
    include_global_service_events=null,
    insight_selector=null,
    is_multi_region_trail=null,
    is_organization_trail=null,
    kms_key_id=null,
    s3_key_prefix=null,
    sns_topic_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudtrail',
    label=resourceLabel,
    attrs=self.newAttrs(
      advanced_event_selector=advanced_event_selector,
      cloud_watch_logs_group_arn=cloud_watch_logs_group_arn,
      cloud_watch_logs_role_arn=cloud_watch_logs_role_arn,
      enable_log_file_validation=enable_log_file_validation,
      enable_logging=enable_logging,
      event_selector=event_selector,
      include_global_service_events=include_global_service_events,
      insight_selector=insight_selector,
      is_multi_region_trail=is_multi_region_trail,
      is_organization_trail=is_organization_trail,
      kms_key_id=kms_key_id,
      name=name,
      s3_bucket_name=s3_bucket_name,
      s3_key_prefix=s3_key_prefix,
      sns_topic_name=sns_topic_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    s3_bucket_name,
    advanced_event_selector=null,
    cloud_watch_logs_group_arn=null,
    cloud_watch_logs_role_arn=null,
    enable_log_file_validation=null,
    enable_logging=null,
    event_selector=null,
    include_global_service_events=null,
    insight_selector=null,
    is_multi_region_trail=null,
    is_organization_trail=null,
    kms_key_id=null,
    s3_key_prefix=null,
    sns_topic_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    advanced_event_selector: advanced_event_selector,
    cloud_watch_logs_group_arn: cloud_watch_logs_group_arn,
    cloud_watch_logs_role_arn: cloud_watch_logs_role_arn,
    enable_log_file_validation: enable_log_file_validation,
    enable_logging: enable_logging,
    event_selector: event_selector,
    include_global_service_events: include_global_service_events,
    insight_selector: insight_selector,
    is_multi_region_trail: is_multi_region_trail,
    is_organization_trail: is_organization_trail,
    kms_key_id: kms_key_id,
    name: name,
    s3_bucket_name: s3_bucket_name,
    s3_key_prefix: s3_key_prefix,
    sns_topic_name: sns_topic_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withAdvancedEventSelector(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          advanced_event_selector: value,
        },
      },
    },
  },
  withAdvancedEventSelectorMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          advanced_event_selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCloudWatchLogsGroupArn(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          cloud_watch_logs_group_arn: value,
        },
      },
    },
  },
  withCloudWatchLogsRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          cloud_watch_logs_role_arn: value,
        },
      },
    },
  },
  withEnableLogFileValidation(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          enable_log_file_validation: value,
        },
      },
    },
  },
  withEnableLogging(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          enable_logging: value,
        },
      },
    },
  },
  withEventSelector(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          event_selector: value,
        },
      },
    },
  },
  withEventSelectorMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          event_selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIncludeGlobalServiceEvents(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          include_global_service_events: value,
        },
      },
    },
  },
  withInsightSelector(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          insight_selector: value,
        },
      },
    },
  },
  withInsightSelectorMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          insight_selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIsMultiRegionTrail(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          is_multi_region_trail: value,
        },
      },
    },
  },
  withIsOrganizationTrail(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          is_organization_trail: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withS3BucketName(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          s3_bucket_name: value,
        },
      },
    },
  },
  withS3KeyPrefix(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          s3_key_prefix: value,
        },
      },
    },
  },
  withSnsTopicName(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          sns_topic_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
