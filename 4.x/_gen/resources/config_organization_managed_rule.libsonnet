local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_organization_managed_rule', url='', help='`config_organization_managed_rule` represents the `aws_config_organization_managed_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.config_organization_managed_rule.new` injects a new `aws_config_organization_managed_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_organization_managed_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_organization_managed_rule` using the reference:\n\n    $._ref.aws_config_organization_managed_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_organization_managed_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `excluded_accounts` (`list`):  When `null`, the `excluded_accounts` field will be omitted from the resulting object.\n  - `input_parameters` (`string`):  When `null`, the `input_parameters` field will be omitted from the resulting object.\n  - `maximum_execution_frequency` (`string`):  When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_id_scope` (`string`):  When `null`, the `resource_id_scope` field will be omitted from the resulting object.\n  - `resource_types_scope` (`list`):  When `null`, the `resource_types_scope` field will be omitted from the resulting object.\n  - `rule_identifier` (`string`): \n  - `tag_key_scope` (`string`):  When `null`, the `tag_key_scope` field will be omitted from the resulting object.\n  - `tag_value_scope` (`string`):  When `null`, the `tag_value_scope` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_organization_managed_rule.timeouts.new](#fn-config_organization_managed_ruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.config_organization_managed_rule.newAttrs` constructs a new object with attributes and blocks configured for the `config_organization_managed_rule`\nTerraform resource.\n\nUnlike [aws.config_organization_managed_rule.new](#fn-config_organization_managed_rulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `excluded_accounts` (`list`):  When `null`, the `excluded_accounts` field will be omitted from the resulting object.\n  - `input_parameters` (`string`):  When `null`, the `input_parameters` field will be omitted from the resulting object.\n  - `maximum_execution_frequency` (`string`):  When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_id_scope` (`string`):  When `null`, the `resource_id_scope` field will be omitted from the resulting object.\n  - `resource_types_scope` (`list`):  When `null`, the `resource_types_scope` field will be omitted from the resulting object.\n  - `rule_identifier` (`string`): \n  - `tag_key_scope` (`string`):  When `null`, the `tag_key_scope` field will be omitted from the resulting object.\n  - `tag_value_scope` (`string`):  When `null`, the `tag_value_scope` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_organization_managed_rule.timeouts.new](#fn-config_organization_managed_ruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_organization_managed_rule` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.config_organization_managed_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExcludedAccounts':: d.fn(help='`aws.list.withExcludedAccounts` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the excluded_accounts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `excluded_accounts` field.\n', args=[]),
  withExcludedAccounts(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          excluded_accounts: value,
        },
      },
    },
  },
  '#withInputParameters':: d.fn(help='`aws.string.withInputParameters` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the input_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `input_parameters` field.\n', args=[]),
  withInputParameters(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          input_parameters: value,
        },
      },
    },
  },
  '#withMaximumExecutionFrequency':: d.fn(help='`aws.string.withMaximumExecutionFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maximum_execution_frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maximum_execution_frequency` field.\n', args=[]),
  withMaximumExecutionFrequency(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          maximum_execution_frequency: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceIdScope':: d.fn(help='`aws.string.withResourceIdScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id_scope` field.\n', args=[]),
  withResourceIdScope(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          resource_id_scope: value,
        },
      },
    },
  },
  '#withResourceTypesScope':: d.fn(help='`aws.list.withResourceTypesScope` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the resource_types_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `resource_types_scope` field.\n', args=[]),
  withResourceTypesScope(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          resource_types_scope: value,
        },
      },
    },
  },
  '#withRuleIdentifier':: d.fn(help='`aws.string.withRuleIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rule_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_identifier` field.\n', args=[]),
  withRuleIdentifier(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          rule_identifier: value,
        },
      },
    },
  },
  '#withTagKeyScope':: d.fn(help='`aws.string.withTagKeyScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tag_key_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tag_key_scope` field.\n', args=[]),
  withTagKeyScope(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          tag_key_scope: value,
        },
      },
    },
  },
  '#withTagValueScope':: d.fn(help='`aws.string.withTagValueScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tag_value_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tag_value_scope` field.\n', args=[]),
  withTagValueScope(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          tag_value_scope: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_config_organization_managed_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
