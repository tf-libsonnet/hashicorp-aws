local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafregional_web_acl', url='', help='`wafregional_web_acl` represents the `aws_wafregional_web_acl` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  default_action:: {
    '#new':: d.fn(help='\n`aws.wafregional_web_acl.default_action.new` constructs a new object with attributes and blocks configured for the `default_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `default_action` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  logging_configuration:: {
    '#new':: d.fn(help='\n`aws.wafregional_web_acl.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_destination` (`string`): \n  - `redacted_fields` (`list[obj]`):  When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.logging_configuration.redacted_fields.new](#fn-wafregional_web_aclredacted_fieldsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_configuration` sub block.\n', args=[]),
    new(
      log_destination,
      redacted_fields=null
    ):: std.prune(a={
      log_destination: log_destination,
      redacted_fields: redacted_fields,
    }),
    redacted_fields:: {
      field_to_match:: {
        '#new':: d.fn(help='\n`aws.wafregional_web_acl.logging_configuration.redacted_fields.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `field_to_match` sub block.\n', args=[]),
        new(
          type,
          data=null
        ):: std.prune(a={
          data: data,
          type: type,
        }),
      },
      '#new':: d.fn(help='\n`aws.wafregional_web_acl.logging_configuration.redacted_fields.new` constructs a new object with attributes and blocks configured for the `redacted_fields`\nTerraform sub block.\n\n\n\n**Args**:\n  - `field_to_match` (`list[obj]`):  When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.logging_configuration.redacted_fields.field_to_match.new](#fn-wafregional_web_acllogging_configurationfield_to_matchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `redacted_fields` sub block.\n', args=[]),
      new(
        field_to_match=null
      ):: std.prune(a={
        field_to_match: field_to_match,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.wafregional_web_acl.new` injects a new `aws_wafregional_web_acl` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafregional_web_acl.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafregional_web_acl` using the reference:\n\n    $._ref.aws_wafregional_web_acl.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafregional_web_acl.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.default_action.new](#fn-default_actionnew) constructor.\n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.logging_configuration.new](#fn-logging_configurationnew) constructor.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    metric_name,
    name,
    default_action=null,
    logging_configuration=null,
    rule=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_web_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_action=default_action,
      logging_configuration=logging_configuration,
      metric_name=metric_name,
      name=name,
      rule=rule,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafregional_web_acl.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_web_acl`\nTerraform resource.\n\nUnlike [aws.wafregional_web_acl.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.default_action.new](#fn-default_actionnew) constructor.\n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.logging_configuration.new](#fn-logging_configurationnew) constructor.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_web_acl` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    metric_name,
    name,
    default_action=null,
    logging_configuration=null,
    rule=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_action: default_action,
    logging_configuration: logging_configuration,
    metric_name: metric_name,
    name: name,
    rule: rule,
    tags: tags,
    tags_all: tags_all,
  }),
  rule:: {
    action:: {
      '#new':: d.fn(help='\n`aws.wafregional_web_acl.rule.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.wafregional_web_acl.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`): \n  - `rule_id` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.rule.action.new](#fn-wafregional_web_aclactionnew) constructor.\n  - `override_action` (`list[obj]`):  When `null`, the `override_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.rule.override_action.new](#fn-wafregional_web_acloverride_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      priority,
      rule_id,
      action=null,
      override_action=null,
      type=null
    ):: std.prune(a={
      action: action,
      override_action: override_action,
      priority: priority,
      rule_id: rule_id,
      type: type,
    }),
    override_action:: {
      '#new':: d.fn(help='\n`aws.wafregional_web_acl.rule.override_action.new` constructs a new object with attributes and blocks configured for the `override_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `override_action` sub block.\n', args=[]),
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
  },
  '#withDefaultAction':: d.fn(help='`aws.list[obj].withDefaultAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefaultActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultAction(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  '#withDefaultActionMixin':: d.fn(help='`aws.list[obj].withDefaultActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultActionMixin(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          default_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoggingConfiguration':: d.fn(help='`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfiguration(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  '#withLoggingConfigurationMixin':: d.fn(help='`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetricName':: d.fn(help='`aws.string.withMetricName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metric_name` field.\n', args=[]),
  withMetricName(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
