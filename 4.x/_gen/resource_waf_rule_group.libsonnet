local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  activated_rule:: {
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
      type=null
    ):: std.prune(a={
      action: action,
      priority: priority,
      rule_id: rule_id,
      type: type,
    }),
  },
  new(
    resourceLabel,
    metric_name,
    name,
    activated_rule=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_rule_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      activated_rule=activated_rule,
      metric_name=metric_name,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    metric_name,
    name,
    activated_rule=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    activated_rule: activated_rule,
    metric_name: metric_name,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withActivatedRule(resourceLabel, value):: {
    resource+: {
      aws_waf_rule_group+: {
        [resourceLabel]+: {
          activated_rule: value,
        },
      },
    },
  },
  withActivatedRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_rule_group+: {
        [resourceLabel]+: {
          activated_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMetricName(resourceLabel, value):: {
    resource+: {
      aws_waf_rule_group+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_waf_rule_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_waf_rule_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_waf_rule_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
