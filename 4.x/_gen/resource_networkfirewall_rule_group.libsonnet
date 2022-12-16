local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption_configuration:: {
    new(
      type,
      key_id=null
    ):: std.prune(a={
      key_id: key_id,
      type: type,
    }),
  },
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
          new(
            definition
          ):: std.prune(a={
            definition: definition,
          }),
        },
        new(
          key,
          ip_set=null
        ):: std.prune(a={
          ip_set: ip_set,
          key: key,
        }),
      },
      new(
        ip_sets=null,
        port_sets=null
      ):: std.prune(a={
        ip_sets: ip_sets,
        port_sets: port_sets,
      }),
      port_sets:: {
        new(
          key,
          port_set=null
        ):: std.prune(a={
          key: key,
          port_set: port_set,
        }),
        port_set:: {
          new(
            definition
          ):: std.prune(a={
            definition: definition,
          }),
        },
      },
    },
    rules_source:: {
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
            new(
              publish_metric_action=null
            ):: std.prune(a={
              publish_metric_action: publish_metric_action,
            }),
            publish_metric_action:: {
              dimension:: {
                new(
                  value
                ):: std.prune(a={
                  value: value,
                }),
              },
              new(
                dimension=null
              ):: std.prune(a={
                dimension: dimension,
              }),
            },
          },
          new(
            action_name,
            action_definition=null
          ):: std.prune(a={
            action_definition: action_definition,
            action_name: action_name,
          }),
        },
        new(
          custom_action=null,
          stateless_rule=null
        ):: std.prune(a={
          custom_action: custom_action,
          stateless_rule: stateless_rule,
        }),
        stateless_rule:: {
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
                new(
                  address_definition
                ):: std.prune(a={
                  address_definition: address_definition,
                }),
              },
              destination_port:: {
                new(
                  from_port,
                  to_port=null
                ):: std.prune(a={
                  from_port: from_port,
                  to_port: to_port,
                }),
              },
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
                new(
                  address_definition
                ):: std.prune(a={
                  address_definition: address_definition,
                }),
              },
              source_port:: {
                new(
                  from_port,
                  to_port=null
                ):: std.prune(a={
                  from_port: from_port,
                  to_port: to_port,
                }),
              },
              tcp_flag:: {
                new(
                  flags,
                  masks=null
                ):: std.prune(a={
                  flags: flags,
                  masks: masks,
                }),
              },
            },
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
      new(
        rule_order
      ):: std.prune(a={
        rule_order: rule_order,
      }),
    },
  },
  withCapacity(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  withEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRuleGroup(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          rule_group: value,
        },
      },
    },
  },
  withRuleGroupMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          rule_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRules(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          rules: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_rule_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
