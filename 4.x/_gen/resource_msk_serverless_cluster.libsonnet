local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  client_authentication:: {
    new(
      sasl=null
    ):: std.prune(a={
      sasl: sasl,
    }),
    sasl:: {
      iam:: {
        new(
          enabled
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      new(
        iam=null
      ):: std.prune(a={
        iam: iam,
      }),
    },
  },
  new(
    resourceLabel,
    cluster_name,
    client_authentication=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_serverless_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_authentication=client_authentication,
      cluster_name=cluster_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    client_authentication=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_config=null
  ):: std.prune(a={
    client_authentication: client_authentication,
    cluster_name: cluster_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_config: vpc_config,
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
  vpc_config:: {
    new(
      subnet_ids,
      security_group_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  withClientAuthentication(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          client_authentication: value,
        },
      },
    },
  },
  withClientAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          client_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
