local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkfirewall_firewall_policy', url='', help='`networkfirewall_firewall_policy` represents the `aws_networkfirewall_firewall_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_configuration:: {
    '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_id` (`string`):  When `null`, the `key_id` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
    new(
      type,
      key_id=null
    ):: std.prune(a={
      key_id: key_id,
      type: type,
    }),
  },
  firewall_policy:: {
    '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.new` constructs a new object with attributes and blocks configured for the `firewall_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stateful_default_actions` (`list`):  When `null`, the `stateful_default_actions` field will be omitted from the resulting object.\n  - `stateless_default_actions` (`list`): \n  - `stateless_fragment_default_actions` (`list`): \n  - `stateful_engine_options` (`list[obj]`):  When `null`, the `stateful_engine_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_engine_options.new](#fn-firewall_policystateful_engine_optionsnew) constructor.\n  - `stateful_rule_group_reference` (`list[obj]`):  When `null`, the `stateful_rule_group_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.new](#fn-firewall_policystateful_rule_group_referencenew) constructor.\n  - `stateless_custom_action` (`list[obj]`):  When `null`, the `stateless_custom_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.new](#fn-firewall_policystateless_custom_actionnew) constructor.\n  - `stateless_rule_group_reference` (`list[obj]`):  When `null`, the `stateless_rule_group_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_rule_group_reference.new](#fn-firewall_policystateless_rule_group_referencenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `firewall_policy` sub block.\n', args=[]),
    new(
      stateless_default_actions,
      stateless_fragment_default_actions,
      stateful_default_actions=null,
      stateful_engine_options=null,
      stateful_rule_group_reference=null,
      stateless_custom_action=null,
      stateless_rule_group_reference=null
    ):: std.prune(a={
      stateful_default_actions: stateful_default_actions,
      stateful_engine_options: stateful_engine_options,
      stateful_rule_group_reference: stateful_rule_group_reference,
      stateless_custom_action: stateless_custom_action,
      stateless_default_actions: stateless_default_actions,
      stateless_fragment_default_actions: stateless_fragment_default_actions,
      stateless_rule_group_reference: stateless_rule_group_reference,
    }),
    stateful_engine_options:: {
      '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.stateful_engine_options.new` constructs a new object with attributes and blocks configured for the `stateful_engine_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule_order` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `stateful_engine_options` sub block.\n', args=[]),
      new(
        rule_order
      ):: std.prune(a={
        rule_order: rule_order,
      }),
    },
    stateful_rule_group_reference:: {
      '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.new` constructs a new object with attributes and blocks configured for the `stateful_rule_group_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `resource_arn` (`string`): \n  - `override` (`list[obj]`):  When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.override.new](#fn-firewall_policyfirewall_policyoverridenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stateful_rule_group_reference` sub block.\n', args=[]),
      new(
        resource_arn,
        override=null,
        priority=null
      ):: std.prune(a={
        override: override,
        priority: priority,
        resource_arn: resource_arn,
      }),
      override:: {
        '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.override.new` constructs a new object with attributes and blocks configured for the `override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `override` sub block.\n', args=[]),
        new(
          action=null
        ):: std.prune(a={
          action: action,
        }),
      },
    },
    stateless_custom_action:: {
      action_definition:: {
        '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.new` constructs a new object with attributes and blocks configured for the `action_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `publish_metric_action` (`list[obj]`):  When `null`, the `publish_metric_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.new](#fn-firewall_policyfirewall_policystateless_custom_actionpublish_metric_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action_definition` sub block.\n', args=[]),
        new(
          publish_metric_action=null
        ):: std.prune(a={
          publish_metric_action: publish_metric_action,
        }),
        publish_metric_action:: {
          dimension:: {
            '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
            new(
              value
            ):: std.prune(a={
              value: value,
            }),
          },
          '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.new` constructs a new object with attributes and blocks configured for the `publish_metric_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.dimension.new](#fn-firewall_policyfirewall_policystateless_custom_actionaction_definitiondimensionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `publish_metric_action` sub block.\n', args=[]),
          new(
            dimension=null
          ):: std.prune(a={
            dimension: dimension,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.new` constructs a new object with attributes and blocks configured for the `stateless_custom_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_name` (`string`): \n  - `action_definition` (`list[obj]`):  When `null`, the `action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.new](#fn-firewall_policyfirewall_policyaction_definitionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stateless_custom_action` sub block.\n', args=[]),
      new(
        action_name,
        action_definition=null
      ):: std.prune(a={
        action_definition: action_definition,
        action_name: action_name,
      }),
    },
    stateless_rule_group_reference:: {
      '#new':: d.fn(help='\n`aws.networkfirewall_firewall_policy.firewall_policy.stateless_rule_group_reference.new` constructs a new object with attributes and blocks configured for the `stateless_rule_group_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `stateless_rule_group_reference` sub block.\n', args=[]),
      new(
        priority,
        resource_arn
      ):: std.prune(a={
        priority: priority,
        resource_arn: resource_arn,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.networkfirewall_firewall_policy.new` injects a new `aws_networkfirewall_firewall_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkfirewall_firewall_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkfirewall_firewall_policy` using the reference:\n\n    $._ref.aws_networkfirewall_firewall_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkfirewall_firewall_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `firewall_policy` (`list[obj]`):  When `null`, the `firewall_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.new](#fn-firewall_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    encryption_configuration=null,
    firewall_policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkfirewall_firewall_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      encryption_configuration=encryption_configuration,
      firewall_policy=firewall_policy,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkfirewall_firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_firewall_policy`\nTerraform resource.\n\nUnlike [aws.networkfirewall_firewall_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `firewall_policy` (`list[obj]`):  When `null`, the `firewall_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.new](#fn-firewall_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_firewall_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    encryption_configuration=null,
    firewall_policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    encryption_configuration: encryption_configuration,
    firewall_policy: firewall_policy,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncryptionConfiguration':: d.fn(help='`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  '#withEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFirewallPolicy':: d.fn(help='`aws.list[obj].withFirewallPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the firewall_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFirewallPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `firewall_policy` field.\n', args=[]),
  withFirewallPolicy(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          firewall_policy: value,
        },
      },
    },
  },
  '#withFirewallPolicyMixin':: d.fn(help='`aws.list[obj].withFirewallPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the firewall_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFirewallPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `firewall_policy` field.\n', args=[]),
  withFirewallPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          firewall_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
