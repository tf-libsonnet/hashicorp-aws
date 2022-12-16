local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    scan_type,
    rule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_registry_scanning_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(rule=rule, scan_type=scan_type),
    _meta=_meta
  ),
  newAttrs(
    scan_type,
    rule=null
  ):: std.prune(a={
    rule: rule,
    scan_type: scan_type,
  }),
  rule:: {
    new(
      scan_frequency,
      repository_filter=null
    ):: std.prune(a={
      repository_filter: repository_filter,
      scan_frequency: scan_frequency,
    }),
    repository_filter:: {
      new(
        filter,
        filter_type
      ):: std.prune(a={
        filter: filter,
        filter_type: filter_type,
      }),
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_ecr_registry_scanning_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_ecr_registry_scanning_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScanType(resourceLabel, value):: {
    resource+: {
      aws_ecr_registry_scanning_configuration+: {
        [resourceLabel]+: {
          scan_type: value,
        },
      },
    },
  },
}
