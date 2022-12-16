local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    metric_name,
    name,
    predicate=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      metric_name=metric_name,
      name=name,
      predicate=predicate,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    metric_name,
    name,
    predicate=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    metric_name: metric_name,
    name: name,
    predicate: predicate,
    tags: tags,
    tags_all: tags_all,
  }),
  predicate:: {
    new(
      data_id,
      negated,
      type
    ):: std.prune(a={
      data_id: data_id,
      negated: negated,
      type: type,
    }),
  },
  withMetricName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPredicate(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          predicate: value,
        },
      },
    },
  },
  withPredicateMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          predicate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
