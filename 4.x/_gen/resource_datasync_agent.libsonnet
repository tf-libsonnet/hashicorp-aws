local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    activation_key=null,
    ip_address=null,
    name=null,
    private_link_endpoint=null,
    security_group_arns=null,
    subnet_arns=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_agent',
    label=resourceLabel,
    attrs=self.newAttrs(
      activation_key=activation_key,
      ip_address=ip_address,
      name=name,
      private_link_endpoint=private_link_endpoint,
      security_group_arns=security_group_arns,
      subnet_arns=subnet_arns,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_endpoint_id=vpc_endpoint_id
    ),
    _meta=_meta
  ),
  newAttrs(
    activation_key=null,
    ip_address=null,
    name=null,
    private_link_endpoint=null,
    security_group_arns=null,
    subnet_arns=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_id=null
  ):: std.prune(a={
    activation_key: activation_key,
    ip_address: ip_address,
    name: name,
    private_link_endpoint: private_link_endpoint,
    security_group_arns: security_group_arns,
    subnet_arns: subnet_arns,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_endpoint_id: vpc_endpoint_id,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withActivationKey(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          activation_key: value,
        },
      },
    },
  },
  withIpAddress(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateLinkEndpoint(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          private_link_endpoint: value,
        },
      },
    },
  },
  withSecurityGroupArns(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          security_group_arns: value,
        },
      },
    },
  },
  withSubnetArns(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          subnet_arns: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcEndpointId(resourceLabel, value):: {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
}
