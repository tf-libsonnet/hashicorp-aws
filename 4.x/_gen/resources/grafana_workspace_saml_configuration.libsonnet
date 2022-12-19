local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='grafana_workspace_saml_configuration', url='', help='`grafana_workspace_saml_configuration` represents the `aws_grafana_workspace_saml_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.grafana_workspace_saml_configuration.new` injects a new `aws_grafana_workspace_saml_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.grafana_workspace_saml_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.grafana_workspace_saml_configuration` using the reference:\n\n    $._ref.aws_grafana_workspace_saml_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_grafana_workspace_saml_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_role_values` (`list`): Set the `admin_role_values` field on the resulting resource block. When `null`, the `admin_role_values` field will be omitted from the resulting object.\n  - `allowed_organizations` (`list`): Set the `allowed_organizations` field on the resulting resource block. When `null`, the `allowed_organizations` field will be omitted from the resulting object.\n  - `editor_role_values` (`list`): Set the `editor_role_values` field on the resulting resource block.\n  - `email_assertion` (`string`): Set the `email_assertion` field on the resulting resource block. When `null`, the `email_assertion` field will be omitted from the resulting object.\n  - `groups_assertion` (`string`): Set the `groups_assertion` field on the resulting resource block. When `null`, the `groups_assertion` field will be omitted from the resulting object.\n  - `idp_metadata_url` (`string`): Set the `idp_metadata_url` field on the resulting resource block. When `null`, the `idp_metadata_url` field will be omitted from the resulting object.\n  - `idp_metadata_xml` (`string`): Set the `idp_metadata_xml` field on the resulting resource block. When `null`, the `idp_metadata_xml` field will be omitted from the resulting object.\n  - `login_assertion` (`string`): Set the `login_assertion` field on the resulting resource block. When `null`, the `login_assertion` field will be omitted from the resulting object.\n  - `login_validity_duration` (`number`): Set the `login_validity_duration` field on the resulting resource block. When `null`, the `login_validity_duration` field will be omitted from the resulting object.\n  - `name_assertion` (`string`): Set the `name_assertion` field on the resulting resource block. When `null`, the `name_assertion` field will be omitted from the resulting object.\n  - `org_assertion` (`string`): Set the `org_assertion` field on the resulting resource block. When `null`, the `org_assertion` field will be omitted from the resulting object.\n  - `role_assertion` (`string`): Set the `role_assertion` field on the resulting resource block. When `null`, the `role_assertion` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace_saml_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.grafana_workspace_saml_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `grafana_workspace_saml_configuration`\nTerraform resource.\n\nUnlike [aws.grafana_workspace_saml_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_role_values` (`list`): Set the `admin_role_values` field on the resulting object. When `null`, the `admin_role_values` field will be omitted from the resulting object.\n  - `allowed_organizations` (`list`): Set the `allowed_organizations` field on the resulting object. When `null`, the `allowed_organizations` field will be omitted from the resulting object.\n  - `editor_role_values` (`list`): Set the `editor_role_values` field on the resulting object.\n  - `email_assertion` (`string`): Set the `email_assertion` field on the resulting object. When `null`, the `email_assertion` field will be omitted from the resulting object.\n  - `groups_assertion` (`string`): Set the `groups_assertion` field on the resulting object. When `null`, the `groups_assertion` field will be omitted from the resulting object.\n  - `idp_metadata_url` (`string`): Set the `idp_metadata_url` field on the resulting object. When `null`, the `idp_metadata_url` field will be omitted from the resulting object.\n  - `idp_metadata_xml` (`string`): Set the `idp_metadata_xml` field on the resulting object. When `null`, the `idp_metadata_xml` field will be omitted from the resulting object.\n  - `login_assertion` (`string`): Set the `login_assertion` field on the resulting object. When `null`, the `login_assertion` field will be omitted from the resulting object.\n  - `login_validity_duration` (`number`): Set the `login_validity_duration` field on the resulting object. When `null`, the `login_validity_duration` field will be omitted from the resulting object.\n  - `name_assertion` (`string`): Set the `name_assertion` field on the resulting object. When `null`, the `name_assertion` field will be omitted from the resulting object.\n  - `org_assertion` (`string`): Set the `org_assertion` field on the resulting object. When `null`, the `org_assertion` field will be omitted from the resulting object.\n  - `role_assertion` (`string`): Set the `role_assertion` field on the resulting object. When `null`, the `role_assertion` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace_saml_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `grafana_workspace_saml_configuration` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.grafana_workspace_saml_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAdminRoleValues':: d.fn(help='`aws.list.withAdminRoleValues` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the admin_role_values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `admin_role_values` field.\n', args=[]),
  withAdminRoleValues(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          admin_role_values: value,
        },
      },
    },
  },
  '#withAllowedOrganizations':: d.fn(help='`aws.list.withAllowedOrganizations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_organizations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_organizations` field.\n', args=[]),
  withAllowedOrganizations(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          allowed_organizations: value,
        },
      },
    },
  },
  '#withEditorRoleValues':: d.fn(help='`aws.list.withEditorRoleValues` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the editor_role_values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `editor_role_values` field.\n', args=[]),
  withEditorRoleValues(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          editor_role_values: value,
        },
      },
    },
  },
  '#withEmailAssertion':: d.fn(help='`aws.string.withEmailAssertion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_assertion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_assertion` field.\n', args=[]),
  withEmailAssertion(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          email_assertion: value,
        },
      },
    },
  },
  '#withGroupsAssertion':: d.fn(help='`aws.string.withGroupsAssertion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groups_assertion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groups_assertion` field.\n', args=[]),
  withGroupsAssertion(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          groups_assertion: value,
        },
      },
    },
  },
  '#withIdpMetadataUrl':: d.fn(help='`aws.string.withIdpMetadataUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the idp_metadata_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `idp_metadata_url` field.\n', args=[]),
  withIdpMetadataUrl(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          idp_metadata_url: value,
        },
      },
    },
  },
  '#withIdpMetadataXml':: d.fn(help='`aws.string.withIdpMetadataXml` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the idp_metadata_xml field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `idp_metadata_xml` field.\n', args=[]),
  withIdpMetadataXml(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          idp_metadata_xml: value,
        },
      },
    },
  },
  '#withLoginAssertion':: d.fn(help='`aws.string.withLoginAssertion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the login_assertion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `login_assertion` field.\n', args=[]),
  withLoginAssertion(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          login_assertion: value,
        },
      },
    },
  },
  '#withLoginValidityDuration':: d.fn(help='`aws.number.withLoginValidityDuration` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the login_validity_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `login_validity_duration` field.\n', args=[]),
  withLoginValidityDuration(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          login_validity_duration: value,
        },
      },
    },
  },
  '#withNameAssertion':: d.fn(help='`aws.string.withNameAssertion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_assertion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_assertion` field.\n', args=[]),
  withNameAssertion(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          name_assertion: value,
        },
      },
    },
  },
  '#withOrgAssertion':: d.fn(help='`aws.string.withOrgAssertion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the org_assertion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `org_assertion` field.\n', args=[]),
  withOrgAssertion(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          org_assertion: value,
        },
      },
    },
  },
  '#withRoleAssertion':: d.fn(help='`aws.string.withRoleAssertion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_assertion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_assertion` field.\n', args=[]),
  withRoleAssertion(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          role_assertion: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`aws.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_saml_configuration+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
