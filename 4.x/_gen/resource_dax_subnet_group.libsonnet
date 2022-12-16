local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    subnet_ids,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dax_subnet_group',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, name=name, subnet_ids=subnet_ids),
    _meta=_meta
  ),
  newAttrs(
    name,
    subnet_ids,
    description=null
  ):: std.prune(a={
    description: description,
    name: name,
    subnet_ids: subnet_ids,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_dax_subnet_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dax_subnet_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_dax_subnet_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
}
