local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkfirewall_rule_group', url='', help='`networkfirewall_rule_group` represents the `aws_networkfirewall_rule_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_configuration:: {
    '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_id` (`string`):  When `null`, the `key_id` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
    new(
      type,
      key_id=null
    ):: std.prune(a={
      key_id: key_id,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.networkfirewall_rule_group.new` injects a new `aws_networkfirewall_rule_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkfirewall_rule_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkfirewall_rule_group` using the reference:\n\n    $._ref.aws_networkfirewall_rule_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkfirewall_rule_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `capacity` (`number`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `rules` (`string`):  When `null`, the `rules` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `rule_group` (`list[obj]`):  When `null`, the `rule_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.new](#fn-rule_groupnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    capacity,
    name,
    type,
    description=null,
    encryption_configuration=null,
    rule_group=null,
    rules=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkfirewall_rule_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity=capacity,
      description=description,
      encryption_configuration=encryption_configuration,
      name=name,
      rule_group=rule_group,
      rules=rules,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkfirewall_rule_group.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_rule_group`\nTerraform resource.\n\nUnlike [aws.networkfirewall_rule_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `capacity` (`number`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `rules` (`string`):  When `null`, the `rules` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `rule_group` (`list[obj]`):  When `null`, the `rule_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.new](#fn-rule_groupnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_rule_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    capacity,
    name,
    type,
    description=null,
    encryption_configuration=null,
    rule_group=null,
    rules=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    capacity: capacity,
    description: description,
    encryption_configuration: encryption_configuration,
    name: name,
    rule_group: rule_group,
    rules: rules,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  rule_group:: {
    '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.new` constructs a new object with attributes and blocks configured for the `rule_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule_variables` (`list[obj]`):  When `null`, the `rule_variables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.new](#fn-networkfirewall_rule_grouprule_variablesnew) constructor.\n  - `rules_source` (`list[obj]`):  When `null`, the `rules_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.new](#fn-networkfirewall_rule_grouprules_sourcenew) constructor.\n  - `stateful_rule_options` (`list[obj]`):  When `null`, the `stateful_rule_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.stateful_rule_options.new](#fn-networkfirewall_rule_groupstateful_rule_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule_group` sub block.\n', args=[]),
    new(
      rule_variables=null,
      rules_source=null,
      stateful_rule_options=null
    ):: std.prune(a={
      rule_variables: rule_variables,
      rules_source: rules_source,
      stateful_rule_options: stateful_rule_options,
    }),
    rule_variables:: {
      ip_sets:: {
        ip_set:: {
          '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rule_variables.ip_sets.ip_set.new` constructs a new object with attributes and blocks configured for the `ip_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `definition` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `ip_set` sub block.\n', args=[]),
          new(
            definition
          ):: std.prune(a={
            definition: definition,
          }),
        },
        '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rule_variables.ip_sets.new` constructs a new object with attributes and blocks configured for the `ip_sets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `ip_set` (`list[obj]`):  When `null`, the `ip_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.ip_sets.ip_set.new](#fn-networkfirewall_rule_grouprule_grouprule_variablesip_setnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ip_sets` sub block.\n', args=[]),
        new(
          key,
          ip_set=null
        ):: std.prune(a={
          ip_set: ip_set,
          key: key,
        }),
      },
      '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rule_variables.new` constructs a new object with attributes and blocks configured for the `rule_variables`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_sets` (`list[obj]`):  When `null`, the `ip_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.ip_sets.new](#fn-networkfirewall_rule_grouprule_groupip_setsnew) constructor.\n  - `port_sets` (`list[obj]`):  When `null`, the `port_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.port_sets.new](#fn-networkfirewall_rule_grouprule_groupport_setsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule_variables` sub block.\n', args=[]),
      new(
        ip_sets=null,
        port_sets=null
      ):: std.prune(a={
        ip_sets: ip_sets,
        port_sets: port_sets,
      }),
      port_sets:: {
        '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rule_variables.port_sets.new` constructs a new object with attributes and blocks configured for the `port_sets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `port_set` (`list[obj]`):  When `null`, the `port_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.port_sets.port_set.new](#fn-networkfirewall_rule_grouprule_grouprule_variablesport_setnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `port_sets` sub block.\n', args=[]),
        new(
          key,
          port_set=null
        ):: std.prune(a={
          key: key,
          port_set: port_set,
        }),
        port_set:: {
          '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rule_variables.port_sets.port_set.new` constructs a new object with attributes and blocks configured for the `port_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `definition` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `port_set` sub block.\n', args=[]),
          new(
            definition
          ):: std.prune(a={
            definition: definition,
          }),
        },
      },
    },
    rules_source:: {
      '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.new` constructs a new object with attributes and blocks configured for the `rules_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rules_string` (`string`):  When `null`, the `rules_string` field will be omitted from the resulting object.\n  - `rules_source_list` (`list[obj]`):  When `null`, the `rules_source_list` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.rules_source_list.new](#fn-networkfirewall_rule_grouprule_grouprules_source_listnew) constructor.\n  - `stateful_rule` (`list[obj]`):  When `null`, the `stateful_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.new](#fn-networkfirewall_rule_grouprule_groupstateful_rulenew) constructor.\n  - `stateless_rules_and_custom_actions` (`list[obj]`):  When `null`, the `stateless_rules_and_custom_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.new](#fn-networkfirewall_rule_grouprule_groupstateless_rules_and_custom_actionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rules_source` sub block.\n', args=[]),
      new(
        rules_source_list=null,
        rules_string=null,
        stateful_rule=null,
        stateless_rules_and_custom_actions=null
      ):: std.prune(a={
        rules_source_list: rules_source_list,
        rules_string: rules_string,
        stateful_rule: stateful_rule,
        stateless_rules_and_custom_actions: stateless_rules_and_custom_actions,
      }),
      rules_source_list:: {
        '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.rules_source_list.new` constructs a new object with attributes and blocks configured for the `rules_source_list`\nTerraform sub block.\n\n\n\n**Args**:\n  - `generated_rules_type` (`string`): \n  - `target_types` (`list`): \n  - `targets` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `rules_source_list` sub block.\n', args=[]),
        new(
          generated_rules_type,
          target_types,
          targets
        ):: std.prune(a={
          generated_rules_type: generated_rules_type,
          target_types: target_types,
          targets: targets,
        }),
      },
      stateful_rule:: {
        header:: {
          '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): \n  - `destination_port` (`string`): \n  - `direction` (`string`): \n  - `protocol` (`string`): \n  - `source` (`string`): \n  - `source_port` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
          new(
            destination,
            destination_port,
            direction,
            protocol,
            source,
            source_port
          ):: std.prune(a={
            destination: destination,
            destination_port: destination_port,
            direction: direction,
            protocol: protocol,
            source: source,
            source_port: source_port,
          }),
        },
        '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.new` constructs a new object with attributes and blocks configured for the `stateful_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `header` (`list[obj]`):  When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.header.new](#fn-networkfirewall_rule_grouprule_grouprules_sourceheadernew) constructor.\n  - `rule_option` (`list[obj]`):  When `null`, the `rule_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.rule_option.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcerule_optionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stateful_rule` sub block.\n', args=[]),
        new(
          action,
          header=null,
          rule_option=null
        ):: std.prune(a={
          action: action,
          header: header,
          rule_option: rule_option,
        }),
        rule_option:: {
          '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.rule_option.new` constructs a new object with attributes and blocks configured for the `rule_option`\nTerraform sub block.\n\n\n\n**Args**:\n  - `keyword` (`string`): \n  - `settings` (`list`):  When `null`, the `settings` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rule_option` sub block.\n', args=[]),
          new(
            keyword,
            settings=null
          ):: std.prune(a={
            keyword: keyword,
            settings: settings,
          }),
        },
      },
      stateless_rules_and_custom_actions:: {
        custom_action:: {
          action_definition:: {
            '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.new` constructs a new object with attributes and blocks configured for the `action_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `publish_metric_action` (`list[obj]`):  When `null`, the `publish_metric_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionpublish_metric_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action_definition` sub block.\n', args=[]),
            new(
              publish_metric_action=null
            ):: std.prune(a={
              publish_metric_action: publish_metric_action,
            }),
            publish_metric_action:: {
              dimension:: {
                '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
                new(
                  value
                ):: std.prune(a={
                  value: value,
                }),
              },
              '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.new` constructs a new object with attributes and blocks configured for the `publish_metric_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.dimension.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionaction_definitiondimensionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `publish_metric_action` sub block.\n', args=[]),
              new(
                dimension=null
              ):: std.prune(a={
                dimension: dimension,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.new` constructs a new object with attributes and blocks configured for the `custom_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_name` (`string`): \n  - `action_definition` (`list[obj]`):  When `null`, the `action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsaction_definitionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_action` sub block.\n', args=[]),
          new(
            action_name,
            action_definition=null
          ):: std.prune(a={
            action_definition: action_definition,
            action_name: action_name,
          }),
        },
        '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.new` constructs a new object with attributes and blocks configured for the `stateless_rules_and_custom_actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_action` (`list[obj]`):  When `null`, the `custom_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcecustom_actionnew) constructor.\n  - `stateless_rule` (`list[obj]`):  When `null`, the `stateless_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stateless_rules_and_custom_actions` sub block.\n', args=[]),
        new(
          custom_action=null,
          stateless_rule=null
        ):: std.prune(a={
          custom_action: custom_action,
          stateless_rule: stateless_rule,
        }),
        stateless_rule:: {
          '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.new` constructs a new object with attributes and blocks configured for the `stateless_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`): \n  - `rule_definition` (`list[obj]`):  When `null`, the `rule_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsrule_definitionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stateless_rule` sub block.\n', args=[]),
          new(
            priority,
            rule_definition=null
          ):: std.prune(a={
            priority: priority,
            rule_definition: rule_definition,
          }),
          rule_definition:: {
            match_attributes:: {
              destination:: {
                '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_definition` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
                new(
                  address_definition
                ):: std.prune(a={
                  address_definition: address_definition,
                }),
              },
              destination_port:: {
                '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination_port.new` constructs a new object with attributes and blocks configured for the `destination_port`\nTerraform sub block.\n\n\n\n**Args**:\n  - `from_port` (`number`): \n  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `destination_port` sub block.\n', args=[]),
                new(
                  from_port,
                  to_port=null
                ):: std.prune(a={
                  from_port: from_port,
                  to_port: to_port,
                }),
              },
              '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.new` constructs a new object with attributes and blocks configured for the `match_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitiondestinationnew) constructor.\n  - `destination_port` (`list[obj]`):  When `null`, the `destination_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination_port.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitiondestination_portnew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionsourcenew) constructor.\n  - `source_port` (`list[obj]`):  When `null`, the `source_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source_port.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionsource_portnew) constructor.\n  - `tcp_flag` (`list[obj]`):  When `null`, the `tcp_flag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.tcp_flag.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitiontcp_flagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match_attributes` sub block.\n', args=[]),
              new(
                destination=null,
                destination_port=null,
                protocols=null,
                source=null,
                source_port=null,
                tcp_flag=null
              ):: std.prune(a={
                destination: destination,
                destination_port: destination_port,
                protocols: protocols,
                source: source,
                source_port: source_port,
                tcp_flag: tcp_flag,
              }),
              source:: {
                '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_definition` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
                new(
                  address_definition
                ):: std.prune(a={
                  address_definition: address_definition,
                }),
              },
              source_port:: {
                '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source_port.new` constructs a new object with attributes and blocks configured for the `source_port`\nTerraform sub block.\n\n\n\n**Args**:\n  - `from_port` (`number`): \n  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source_port` sub block.\n', args=[]),
                new(
                  from_port,
                  to_port=null
                ):: std.prune(a={
                  from_port: from_port,
                  to_port: to_port,
                }),
              },
              tcp_flag:: {
                '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.tcp_flag.new` constructs a new object with attributes and blocks configured for the `tcp_flag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `flags` (`list`): \n  - `masks` (`list`):  When `null`, the `masks` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tcp_flag` sub block.\n', args=[]),
                new(
                  flags,
                  masks=null
                ):: std.prune(a={
                  flags: flags,
                  masks: masks,
                }),
              },
            },
            '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.new` constructs a new object with attributes and blocks configured for the `rule_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`): \n  - `match_attributes` (`list[obj]`):  When `null`, the `match_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.new](#fn-networkfirewall_rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulematch_attributesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule_definition` sub block.\n', args=[]),
            new(
              actions,
              match_attributes=null
            ):: std.prune(a={
              actions: actions,
              match_attributes: match_attributes,
            }),
          },
        },
      },
    },
    stateful_rule_options:: {
      '#new':: d.fn(help='\n`aws.networkfirewall_rule_group.rule_group.stateful_rule_options.new` constructs a new object with attributes and blocks configured for the `stateful_rule_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule_order` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `stateful_rule_options` sub block.\n', args=[]),
      new(
        rule_order
      ):: std.prune(a={
        rule_order: rule_order,
      }),
    },
  },
  '#withCapacity':: d.fn(help='`aws.number.withCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `capacity` field.\n', args=[]),
  withCapacity(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncryptionConfiguration':: d.fn(help='`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  '#withEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRuleGroup':: d.fn(help='`aws.list[obj].withRuleGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule_group` field.\n', args=[]),
  withRuleGroup(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          rule_group: value,
        },
      },
    },
  },
  '#withRuleGroupMixin':: d.fn(help='`aws.list[obj].withRuleGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRuleGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule_group` field.\n', args=[]),
  withRuleGroupMixin(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          rule_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRules':: d.fn(help='`aws.string.withRules` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rules` field.\n', args=[]),
  withRules(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          rules: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
