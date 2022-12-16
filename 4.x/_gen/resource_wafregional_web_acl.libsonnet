local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  default_action:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  logging_configuration:: {
    new(
      log_destination,
      redacted_fields=null
    ):: std.prune(a={
      log_destination: log_destination,
      redacted_fields: redacted_fields,
    }),
    redacted_fields:: {
      field_to_match:: {
        new(
          type,
          data=null
        ):: std.prune(a={
          data: data,
          type: type,
        }),
      },
      new(
        field_to_match=null
      ):: std.prune(a={
        field_to_match: field_to_match,
      }),
    },
  },
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
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
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
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
  },
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  withDefaultActionMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          default_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLoggingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  withLoggingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMetricName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
