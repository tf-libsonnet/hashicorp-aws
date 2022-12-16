local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name,
    name,
    target,
    type,
    is_alias=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_domain_entry',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      is_alias=is_alias,
      name=name,
      target=target,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    name,
    target,
    type,
    is_alias=null
  ):: std.prune(a={
    domain_name: domain_name,
    is_alias: is_alias,
    name: name,
    target: target,
    type: type,
  }),
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withIsAlias(resourceLabel, value):: {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          is_alias: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
