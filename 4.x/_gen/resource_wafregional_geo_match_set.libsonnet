local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  geo_match_constraint:: {
    new(
      type,
      value
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  new(
    resourceLabel,
    name,
    geo_match_constraint=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_geo_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(geo_match_constraint=geo_match_constraint, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    geo_match_constraint=null
  ):: std.prune(a={
    geo_match_constraint: geo_match_constraint,
    name: name,
  }),
  withGeoMatchConstraint(resourceLabel, value):: {
    resource+: {
      aws_wafregional_geo_match_set+: {
        [resourceLabel]+: {
          geo_match_constraint: value,
        },
      },
    },
  },
  withGeoMatchConstraintMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_geo_match_set+: {
        [resourceLabel]+: {
          geo_match_constraint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_geo_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
