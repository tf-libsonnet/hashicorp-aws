local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    regex_match_tuple=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_regex_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, regex_match_tuple=regex_match_tuple),
    _meta=_meta
  ),
  newAttrs(
    name,
    regex_match_tuple=null
  ):: std.prune(a={
    name: name,
    regex_match_tuple: regex_match_tuple,
  }),
  regex_match_tuple:: {
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
      regex_pattern_set_id,
      text_transformation,
      field_to_match=null
    ):: std.prune(a={
      field_to_match: field_to_match,
      regex_pattern_set_id: regex_pattern_set_id,
      text_transformation: text_transformation,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_regex_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegexMatchTuple(resourceLabel, value):: {
    resource+: {
      aws_wafregional_regex_match_set+: {
        [resourceLabel]+: {
          regex_match_tuple: value,
        },
      },
    },
  },
  withRegexMatchTupleMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_regex_match_set+: {
        [resourceLabel]+: {
          regex_match_tuple+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
