local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    provider_endpoint,
    provider_type,
    timeouts=null,
    vpc_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codestarconnections_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      provider_endpoint=provider_endpoint,
      provider_type=provider_type,
      timeouts=timeouts,
      vpc_configuration=vpc_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    provider_endpoint,
    provider_type,
    timeouts=null,
    vpc_configuration=null
  ):: std.prune(a={
    name: name,
    provider_endpoint: provider_endpoint,
    provider_type: provider_type,
    timeouts: timeouts,
    vpc_configuration: vpc_configuration,
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
  vpc_configuration:: {
    new(
      security_group_ids,
      subnet_ids,
      vpc_id,
      tls_certificate=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      tls_certificate: tls_certificate,
      vpc_id: vpc_id,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProviderEndpoint(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          provider_endpoint: value,
        },
      },
    },
  },
  withProviderType(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          provider_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcConfiguration(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          vpc_configuration: value,
        },
      },
    },
  },
  withVpcConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
