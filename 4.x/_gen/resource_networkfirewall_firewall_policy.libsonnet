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
  firewall_policy:: {
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
      new(
        rule_order
      ):: std.prune(a={
        rule_order: rule_order,
      }),
    },
    stateful_rule_group_reference:: {
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
        new(
          action=null
        ):: std.prune(a={
          action: action,
        }),
      },
    },
    stateless_custom_action:: {
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
    stateless_rule_group_reference:: {
      new(
        priority,
        resource_arn
      ):: std.prune(a={
        priority: priority,
        resource_arn: resource_arn,
      }),
    },
  },
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
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  withEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFirewallPolicy(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          firewall_policy: value,
        },
      },
    },
  },
  withFirewallPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          firewall_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
