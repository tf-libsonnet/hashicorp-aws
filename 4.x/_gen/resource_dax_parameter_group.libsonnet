local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    parameters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dax_parameter_group',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, name=name, parameters=parameters),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    parameters=null
  ):: std.prune(a={
    description: description,
    name: name,
    parameters: parameters,
  }),
  parameters:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_dax_parameter_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dax_parameter_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_dax_parameter_group+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_dax_parameter_group+: {
        [resourceLabel]+: {
          parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
