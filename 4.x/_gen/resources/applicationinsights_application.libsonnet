local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='applicationinsights_application', url='', help='`applicationinsights_application` represents the `aws_applicationinsights_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.applicationinsights_application.new` injects a new `aws_applicationinsights_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.applicationinsights_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.applicationinsights_application` using the reference:\n\n    $._ref.aws_applicationinsights_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_applicationinsights_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_config_enabled` (`bool`):  When `null`, the `auto_config_enabled` field will be omitted from the resulting object.\n  - `auto_create` (`bool`):  When `null`, the `auto_create` field will be omitted from the resulting object.\n  - `cwe_monitor_enabled` (`bool`):  When `null`, the `cwe_monitor_enabled` field will be omitted from the resulting object.\n  - `grouping_type` (`string`):  When `null`, the `grouping_type` field will be omitted from the resulting object.\n  - `ops_center_enabled` (`bool`):  When `null`, the `ops_center_enabled` field will be omitted from the resulting object.\n  - `ops_item_sns_topic_arn` (`string`):  When `null`, the `ops_item_sns_topic_arn` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.applicationinsights_application.newAttrs` constructs a new object with attributes and blocks configured for the `applicationinsights_application`\nTerraform resource.\n\nUnlike [aws.applicationinsights_application.new](#fn-applicationinsights_applicationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_config_enabled` (`bool`):  When `null`, the `auto_config_enabled` field will be omitted from the resulting object.\n  - `auto_create` (`bool`):  When `null`, the `auto_create` field will be omitted from the resulting object.\n  - `cwe_monitor_enabled` (`bool`):  When `null`, the `cwe_monitor_enabled` field will be omitted from the resulting object.\n  - `grouping_type` (`string`):  When `null`, the `grouping_type` field will be omitted from the resulting object.\n  - `ops_center_enabled` (`bool`):  When `null`, the `ops_center_enabled` field will be omitted from the resulting object.\n  - `ops_item_sns_topic_arn` (`string`):  When `null`, the `ops_item_sns_topic_arn` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `applicationinsights_application` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAutoConfigEnabled':: d.fn(help='`aws.bool.withAutoConfigEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_config_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_config_enabled` field.\n', args=[]),
  withAutoConfigEnabled(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          auto_config_enabled: value,
        },
      },
    },
  },
  '#withAutoCreate':: d.fn(help='`aws.bool.withAutoCreate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_create field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_create` field.\n', args=[]),
  withAutoCreate(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          auto_create: value,
        },
      },
    },
  },
  '#withCweMonitorEnabled':: d.fn(help='`aws.bool.withCweMonitorEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cwe_monitor_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cwe_monitor_enabled` field.\n', args=[]),
  withCweMonitorEnabled(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          cwe_monitor_enabled: value,
        },
      },
    },
  },
  '#withGroupingType':: d.fn(help='`aws.string.withGroupingType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the grouping_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `grouping_type` field.\n', args=[]),
  withGroupingType(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          grouping_type: value,
        },
      },
    },
  },
  '#withOpsCenterEnabled':: d.fn(help='`aws.bool.withOpsCenterEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ops_center_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ops_center_enabled` field.\n', args=[]),
  withOpsCenterEnabled(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          ops_center_enabled: value,
        },
      },
    },
  },
  '#withOpsItemSnsTopicArn':: d.fn(help='`aws.string.withOpsItemSnsTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ops_item_sns_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ops_item_sns_topic_arn` field.\n', args=[]),
  withOpsItemSnsTopicArn(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          ops_item_sns_topic_arn: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`aws.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_applicationinsights_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
