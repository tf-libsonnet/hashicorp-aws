local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    xss_match_tuples=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_xss_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, xss_match_tuples=xss_match_tuples),
    _meta=_meta
  ),
  newAttrs(
    name,
    xss_match_tuples=null
  ):: std.prune(a={
    name: name,
    xss_match_tuples: xss_match_tuples,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_waf_xss_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withXssMatchTuples(resourceLabel, value):: {
    resource+: {
      aws_waf_xss_match_set+: {
        [resourceLabel]+: {
          xss_match_tuples: value,
        },
      },
    },
  },
  withXssMatchTuplesMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_xss_match_set+: {
        [resourceLabel]+: {
          xss_match_tuples+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  xss_match_tuples:: {
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
}
