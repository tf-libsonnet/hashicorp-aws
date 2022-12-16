local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    core_network_id,
    subnet_arns,
    vpc_arn,
    options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_vpc_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      core_network_id=core_network_id,
      options=options,
      subnet_arns=subnet_arns,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_arn=vpc_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    core_network_id,
    subnet_arns,
    vpc_arn,
    options=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    core_network_id: core_network_id,
    options: options,
    subnet_arns: subnet_arns,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_arn: vpc_arn,
  }),
  options:: {
    new(
      ipv6_support
    ):: std.prune(a={
      ipv6_support: ipv6_support,
    }),
  },
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
  withCoreNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          core_network_id: value,
        },
      },
    },
  },
  withOptions(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  withOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubnetArns(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          subnet_arns: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcArn(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_vpc_attachment+: {
        [resourceLabel]+: {
          vpc_arn: value,
        },
      },
    },
  },
}
