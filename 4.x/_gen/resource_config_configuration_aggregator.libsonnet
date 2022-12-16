local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  account_aggregation_source:: {
    new(
      account_ids,
      all_regions=null,
      regions=null
    ):: std.prune(a={
      account_ids: account_ids,
      all_regions: all_regions,
      regions: regions,
    }),
  },
  new(
    resourceLabel,
    name,
    account_aggregation_source=null,
    organization_aggregation_source=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_configuration_aggregator',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_aggregation_source=account_aggregation_source,
      name=name,
      organization_aggregation_source=organization_aggregation_source,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    account_aggregation_source=null,
    organization_aggregation_source=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    account_aggregation_source: account_aggregation_source,
    name: name,
    organization_aggregation_source: organization_aggregation_source,
    tags: tags,
    tags_all: tags_all,
  }),
  organization_aggregation_source:: {
    new(
      role_arn,
      all_regions=null,
      regions=null
    ):: std.prune(a={
      all_regions: all_regions,
      regions: regions,
      role_arn: role_arn,
    }),
  },
  withAccountAggregationSource(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          account_aggregation_source: value,
        },
      },
    },
  },
  withAccountAggregationSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          account_aggregation_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOrganizationAggregationSource(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          organization_aggregation_source: value,
        },
      },
    },
  },
  withOrganizationAggregationSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          organization_aggregation_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
