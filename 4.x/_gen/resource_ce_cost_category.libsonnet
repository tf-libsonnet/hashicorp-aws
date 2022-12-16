local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    rule_version,
    default_value=null,
    effective_start=null,
    rule=null,
    split_charge_rule=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ce_cost_category',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_value=default_value,
      effective_start=effective_start,
      name=name,
      rule=rule,
      rule_version=rule_version,
      split_charge_rule=split_charge_rule,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    rule_version,
    default_value=null,
    effective_start=null,
    rule=null,
    split_charge_rule=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_value: default_value,
    effective_start: effective_start,
    name: name,
    rule: rule,
    rule_version: rule_version,
    split_charge_rule: split_charge_rule,
    tags: tags,
    tags_all: tags_all,
  }),
  rule:: {
    inherited_value:: {
      new(
        dimension_key=null,
        dimension_name=null
      ):: std.prune(a={
        dimension_key: dimension_key,
        dimension_name: dimension_name,
      }),
    },
    new(
      inherited_value=null,
      rule=null,
      type=null,
      value=null
    ):: std.prune(a={
      inherited_value: inherited_value,
      rule: rule,
      type: type,
      value: value,
    }),
    rule:: {
      and:: {
        cost_category:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        dimension:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        new(
          cost_category=null,
          dimension=null,
          tags=null
        ):: std.prune(a={
          cost_category: cost_category,
          dimension: dimension,
          tags: tags,
        }),
        tags:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
      },
      cost_category:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      new(
        and=null,
        cost_category=null,
        dimension=null,
        not=null,
        or=null,
        tags=null
      ):: std.prune(a={
        and: and,
        cost_category: cost_category,
        dimension: dimension,
        not: not,
        or: or,
        tags: tags,
      }),
      not:: {
        cost_category:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        dimension:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        new(
          cost_category=null,
          dimension=null,
          tags=null
        ):: std.prune(a={
          cost_category: cost_category,
          dimension: dimension,
          tags: tags,
        }),
        tags:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
      },
      or:: {
        cost_category:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        dimension:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        new(
          cost_category=null,
          dimension=null,
          tags=null
        ):: std.prune(a={
          cost_category: cost_category,
          dimension: dimension,
          tags: tags,
        }),
        tags:: {
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
      },
      tags:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
  },
  split_charge_rule:: {
    new(
      method,
      source,
      targets,
      parameter=null
    ):: std.prune(a={
      method: method,
      parameter: parameter,
      source: source,
      targets: targets,
    }),
    parameter:: {
      new(
        type=null,
        values=null
      ):: std.prune(a={
        type: type,
        values: values,
      }),
    },
  },
  withDefaultValue(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          default_value: value,
        },
      },
    },
  },
  withEffectiveStart(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          effective_start: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRuleVersion(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          rule_version: value,
        },
      },
    },
  },
  withSplitChargeRule(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          split_charge_rule: value,
        },
      },
    },
  },
  withSplitChargeRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          split_charge_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
