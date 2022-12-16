local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    regex_pattern_strings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_regex_pattern_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, regex_pattern_strings=regex_pattern_strings),
    _meta=_meta
  ),
  newAttrs(
    name,
    regex_pattern_strings=null
  ):: std.prune(a={
    name: name,
    regex_pattern_strings: regex_pattern_strings,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_regex_pattern_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegexPatternStrings(resourceLabel, value):: {
    resource+: {
      aws_wafregional_regex_pattern_set+: {
        [resourceLabel]+: {
          regex_pattern_strings: value,
        },
      },
    },
  },
}
