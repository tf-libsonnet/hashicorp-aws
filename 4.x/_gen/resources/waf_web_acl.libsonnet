local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='waf_web_acl', url='', help='`waf_web_acl` represents the `aws_waf_web_acl` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  default_action:: {
    '#new':: d.fn(help='\n`aws.waf_web_acl.default_action.new` constructs a new object with attributes and blocks configured for the `default_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `default_action` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  logging_configuration:: {
    '#new':: d.fn(help='\n`aws.waf_web_acl.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_destination` (`string`): \n  - `redacted_fields` (`list[obj]`):  When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.logging_configuration.redacted_fields.new](#fn-loggingconfigurationredactedfieldsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_configuration` sub block.\n', args=[]),
    new(
      log_destination,
      redacted_fields=null
    ):: std.prune(a={
      log_destination: log_destination,
      redacted_fields: redacted_fields,
    }),
    redacted_fields:: {
      field_to_match:: {
        '#new':: d.fn(help='\n`aws.waf_web_acl.logging_configuration.redacted_fields.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `field_to_match` sub block.\n', args=[]),
        new(
          type,
          data=null
        ):: std.prune(a={
          data: data,
          type: type,
        }),
      },
      '#new':: d.fn(help='\n`aws.waf_web_acl.logging_configuration.redacted_fields.new` constructs a new object with attributes and blocks configured for the `redacted_fields`\nTerraform sub block.\n\n\n\n**Args**:\n  - `field_to_match` (`list[obj]`):  When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.logging_configuration.redacted_fields.field_to_match.new](#fn-redactedfieldsfieldtomatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `redacted_fields` sub block.\n', args=[]),
      new(
        field_to_match=null
      ):: std.prune(a={
        field_to_match: field_to_match,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.waf_web_acl.new` injects a new `aws_waf_web_acl` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.waf_web_acl.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.waf_web_acl` using the reference:\n\n    $._ref.aws_waf_web_acl.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_waf_web_acl.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.default_action.new](#fn-wafwebacldefaultactionnew) constructor.\n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.logging_configuration.new](#fn-wafwebaclloggingconfigurationnew) constructor.\n  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.rules.new](#fn-wafwebaclrulesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    metric_name,
    name,
    default_action=null,
    logging_configuration=null,
    rules=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_web_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_action=default_action,
      logging_configuration=logging_configuration,
      metric_name=metric_name,
      name=name,
      rules=rules,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.waf_web_acl.newAttrs` constructs a new object with attributes and blocks configured for the `waf_web_acl`\nTerraform resource.\n\nUnlike [aws.waf_web_acl.new](#fn-wafwebaclnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.default_action.new](#fn-wafwebacldefaultactionnew) constructor.\n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.logging_configuration.new](#fn-wafwebaclloggingconfigurationnew) constructor.\n  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.rules.new](#fn-wafwebaclrulesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_web_acl` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    metric_name,
    name,
    default_action=null,
    logging_configuration=null,
    rules=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_action: default_action,
    logging_configuration: logging_configuration,
    metric_name: metric_name,
    name: name,
    rules: rules,
    tags: tags,
    tags_all: tags_all,
  }),
  rules:: {
    action:: {
      '#new':: d.fn(help='\n`aws.waf_web_acl.rules.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.waf_web_acl.rules.new` constructs a new object with attributes and blocks configured for the `rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`): \n  - `rule_id` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.rules.action.new](#fn-rulesactionnew) constructor.\n  - `override_action` (`list[obj]`):  When `null`, the `override_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.rules.override_action.new](#fn-rulesoverrideactionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rules` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.waf_web_acl.rules.override_action.new` constructs a new object with attributes and blocks configured for the `override_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `override_action` sub block.\n', args=[]),
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
  },
  '#withDefaultAction':: d.fn(help='`aws.waf_web_acl.withDefaultAction` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the default_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  '#withDefaultActionMixin':: d.fn(help='`aws.waf_web_acl.withDefaultActionMixin` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the default_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.waf_web_acl.withDefaultAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultActionMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          default_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoggingConfiguration':: d.fn(help='`aws.waf_web_acl.withLoggingConfiguration` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the logging_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  '#withLoggingConfigurationMixin':: d.fn(help='`aws.waf_web_acl.withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.waf_web_acl.withLoggingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetricName':: d.fn(help='`aws.waf_web_acl.withMetricName` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the metric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metric_name` field.\n', args=[]),
  withMetricName(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.waf_web_acl.withName` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRules':: d.fn(help='`aws.waf_web_acl.withRules` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rules` field.\n', args=[]),
  withRules(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          rules: value,
        },
      },
    },
  },
  '#withRulesMixin':: d.fn(help='`aws.waf_web_acl.withRulesMixin` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.waf_web_acl.withRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rules` field.\n', args=[]),
  withRulesMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.waf_web_acl.withTags` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.waf_web_acl.withTagsAll` constructs a mixin object that can be merged into the `waf_web_acl`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_waf_web_acl+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
