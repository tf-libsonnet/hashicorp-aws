local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name,
    saml_options=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opensearch_domain_saml_options',
    label=resourceLabel,
    attrs=self.newAttrs(domain_name=domain_name, saml_options=saml_options, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    saml_options=null,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    saml_options: saml_options,
    timeouts: timeouts,
  }),
  saml_options:: {
    idp:: {
      new(
        entity_id,
        metadata_content
      ):: std.prune(a={
        entity_id: entity_id,
        metadata_content: metadata_content,
      }),
    },
    new(
      enabled=null,
      idp=null,
      master_backend_role=null,
      master_user_name=null,
      roles_key=null,
      session_timeout_minutes=null,
      subject_key=null
    ):: std.prune(a={
      enabled: enabled,
      idp: idp,
      master_backend_role: master_backend_role,
      master_user_name: master_user_name,
      roles_key: roles_key,
      session_timeout_minutes: session_timeout_minutes,
      subject_key: subject_key,
    }),
  },
  timeouts:: {
    new(
      delete=null,
      update=null
    ):: std.prune(a={
      delete: delete,
      update: update,
    }),
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_opensearch_domain_saml_options+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withSamlOptions(resourceLabel, value):: {
    resource+: {
      aws_opensearch_domain_saml_options+: {
        [resourceLabel]+: {
          saml_options: value,
        },
      },
    },
  },
  withSamlOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_opensearch_domain_saml_options+: {
        [resourceLabel]+: {
          saml_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_opensearch_domain_saml_options+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_opensearch_domain_saml_options+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
