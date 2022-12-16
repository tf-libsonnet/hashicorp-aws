local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    rule_identifier,
    description=null,
    excluded_accounts=null,
    input_parameters=null,
    maximum_execution_frequency=null,
    resource_id_scope=null,
    resource_types_scope=null,
    tag_key_scope=null,
    tag_value_scope=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_organization_managed_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      excluded_accounts=excluded_accounts,
      input_parameters=input_parameters,
      maximum_execution_frequency=maximum_execution_frequency,
      name=name,
      resource_id_scope=resource_id_scope,
      resource_types_scope=resource_types_scope,
      rule_identifier=rule_identifier,
      tag_key_scope=tag_key_scope,
      tag_value_scope=tag_value_scope,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    rule_identifier,
    description=null,
    excluded_accounts=null,
    input_parameters=null,
    maximum_execution_frequency=null,
    resource_id_scope=null,
    resource_types_scope=null,
    tag_key_scope=null,
    tag_value_scope=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    excluded_accounts: excluded_accounts,
    input_parameters: input_parameters,
    maximum_execution_frequency: maximum_execution_frequency,
    name: name,
    resource_id_scope: resource_id_scope,
    resource_types_scope: resource_types_scope,
    rule_identifier: rule_identifier,
    tag_key_scope: tag_key_scope,
    tag_value_scope: tag_value_scope,
    timeouts: timeouts,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExcludedAccounts(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          excluded_accounts: value,
        },
      },
    },
  },
  withInputParameters(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          input_parameters: value,
        },
      },
    },
  },
  withMaximumExecutionFrequency(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          maximum_execution_frequency: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceIdScope(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          resource_id_scope: value,
        },
      },
    },
  },
  withResourceTypesScope(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          resource_types_scope: value,
        },
      },
    },
  },
  withRuleIdentifier(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          rule_identifier: value,
        },
      },
    },
  },
  withTagKeyScope(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          tag_key_scope: value,
        },
      },
    },
  },
  withTagValueScope(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          tag_value_scope: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
