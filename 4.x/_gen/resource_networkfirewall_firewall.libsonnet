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
    firewall_policy_arn,
    name,
    vpc_id,
    delete_protection=null,
    description=null,
    encryption_configuration=null,
    firewall_policy_change_protection=null,
    subnet_change_protection=null,
    subnet_mapping=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkfirewall_firewall',
    label=resourceLabel,
    attrs=self.newAttrs(
      delete_protection=delete_protection,
      description=description,
      encryption_configuration=encryption_configuration,
      firewall_policy_arn=firewall_policy_arn,
      firewall_policy_change_protection=firewall_policy_change_protection,
      name=name,
      subnet_change_protection=subnet_change_protection,
      subnet_mapping=subnet_mapping,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    firewall_policy_arn,
    name,
    vpc_id,
    delete_protection=null,
    description=null,
    encryption_configuration=null,
    firewall_policy_change_protection=null,
    subnet_change_protection=null,
    subnet_mapping=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    delete_protection: delete_protection,
    description: description,
    encryption_configuration: encryption_configuration,
    firewall_policy_arn: firewall_policy_arn,
    firewall_policy_change_protection: firewall_policy_change_protection,
    name: name,
    subnet_change_protection: subnet_change_protection,
    subnet_mapping: subnet_mapping,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  subnet_mapping:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  withDeleteProtection(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          delete_protection: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  withEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFirewallPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          firewall_policy_arn: value,
        },
      },
    },
  },
  withFirewallPolicyChangeProtection(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          firewall_policy_change_protection: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubnetChangeProtection(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_change_protection: value,
        },
      },
    },
  },
  withSubnetMapping(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_mapping: value,
        },
      },
    },
  },
  withSubnetMappingMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
