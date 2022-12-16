local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    amount,
    cluster_identifier,
    feature_type,
    limit_type,
    breach_action=null,
    period=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_usage_limit',
    label=resourceLabel,
    attrs=self.newAttrs(
      amount=amount,
      breach_action=breach_action,
      cluster_identifier=cluster_identifier,
      feature_type=feature_type,
      limit_type=limit_type,
      period=period,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    amount,
    cluster_identifier,
    feature_type,
    limit_type,
    breach_action=null,
    period=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    amount: amount,
    breach_action: breach_action,
    cluster_identifier: cluster_identifier,
    feature_type: feature_type,
    limit_type: limit_type,
    period: period,
    tags: tags,
    tags_all: tags_all,
  }),
  withAmount(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  withBreachAction(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          breach_action: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withFeatureType(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          feature_type: value,
        },
      },
    },
  },
  withLimitType(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          limit_type: value,
        },
      },
    },
  },
  withPeriod(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          period: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
