local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auth:: {
    new(
      auth_scheme=null,
      description=null,
      iam_auth=null,
      secret_arn=null,
      username=null
    ):: std.prune(a={
      auth_scheme: auth_scheme,
      description: description,
      iam_auth: iam_auth,
      secret_arn: secret_arn,
      username: username,
    }),
  },
  new(
    resourceLabel,
    engine_family,
    name,
    role_arn,
    vpc_subnet_ids,
    auth=null,
    debug_logging=null,
    idle_client_timeout=null,
    require_tls=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_proxy',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth=auth,
      debug_logging=debug_logging,
      engine_family=engine_family,
      idle_client_timeout=idle_client_timeout,
      name=name,
      require_tls=require_tls,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids,
      vpc_subnet_ids=vpc_subnet_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    engine_family,
    name,
    role_arn,
    vpc_subnet_ids,
    auth=null,
    debug_logging=null,
    idle_client_timeout=null,
    require_tls=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    auth: auth,
    debug_logging: debug_logging,
    engine_family: engine_family,
    idle_client_timeout: idle_client_timeout,
    name: name,
    require_tls: require_tls,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
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
  withAuth(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          auth: value,
        },
      },
    },
  },
  withAuthMixin(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          auth+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDebugLogging(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          debug_logging: value,
        },
      },
    },
  },
  withEngineFamily(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          engine_family: value,
        },
      },
    },
  },
  withIdleClientTimeout(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          idle_client_timeout: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequireTls(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          require_tls: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
  withVpcSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          vpc_subnet_ids: value,
        },
      },
    },
  },
}
