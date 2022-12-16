local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    xss_match_tuple=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_xss_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, xss_match_tuple=xss_match_tuple),
    _meta=_meta
  ),
  newAttrs(
    name,
    xss_match_tuple=null
  ):: std.prune(a={
    name: name,
    xss_match_tuple: xss_match_tuple,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_xss_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withXssMatchTuple(resourceLabel, value):: {
    resource+: {
      aws_wafregional_xss_match_set+: {
        [resourceLabel]+: {
          xss_match_tuple: value,
        },
      },
    },
  },
  withXssMatchTupleMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_xss_match_set+: {
        [resourceLabel]+: {
          xss_match_tuple+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  xss_match_tuple:: {
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
