local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53recoverycontrolconfig_safety_rule', url='', help='`route53recoverycontrolconfig_safety_rule` represents the `aws_route53recoverycontrolconfig_safety_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53recoverycontrolconfig_safety_rule.new` injects a new `aws_route53recoverycontrolconfig_safety_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53recoverycontrolconfig_safety_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53recoverycontrolconfig_safety_rule` using the reference:\n\n    $._ref.aws_route53recoverycontrolconfig_safety_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53recoverycontrolconfig_safety_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `asserted_controls` (`list`): Set the `asserted_controls` field on the resulting resource block. When `null`, the `asserted_controls` field will be omitted from the resulting object.\n  - `control_panel_arn` (`string`): Set the `control_panel_arn` field on the resulting resource block.\n  - `gating_controls` (`list`): Set the `gating_controls` field on the resulting resource block. When `null`, the `gating_controls` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `target_controls` (`list`): Set the `target_controls` field on the resulting resource block. When `null`, the `target_controls` field will be omitted from the resulting object.\n  - `wait_period_ms` (`number`): Set the `wait_period_ms` field on the resulting resource block.\n  - `rule_config` (`list[obj]`): Set the `rule_config` field on the resulting resource block. When `null`, the `rule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoverycontrolconfig_safety_rule.rule_config.new](#fn-rule_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    control_panel_arn,
    name,
    wait_period_ms,
    asserted_controls=null,
    gating_controls=null,
    rule_config=null,
    target_controls=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoverycontrolconfig_safety_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      asserted_controls=asserted_controls,
      control_panel_arn=control_panel_arn,
      gating_controls=gating_controls,
      name=name,
      rule_config=rule_config,
      target_controls=target_controls,
      wait_period_ms=wait_period_ms
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53recoverycontrolconfig_safety_rule.newAttrs` constructs a new object with attributes and blocks configured for the `route53recoverycontrolconfig_safety_rule`\nTerraform resource.\n\nUnlike [aws.route53recoverycontrolconfig_safety_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `asserted_controls` (`list`): Set the `asserted_controls` field on the resulting object. When `null`, the `asserted_controls` field will be omitted from the resulting object.\n  - `control_panel_arn` (`string`): Set the `control_panel_arn` field on the resulting object.\n  - `gating_controls` (`list`): Set the `gating_controls` field on the resulting object. When `null`, the `gating_controls` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `target_controls` (`list`): Set the `target_controls` field on the resulting object. When `null`, the `target_controls` field will be omitted from the resulting object.\n  - `wait_period_ms` (`number`): Set the `wait_period_ms` field on the resulting object.\n  - `rule_config` (`list[obj]`): Set the `rule_config` field on the resulting object. When `null`, the `rule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoverycontrolconfig_safety_rule.rule_config.new](#fn-rule_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53recoverycontrolconfig_safety_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    control_panel_arn,
    name,
    wait_period_ms,
    asserted_controls=null,
    gating_controls=null,
    rule_config=null,
    target_controls=null
  ):: std.prune(a={
    asserted_controls: asserted_controls,
    control_panel_arn: control_panel_arn,
    gating_controls: gating_controls,
    name: name,
    rule_config: rule_config,
    target_controls: target_controls,
    wait_period_ms: wait_period_ms,
  }),
  rule_config:: {
    '#new':: d.fn(help='\n`aws.route53recoverycontrolconfig_safety_rule.rule_config.new` constructs a new object with attributes and blocks configured for the `rule_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `inverted` (`bool`): Set the `inverted` field on the resulting object.\n  - `threshold` (`number`): Set the `threshold` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rule_config` sub block.\n', args=[]),
    new(
      inverted,
      threshold,
      type
    ):: std.prune(a={
      inverted: inverted,
      threshold: threshold,
      type: type,
    }),
  },
  '#withAssertedControls':: d.fn(help='`aws.list.withAssertedControls` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the asserted_controls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `asserted_controls` field.\n', args=[]),
  withAssertedControls(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          asserted_controls: value,
        },
      },
    },
  },
  '#withControlPanelArn':: d.fn(help='`aws.string.withControlPanelArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_panel_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_panel_arn` field.\n', args=[]),
  withControlPanelArn(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          control_panel_arn: value,
        },
      },
    },
  },
  '#withGatingControls':: d.fn(help='`aws.list.withGatingControls` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the gating_controls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `gating_controls` field.\n', args=[]),
  withGatingControls(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          gating_controls: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRuleConfig':: d.fn(help='`aws.list[obj].withRuleConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule_config` field.\n', args=[]),
  withRuleConfig(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          rule_config: value,
        },
      },
    },
  },
  '#withRuleConfigMixin':: d.fn(help='`aws.list[obj].withRuleConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRuleConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule_config` field.\n', args=[]),
  withRuleConfigMixin(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          rule_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetControls':: d.fn(help='`aws.list.withTargetControls` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the target_controls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `target_controls` field.\n', args=[]),
  withTargetControls(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          target_controls: value,
        },
      },
    },
  },
  '#withWaitPeriodMs':: d.fn(help='`aws.number.withWaitPeriodMs` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the wait_period_ms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `wait_period_ms` field.\n', args=[]),
  withWaitPeriodMs(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          wait_period_ms: value,
        },
      },
    },
  },
}
