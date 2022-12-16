local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    size_constraints=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_size_constraint_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, size_constraints=size_constraints),
    _meta=_meta
  ),
  newAttrs(
    name,
    size_constraints=null
  ):: std.prune(a={
    name: name,
    size_constraints: size_constraints,
  }),
  size_constraints:: {
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
      comparison_operator,
      size,
      text_transformation,
      field_to_match=null
    ):: std.prune(a={
      comparison_operator: comparison_operator,
      field_to_match: field_to_match,
      size: size,
      text_transformation: text_transformation,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_waf_size_constraint_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSizeConstraints(resourceLabel, value):: {
    resource+: {
      aws_waf_size_constraint_set+: {
        [resourceLabel]+: {
          size_constraints: value,
        },
      },
    },
  },
  withSizeConstraintsMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_size_constraint_set+: {
        [resourceLabel]+: {
          size_constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
