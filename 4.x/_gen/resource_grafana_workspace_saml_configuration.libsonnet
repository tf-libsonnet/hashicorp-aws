local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    editor_role_values,
    workspace_id,
    admin_role_values=null,
    allowed_organizations=null,
    email_assertion=null,
    groups_assertion=null,
    idp_metadata_url=null,
    idp_metadata_xml=null,
    login_assertion=null,
    login_validity_duration=null,
    name_assertion=null,
    org_assertion=null,
    role_assertion=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_grafana_workspace_saml_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_role_values=admin_role_values,
      allowed_organizations=allowed_organizations,
      editor_role_values=editor_role_values,
      email_assertion=email_assertion,
      groups_assertion=groups_assertion,
      idp_metadata_url=idp_metadata_url,
      idp_metadata_xml=idp_metadata_xml,
      login_assertion=login_assertion,
      login_validity_duration=login_validity_duration,
      name_assertion=name_assertion,
      org_assertion=org_assertion,
      role_assertion=role_assertion,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  newAttrs(
    editor_role_values,
    workspace_id,
    admin_role_values=null,
    allowed_organizations=null,
    email_assertion=null,
    groups_assertion=null,
    idp_metadata_url=null,
    idp_metadata_xml=null,
    login_assertion=null,
    login_validity_duration=null,
    name_assertion=null,
    org_assertion=null,
    role_assertion=null,
    timeouts=null
  ):: std.prune(a={
    admin_role_values: admin_role_values,
    allowed_organizations: allowed_organizations,
    editor_role_values: editor_role_values,
    email_assertion: email_assertion,
    groups_assertion: groups_assertion,
    idp_metadata_url: idp_metadata_url,
    idp_metadata_xml: idp_metadata_xml,
    login_assertion: login_assertion,
    login_validity_duration: login_validity_duration,
    name_assertion: name_assertion,
    org_assertion: org_assertion,
    role_assertion: role_assertion,
    timeouts: timeouts,
    workspace_id: workspace_id,
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
  withAdminRoleValues(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          admin_role_values: value,
        },
      },
    },
  },
  withAllowedOrganizations(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          allowed_organizations: value,
        },
      },
    },
  },
  withEditorRoleValues(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          editor_role_values: value,
        },
      },
    },
  },
  withEmailAssertion(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          email_assertion: value,
        },
      },
    },
  },
  withGroupsAssertion(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          groups_assertion: value,
        },
      },
    },
  },
  withIdpMetadataUrl(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          idp_metadata_url: value,
        },
      },
    },
  },
  withIdpMetadataXml(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          idp_metadata_xml: value,
        },
      },
    },
  },
  withLoginAssertion(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          login_assertion: value,
        },
      },
    },
  },
  withLoginValidityDuration(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          login_validity_duration: value,
        },
      },
    },
  },
  withNameAssertion(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          name_assertion: value,
        },
      },
    },
  },
  withOrgAssertion(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          org_assertion: value,
        },
      },
    },
  },
  withRoleAssertion(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          role_assertion: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
