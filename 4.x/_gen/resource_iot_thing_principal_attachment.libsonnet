local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    principal,
    thing,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing_principal_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(principal=principal, thing=thing),
    _meta=_meta
  ),
  newAttrs(
    principal,
    thing
  ):: std.prune(a={
    principal: principal,
    thing: thing,
  }),
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_principal_attachment+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  withThing(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_principal_attachment+: {
        [resourceLabel]+: {
          thing: value,
        },
      },
    },
  },
}
