local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    security_group_names,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, name=name, security_group_names=security_group_names),
    _meta=_meta
  ),
  newAttrs(
    name,
    security_group_names,
    description=null
  ):: std.prune(a={
    description: description,
    name: name,
    security_group_names: security_group_names,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elasticache_security_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_security_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSecurityGroupNames(resourceLabel, value):: {
    resource+: {
      aws_elasticache_security_group+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
}
