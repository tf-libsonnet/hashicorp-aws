local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_proxy_endpoint_name,
    db_proxy_name,
    vpc_subnet_ids,
    tags=null,
    tags_all=null,
    target_role=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_proxy_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_proxy_endpoint_name=db_proxy_endpoint_name,
      db_proxy_name=db_proxy_name,
      tags=tags,
      tags_all=tags_all,
      target_role=target_role,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids,
      vpc_subnet_ids=vpc_subnet_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    db_proxy_endpoint_name,
    db_proxy_name,
    vpc_subnet_ids,
    tags=null,
    tags_all=null,
    target_role=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    db_proxy_endpoint_name: db_proxy_endpoint_name,
    db_proxy_name: db_proxy_name,
    tags: tags,
    tags_all: tags_all,
    target_role: target_role,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
    vpc_subnet_ids: vpc_subnet_ids,
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
  withDbProxyEndpointName(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          db_proxy_endpoint_name: value,
        },
      },
    },
  },
  withDbProxyName(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          db_proxy_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetRole(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          target_role: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
  withVpcSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          vpc_subnet_ids: value,
        },
      },
    },
  },
}
