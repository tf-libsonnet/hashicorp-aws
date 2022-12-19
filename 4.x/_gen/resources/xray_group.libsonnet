local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='xray_group', url='', help='`xray_group` represents the `aws_xray_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  insights_configuration:: {
    '#new':: d.fn(help='\n`aws.xray_group.insights_configuration.new` constructs a new object with attributes and blocks configured for the `insights_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `insights_enabled` (`bool`): \n  - `notifications_enabled` (`bool`):  When `null`, the `notifications_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `insights_configuration` sub block.\n', args=[]),
    new(
      insights_enabled,
      notifications_enabled=null
    ):: std.prune(a={
      insights_enabled: insights_enabled,
      notifications_enabled: notifications_enabled,
    }),
  },
  '#new':: d.fn(help="\n`aws.xray_group.new` injects a new `aws_xray_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.xray_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.xray_group` using the reference:\n\n    $._ref.aws_xray_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_xray_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `filter_expression` (`string`): \n  - `group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `insights_configuration` (`list[obj]`):  When `null`, the `insights_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.xray_group.insights_configuration.new](#fn-xraygroupinsightsconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.xray_group.newAttrs` constructs a new object with attributes and blocks configured for the `xray_group`\nTerraform resource.\n\nUnlike [aws.xray_group.new](#fn-xraygroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `filter_expression` (`string`): \n  - `group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `insights_configuration` (`list[obj]`):  When `null`, the `insights_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.xray_group.insights_configuration.new](#fn-xraygroupinsightsconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `xray_group` resource into the root Terraform configuration.\n', args=[]),
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
  '#withFilterExpression':: d.fn(help='`aws.xray_group.withFilterExpression` constructs a mixin object that can be merged into the `xray_group`\nTerraform resource block to set or update the filter_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter_expression` field.\n', args=[]),
  withFilterExpression(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          filter_expression: value,
        },
      },
    },
  },
  '#withGroupName':: d.fn(help='`aws.xray_group.withGroupName` constructs a mixin object that can be merged into the `xray_group`\nTerraform resource block to set or update the group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `group_name` field.\n', args=[]),
  withGroupName(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  '#withInsightsConfiguration':: d.fn(help='`aws.xray_group.withInsightsConfiguration` constructs a mixin object that can be merged into the `xray_group`\nTerraform resource block to set or update the insights_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `insights_configuration` field.\n', args=[]),
  withInsightsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          insights_configuration: value,
        },
      },
    },
  },
  '#withInsightsConfigurationMixin':: d.fn(help='`aws.xray_group.withInsightsConfigurationMixin` constructs a mixin object that can be merged into the `xray_group`\nTerraform resource block to set or update the insights_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.xray_group.withInsightsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `insights_configuration` field.\n', args=[]),
  withInsightsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          insights_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.xray_group.withTags` constructs a mixin object that can be merged into the `xray_group`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_xray_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.xray_group.withTagsAll` constructs a mixin object that can be merged into the `xray_group`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
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
