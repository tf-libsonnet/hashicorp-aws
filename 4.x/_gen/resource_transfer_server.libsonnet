local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  endpoint_details:: {
    new(
      address_allocation_ids=null,
      security_group_ids=null,
      subnet_ids=null,
      vpc_endpoint_id=null,
      vpc_id=null
    ):: std.prune(a={
      address_allocation_ids: address_allocation_ids,
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      vpc_endpoint_id: vpc_endpoint_id,
      vpc_id: vpc_id,
    }),
  },
  new(
    resourceLabel,
    certificate=null,
    directory_id=null,
    domain=null,
    endpoint_details=null,
    endpoint_type=null,
    force_destroy=null,
    function_=null,
    host_key=null,
    identity_provider_type=null,
    invocation_role=null,
    logging_role=null,
    post_authentication_login_banner=null,
    pre_authentication_login_banner=null,
    protocols=null,
    security_policy_name=null,
    tags=null,
    tags_all=null,
    url=null,
    workflow_details=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate=certificate,
      directory_id=directory_id,
      domain=domain,
      endpoint_details=endpoint_details,
      endpoint_type=endpoint_type,
      force_destroy=force_destroy,
      function_=function_,
      host_key=host_key,
      identity_provider_type=identity_provider_type,
      invocation_role=invocation_role,
      logging_role=logging_role,
      post_authentication_login_banner=post_authentication_login_banner,
      pre_authentication_login_banner=pre_authentication_login_banner,
      protocols=protocols,
      security_policy_name=security_policy_name,
      tags=tags,
      tags_all=tags_all,
      url=url,
      workflow_details=workflow_details
    ),
    _meta=_meta
  ),
  newAttrs(
    certificate=null,
    directory_id=null,
    domain=null,
    endpoint_details=null,
    endpoint_type=null,
    force_destroy=null,
    function_=null,
    host_key=null,
    identity_provider_type=null,
    invocation_role=null,
    logging_role=null,
    post_authentication_login_banner=null,
    pre_authentication_login_banner=null,
    protocols=null,
    security_policy_name=null,
    tags=null,
    tags_all=null,
    url=null,
    workflow_details=null
  ):: std.prune(a={
    certificate: certificate,
    directory_id: directory_id,
    domain: domain,
    endpoint_details: endpoint_details,
    endpoint_type: endpoint_type,
    force_destroy: force_destroy,
    'function': function_,
    host_key: host_key,
    identity_provider_type: identity_provider_type,
    invocation_role: invocation_role,
    logging_role: logging_role,
    post_authentication_login_banner: post_authentication_login_banner,
    pre_authentication_login_banner: pre_authentication_login_banner,
    protocols: protocols,
    security_policy_name: security_policy_name,
    tags: tags,
    tags_all: tags_all,
    url: url,
    workflow_details: workflow_details,
  }),
  withCertificate(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withEndpointDetails(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          endpoint_details: value,
        },
      },
    },
  },
  withEndpointDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          endpoint_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEndpointType(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withFunction(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          'function': value,
        },
      },
    },
  },
  withHostKey(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          host_key: value,
        },
      },
    },
  },
  withIdentityProviderType(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          identity_provider_type: value,
        },
      },
    },
  },
  withInvocationRole(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          invocation_role: value,
        },
      },
    },
  },
  withLoggingRole(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          logging_role: value,
        },
      },
    },
  },
  withPostAuthenticationLoginBanner(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          post_authentication_login_banner: value,
        },
      },
    },
  },
  withPreAuthenticationLoginBanner(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          pre_authentication_login_banner: value,
        },
      },
    },
  },
  withProtocols(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          protocols: value,
        },
      },
    },
  },
  withSecurityPolicyName(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          security_policy_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  withWorkflowDetails(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          workflow_details: value,
        },
      },
    },
  },
  withWorkflowDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          workflow_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workflow_details:: {
    new(
      on_upload=null
    ):: std.prune(a={
      on_upload: on_upload,
    }),
    on_upload:: {
      new(
        execution_role,
        workflow_id
      ):: std.prune(a={
        execution_role: execution_role,
        workflow_id: workflow_id,
      }),
    },
  },
}
