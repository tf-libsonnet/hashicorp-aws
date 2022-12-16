local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    attributes=null,
    thing_type_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing',
    label=resourceLabel,
    attrs=self.newAttrs(attributes=attributes, name=name, thing_type_name=thing_type_name),
    _meta=_meta
  ),
  newAttrs(
    name,
    attributes=null,
    thing_type_name=null
  ):: std.prune(a={
    attributes: attributes,
    name: name,
    thing_type_name: thing_type_name,
  }),
  withAttributes(resourceLabel, value):: {
    resource+: {
      aws_iot_thing+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iot_thing+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withThingTypeName(resourceLabel, value):: {
    resource+: {
      aws_iot_thing+: {
        [resourceLabel]+: {
          thing_type_name: value,
        },
      },
    },
  },
}
