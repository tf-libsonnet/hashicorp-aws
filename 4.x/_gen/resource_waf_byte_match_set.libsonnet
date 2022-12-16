local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  byte_match_tuples:: {
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
      positional_constraint,
      text_transformation,
      field_to_match=null,
      target_string=null
    ):: std.prune(a={
      field_to_match: field_to_match,
      positional_constraint: positional_constraint,
      target_string: target_string,
      text_transformation: text_transformation,
    }),
  },
  new(
    resourceLabel,
    name,
    byte_match_tuples=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_byte_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(byte_match_tuples=byte_match_tuples, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    byte_match_tuples=null
  ):: std.prune(a={
    byte_match_tuples: byte_match_tuples,
    name: name,
  }),
  withByteMatchTuples(resourceLabel, value):: {
    resource+: {
      aws_waf_byte_match_set+: {
        [resourceLabel]+: {
          byte_match_tuples: value,
        },
      },
    },
  },
  withByteMatchTuplesMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_byte_match_set+: {
        [resourceLabel]+: {
          byte_match_tuples+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_waf_byte_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
