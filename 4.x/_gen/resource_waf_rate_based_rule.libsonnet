local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    metric_name,
    name,
    rate_key,
    rate_limit,
    predicates=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_rate_based_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      metric_name=metric_name,
      name=name,
      predicates=predicates,
      rate_key=rate_key,
      rate_limit=rate_limit,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    metric_name,
    name,
    rate_key,
    rate_limit,
    predicates=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    metric_name: metric_name,
    name: name,
    predicates: predicates,
    rate_key: rate_key,
    rate_limit: rate_limit,
    tags: tags,
    tags_all: tags_all,
  }),
  predicates:: {
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
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPredicates(resourceLabel, value):: {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          predicates: value,
        },
      },
    },
  },
  withPredicatesMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          predicates+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRateKey(resourceLabel, value):: {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          rate_key: value,
        },
      },
    },
  },
  withRateLimit(resourceLabel, value):: {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          rate_limit: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
