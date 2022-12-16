local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      criteria,
      contains=null,
      eq=null,
      exists=null,
      neq=null
    ):: std.prune(a={
      contains: contains,
      criteria: criteria,
      eq: eq,
      exists: exists,
      neq: neq,
    }),
  },
  new(
    resourceLabel,
    analyzer_name,
    rule_name,
    filter=null,
    _meta={}
  ):: tf.withResource(
    type='aws_accessanalyzer_archive_rule',
    label=resourceLabel,
    attrs=self.newAttrs(analyzer_name=analyzer_name, filter=filter, rule_name=rule_name),
    _meta=_meta
  ),
  newAttrs(
    analyzer_name,
    rule_name,
    filter=null
  ):: std.prune(a={
    analyzer_name: analyzer_name,
    filter: filter,
    rule_name: rule_name,
  }),
  withAnalyzerName(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_archive_rule+: {
        [resourceLabel]+: {
          analyzer_name: value,
        },
      },
    },
  },
  withFilter(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_archive_rule+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_archive_rule+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRuleName(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_archive_rule+: {
        [resourceLabel]+: {
          rule_name: value,
        },
      },
    },
  },
}
