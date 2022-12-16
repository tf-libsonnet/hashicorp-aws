local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  advanced_event_selector:: {
    field_selector:: {
      new(
        ends_with=null,
        equals=null,
        field=null,
        not_ends_with=null,
        not_equals=null,
        not_starts_with=null,
        starts_with=null
      ):: std.prune(a={
        ends_with: ends_with,
        equals: equals,
        field: field,
        not_ends_with: not_ends_with,
        not_equals: not_equals,
        not_starts_with: not_starts_with,
        starts_with: starts_with,
      }),
    },
    new(
      field_selector=null,
      name=null
    ):: std.prune(a={
      field_selector: field_selector,
      name: name,
    }),
  },
  new(
    resourceLabel,
    name,
    advanced_event_selector=null,
    multi_region_enabled=null,
    organization_enabled=null,
    retention_period=null,
    tags=null,
    tags_all=null,
    termination_protection_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudtrail_event_data_store',
    label=resourceLabel,
    attrs=self.newAttrs(
      advanced_event_selector=advanced_event_selector,
      multi_region_enabled=multi_region_enabled,
      name=name,
      organization_enabled=organization_enabled,
      retention_period=retention_period,
      tags=tags,
      tags_all=tags_all,
      termination_protection_enabled=termination_protection_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    advanced_event_selector=null,
    multi_region_enabled=null,
    organization_enabled=null,
    retention_period=null,
    tags=null,
    tags_all=null,
    termination_protection_enabled=null,
    timeouts=null
  ):: std.prune(a={
    advanced_event_selector: advanced_event_selector,
    multi_region_enabled: multi_region_enabled,
    name: name,
    organization_enabled: organization_enabled,
    retention_period: retention_period,
    tags: tags,
    tags_all: tags_all,
    termination_protection_enabled: termination_protection_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withAdvancedEventSelector(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          advanced_event_selector: value,
        },
      },
    },
  },
  withAdvancedEventSelectorMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          advanced_event_selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMultiRegionEnabled(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          multi_region_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOrganizationEnabled(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          organization_enabled: value,
        },
      },
    },
  },
  withRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTerminationProtectionEnabled(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          termination_protection_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
