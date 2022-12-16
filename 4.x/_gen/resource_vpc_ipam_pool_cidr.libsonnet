local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cidr_authorization_context:: {
    new(
      message=null,
      signature=null
    ):: std.prune(a={
      message: message,
      signature: signature,
    }),
  },
  new(
    resourceLabel,
    ipam_pool_id,
    cidr=null,
    cidr_authorization_context=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam_pool_cidr',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr=cidr,
      cidr_authorization_context=cidr_authorization_context,
      ipam_pool_id=ipam_pool_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    ipam_pool_id,
    cidr=null,
    cidr_authorization_context=null,
    timeouts=null
  ):: std.prune(a={
    cidr: cidr,
    cidr_authorization_context: cidr_authorization_context,
    ipam_pool_id: ipam_pool_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withCidr(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  withCidrAuthorizationContext(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          cidr_authorization_context: value,
        },
      },
    },
  },
  withCidrAuthorizationContextMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          cidr_authorization_context+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
