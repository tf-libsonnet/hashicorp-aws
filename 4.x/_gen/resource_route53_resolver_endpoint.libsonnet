local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ip_address:: {
    new(
      subnet_id,
      ip=null
    ):: std.prune(a={
      ip: ip,
      subnet_id: subnet_id,
    }),
  },
  new(
    resourceLabel,
    direction,
    security_group_ids,
    ip_address=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      direction=direction,
      ip_address=ip_address,
      name=name,
      security_group_ids=security_group_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    direction,
    security_group_ids,
    ip_address=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    direction: direction,
    ip_address: ip_address,
    name: name,
    security_group_ids: security_group_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withDirection(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          direction: value,
        },
      },
    },
  },
  withIpAddress(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  withIpAddressMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          ip_address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
