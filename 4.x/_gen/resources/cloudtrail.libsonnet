local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudtrail', url='', help='`cloudtrail` represents the `aws_cloudtrail` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  advanced_event_selector:: {
    field_selector:: {
      '#new':: d.fn(help='\n`aws.cloudtrail.advanced_event_selector.field_selector.new` constructs a new object with attributes and blocks configured for the `field_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ends_with` (`list`): Set the `ends_with` field on the resulting object. When `null`, the `ends_with` field will be omitted from the resulting object.\n  - `equals` (`list`): Set the `equals` field on the resulting object. When `null`, the `equals` field will be omitted from the resulting object.\n  - `field` (`string`): Set the `field` field on the resulting object.\n  - `not_ends_with` (`list`): Set the `not_ends_with` field on the resulting object. When `null`, the `not_ends_with` field will be omitted from the resulting object.\n  - `not_equals` (`list`): Set the `not_equals` field on the resulting object. When `null`, the `not_equals` field will be omitted from the resulting object.\n  - `not_starts_with` (`list`): Set the `not_starts_with` field on the resulting object. When `null`, the `not_starts_with` field will be omitted from the resulting object.\n  - `starts_with` (`list`): Set the `starts_with` field on the resulting object. When `null`, the `starts_with` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `field_selector` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudtrail.advanced_event_selector.new` constructs a new object with attributes and blocks configured for the `advanced_event_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `field_selector` (`list[obj]`): Set the `field_selector` field on the resulting object. When `null`, the `field_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.advanced_event_selector.field_selector.new](#fn-advanced_event_selectorfield_selectornew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `advanced_event_selector` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudtrail.event_selector.data_resource.new` constructs a new object with attributes and blocks configured for the `data_resource`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_resource` sub block.\n', args=[]),
      new(
        type,
        values
      ):: std.prune(a={
        type: type,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudtrail.event_selector.new` constructs a new object with attributes and blocks configured for the `event_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exclude_management_event_sources` (`list`): Set the `exclude_management_event_sources` field on the resulting object. When `null`, the `exclude_management_event_sources` field will be omitted from the resulting object.\n  - `include_management_events` (`bool`): Set the `include_management_events` field on the resulting object. When `null`, the `include_management_events` field will be omitted from the resulting object.\n  - `read_write_type` (`string`): Set the `read_write_type` field on the resulting object. When `null`, the `read_write_type` field will be omitted from the resulting object.\n  - `data_resource` (`list[obj]`): Set the `data_resource` field on the resulting object. When `null`, the `data_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.event_selector.data_resource.new](#fn-event_selectordata_resourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `event_selector` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudtrail.insight_selector.new` constructs a new object with attributes and blocks configured for the `insight_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `insight_type` (`string`): Set the `insight_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `insight_selector` sub block.\n', args=[]),
    new(
      insight_type
    ):: std.prune(a={
      insight_type: insight_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudtrail.new` injects a new `aws_cloudtrail` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudtrail.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudtrail` using the reference:\n\n    $._ref.aws_cloudtrail.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudtrail.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cloud_watch_logs_group_arn` (`string`): Set the `cloud_watch_logs_group_arn` field on the resulting resource block. When `null`, the `cloud_watch_logs_group_arn` field will be omitted from the resulting object.\n  - `cloud_watch_logs_role_arn` (`string`): Set the `cloud_watch_logs_role_arn` field on the resulting resource block. When `null`, the `cloud_watch_logs_role_arn` field will be omitted from the resulting object.\n  - `enable_log_file_validation` (`bool`): Set the `enable_log_file_validation` field on the resulting resource block. When `null`, the `enable_log_file_validation` field will be omitted from the resulting object.\n  - `enable_logging` (`bool`): Set the `enable_logging` field on the resulting resource block. When `null`, the `enable_logging` field will be omitted from the resulting object.\n  - `include_global_service_events` (`bool`): Set the `include_global_service_events` field on the resulting resource block. When `null`, the `include_global_service_events` field will be omitted from the resulting object.\n  - `is_multi_region_trail` (`bool`): Set the `is_multi_region_trail` field on the resulting resource block. When `null`, the `is_multi_region_trail` field will be omitted from the resulting object.\n  - `is_organization_trail` (`bool`): Set the `is_organization_trail` field on the resulting resource block. When `null`, the `is_organization_trail` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting resource block.\n  - `s3_key_prefix` (`string`): Set the `s3_key_prefix` field on the resulting resource block. When `null`, the `s3_key_prefix` field will be omitted from the resulting object.\n  - `sns_topic_name` (`string`): Set the `sns_topic_name` field on the resulting resource block. When `null`, the `sns_topic_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `advanced_event_selector` (`list[obj]`): Set the `advanced_event_selector` field on the resulting resource block. When `null`, the `advanced_event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.advanced_event_selector.new](#fn-advanced_event_selectornew) constructor.\n  - `event_selector` (`list[obj]`): Set the `event_selector` field on the resulting resource block. When `null`, the `event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.event_selector.new](#fn-event_selectornew) constructor.\n  - `insight_selector` (`list[obj]`): Set the `insight_selector` field on the resulting resource block. When `null`, the `insight_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.insight_selector.new](#fn-insight_selectornew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.cloudtrail.newAttrs` constructs a new object with attributes and blocks configured for the `cloudtrail`\nTerraform resource.\n\nUnlike [aws.cloudtrail.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cloud_watch_logs_group_arn` (`string`): Set the `cloud_watch_logs_group_arn` field on the resulting object. When `null`, the `cloud_watch_logs_group_arn` field will be omitted from the resulting object.\n  - `cloud_watch_logs_role_arn` (`string`): Set the `cloud_watch_logs_role_arn` field on the resulting object. When `null`, the `cloud_watch_logs_role_arn` field will be omitted from the resulting object.\n  - `enable_log_file_validation` (`bool`): Set the `enable_log_file_validation` field on the resulting object. When `null`, the `enable_log_file_validation` field will be omitted from the resulting object.\n  - `enable_logging` (`bool`): Set the `enable_logging` field on the resulting object. When `null`, the `enable_logging` field will be omitted from the resulting object.\n  - `include_global_service_events` (`bool`): Set the `include_global_service_events` field on the resulting object. When `null`, the `include_global_service_events` field will be omitted from the resulting object.\n  - `is_multi_region_trail` (`bool`): Set the `is_multi_region_trail` field on the resulting object. When `null`, the `is_multi_region_trail` field will be omitted from the resulting object.\n  - `is_organization_trail` (`bool`): Set the `is_organization_trail` field on the resulting object. When `null`, the `is_organization_trail` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.\n  - `s3_key_prefix` (`string`): Set the `s3_key_prefix` field on the resulting object. When `null`, the `s3_key_prefix` field will be omitted from the resulting object.\n  - `sns_topic_name` (`string`): Set the `sns_topic_name` field on the resulting object. When `null`, the `sns_topic_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `advanced_event_selector` (`list[obj]`): Set the `advanced_event_selector` field on the resulting object. When `null`, the `advanced_event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.advanced_event_selector.new](#fn-advanced_event_selectornew) constructor.\n  - `event_selector` (`list[obj]`): Set the `event_selector` field on the resulting object. When `null`, the `event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.event_selector.new](#fn-event_selectornew) constructor.\n  - `insight_selector` (`list[obj]`): Set the `insight_selector` field on the resulting object. When `null`, the `insight_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.insight_selector.new](#fn-insight_selectornew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudtrail` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAdvancedEventSelector':: d.fn(help='`aws.list[obj].withAdvancedEventSelector` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the advanced_event_selector field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAdvancedEventSelectorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `advanced_event_selector` field.\n', args=[]),
  withAdvancedEventSelector(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          advanced_event_selector: value,
        },
      },
    },
  },
  '#withAdvancedEventSelectorMixin':: d.fn(help='`aws.list[obj].withAdvancedEventSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the advanced_event_selector field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAdvancedEventSelector](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `advanced_event_selector` field.\n', args=[]),
  withAdvancedEventSelectorMixin(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          advanced_event_selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCloudWatchLogsGroupArn':: d.fn(help='`aws.string.withCloudWatchLogsGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cloud_watch_logs_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cloud_watch_logs_group_arn` field.\n', args=[]),
  withCloudWatchLogsGroupArn(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          cloud_watch_logs_group_arn: value,
        },
      },
    },
  },
  '#withCloudWatchLogsRoleArn':: d.fn(help='`aws.string.withCloudWatchLogsRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cloud_watch_logs_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cloud_watch_logs_role_arn` field.\n', args=[]),
  withCloudWatchLogsRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          cloud_watch_logs_role_arn: value,
        },
      },
    },
  },
  '#withEnableLogFileValidation':: d.fn(help='`aws.bool.withEnableLogFileValidation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_log_file_validation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_log_file_validation` field.\n', args=[]),
  withEnableLogFileValidation(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          enable_log_file_validation: value,
        },
      },
    },
  },
  '#withEnableLogging':: d.fn(help='`aws.bool.withEnableLogging` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_logging field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_logging` field.\n', args=[]),
  withEnableLogging(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          enable_logging: value,
        },
      },
    },
  },
  '#withEventSelector':: d.fn(help='`aws.list[obj].withEventSelector` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_selector field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEventSelectorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_selector` field.\n', args=[]),
  withEventSelector(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          event_selector: value,
        },
      },
    },
  },
  '#withEventSelectorMixin':: d.fn(help='`aws.list[obj].withEventSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_selector field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEventSelector](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_selector` field.\n', args=[]),
  withEventSelectorMixin(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          event_selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIncludeGlobalServiceEvents':: d.fn(help='`aws.bool.withIncludeGlobalServiceEvents` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the include_global_service_events field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_global_service_events` field.\n', args=[]),
  withIncludeGlobalServiceEvents(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          include_global_service_events: value,
        },
      },
    },
  },
  '#withInsightSelector':: d.fn(help='`aws.list[obj].withInsightSelector` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the insight_selector field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInsightSelectorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `insight_selector` field.\n', args=[]),
  withInsightSelector(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          insight_selector: value,
        },
      },
    },
  },
  '#withInsightSelectorMixin':: d.fn(help='`aws.list[obj].withInsightSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the insight_selector field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInsightSelector](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `insight_selector` field.\n', args=[]),
  withInsightSelectorMixin(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          insight_selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIsMultiRegionTrail':: d.fn(help='`aws.bool.withIsMultiRegionTrail` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_multi_region_trail field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_multi_region_trail` field.\n', args=[]),
  withIsMultiRegionTrail(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          is_multi_region_trail: value,
        },
      },
    },
  },
  '#withIsOrganizationTrail':: d.fn(help='`aws.bool.withIsOrganizationTrail` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_organization_trail field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_organization_trail` field.\n', args=[]),
  withIsOrganizationTrail(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          is_organization_trail: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withS3BucketName':: d.fn(help='`aws.string.withS3BucketName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_bucket_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_bucket_name` field.\n', args=[]),
  withS3BucketName(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          s3_bucket_name: value,
        },
      },
    },
  },
  '#withS3KeyPrefix':: d.fn(help='`aws.string.withS3KeyPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_key_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_key_prefix` field.\n', args=[]),
  withS3KeyPrefix(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          s3_key_prefix: value,
        },
      },
    },
  },
  '#withSnsTopicName':: d.fn(help='`aws.string.withSnsTopicName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sns_topic_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sns_topic_name` field.\n', args=[]),
  withSnsTopicName(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          sns_topic_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudtrail+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
