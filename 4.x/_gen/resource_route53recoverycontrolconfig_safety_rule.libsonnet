local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withAssertedControls(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          asserted_controls: value,
        },
      },
    },
  },
  withControlPanelArn(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          control_panel_arn: value,
        },
      },
    },
  },
  withGatingControls(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          gating_controls: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRuleConfig(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          rule_config: value,
        },
      },
    },
  },
  withRuleConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          rule_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTargetControls(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          target_controls: value,
        },
      },
    },
  },
  withWaitPeriodMs(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_safety_rule+: {
        [resourceLabel]+: {
          wait_period_ms: value,
        },
      },
    },
  },
}
