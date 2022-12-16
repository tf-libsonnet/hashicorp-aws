local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    sql_injection_match_tuples=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_sql_injection_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, sql_injection_match_tuples=sql_injection_match_tuples),
    _meta=_meta
  ),
  newAttrs(
    name,
    sql_injection_match_tuples=null
  ):: std.prune(a={
    name: name,
    sql_injection_match_tuples: sql_injection_match_tuples,
  }),
  sql_injection_match_tuples:: {
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
      text_transformation,
      field_to_match=null
    ):: std.prune(a={
      field_to_match: field_to_match,
      text_transformation: text_transformation,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_waf_sql_injection_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSqlInjectionMatchTuples(resourceLabel, value):: {
    resource+: {
      aws_waf_sql_injection_match_set+: {
        [resourceLabel]+: {
          sql_injection_match_tuples: value,
        },
      },
    },
  },
  withSqlInjectionMatchTuplesMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_sql_injection_match_set+: {
        [resourceLabel]+: {
          sql_injection_match_tuples+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
