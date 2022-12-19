local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkfirewall_firewall', url='', help='`networkfirewall_firewall` represents the `aws_networkfirewall_firewall` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_configuration:: {
    '#new':: d.fn(help='\n`aws.networkfirewall_firewall.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_id` (`string`):  When `null`, the `key_id` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
    new(
      type,
      key_id=null
    ):: std.prune(a={
      key_id: key_id,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.networkfirewall_firewall.new` injects a new `aws_networkfirewall_firewall` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkfirewall_firewall.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkfirewall_firewall` using the reference:\n\n    $._ref.aws_networkfirewall_firewall.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkfirewall_firewall.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `delete_protection` (`bool`):  When `null`, the `delete_protection` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `firewall_policy_arn` (`string`): \n  - `firewall_policy_change_protection` (`bool`):  When `null`, the `firewall_policy_change_protection` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `subnet_change_protection` (`bool`):  When `null`, the `subnet_change_protection` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.encryption_configuration.new](#fn-networkfirewallfirewallencryptionconfigurationnew) constructor.\n  - `subnet_mapping` (`list[obj]`):  When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.subnet_mapping.new](#fn-networkfirewallfirewallsubnetmappingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.networkfirewall_firewall.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_firewall`\nTerraform resource.\n\nUnlike [aws.networkfirewall_firewall.new](#fn-networkfirewallfirewallnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `delete_protection` (`bool`):  When `null`, the `delete_protection` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `firewall_policy_arn` (`string`): \n  - `firewall_policy_change_protection` (`bool`):  When `null`, the `firewall_policy_change_protection` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `subnet_change_protection` (`bool`):  When `null`, the `subnet_change_protection` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.encryption_configuration.new](#fn-networkfirewallfirewallencryptionconfigurationnew) constructor.\n  - `subnet_mapping` (`list[obj]`):  When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.subnet_mapping.new](#fn-networkfirewallfirewallsubnetmappingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_firewall` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.networkfirewall_firewall.subnet_mapping.new` constructs a new object with attributes and blocks configured for the `subnet_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `subnet_mapping` sub block.\n', args=[]),
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  '#withDeleteProtection':: d.fn(help='`aws.networkfirewall_firewall.withDeleteProtection` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the delete_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `delete_protection` field.\n', args=[]),
  withDeleteProtection(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          delete_protection: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.networkfirewall_firewall.withDescription` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncryptionConfiguration':: d.fn(help='`aws.networkfirewall_firewall.withEncryptionConfiguration` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the encryption_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  '#withEncryptionConfigurationMixin':: d.fn(help='`aws.networkfirewall_firewall.withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.networkfirewall_firewall.withEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFirewallPolicyArn':: d.fn(help='`aws.networkfirewall_firewall.withFirewallPolicyArn` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the firewall_policy_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `firewall_policy_arn` field.\n', args=[]),
  withFirewallPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          firewall_policy_arn: value,
        },
      },
    },
  },
  '#withFirewallPolicyChangeProtection':: d.fn(help='`aws.networkfirewall_firewall.withFirewallPolicyChangeProtection` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the firewall_policy_change_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `firewall_policy_change_protection` field.\n', args=[]),
  withFirewallPolicyChangeProtection(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          firewall_policy_change_protection: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.networkfirewall_firewall.withName` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSubnetChangeProtection':: d.fn(help='`aws.networkfirewall_firewall.withSubnetChangeProtection` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the subnet_change_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_change_protection` field.\n', args=[]),
  withSubnetChangeProtection(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_change_protection: value,
        },
      },
    },
  },
  '#withSubnetMapping':: d.fn(help='`aws.networkfirewall_firewall.withSubnetMapping` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the subnet_mapping field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_mapping` field.\n', args=[]),
  withSubnetMapping(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_mapping: value,
        },
      },
    },
  },
  '#withSubnetMappingMixin':: d.fn(help='`aws.networkfirewall_firewall.withSubnetMappingMixin` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the subnet_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.networkfirewall_firewall.withSubnetMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_mapping` field.\n', args=[]),
  withSubnetMappingMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.networkfirewall_firewall.withTags` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.networkfirewall_firewall.withTagsAll` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.networkfirewall_firewall.withVpcId` constructs a mixin object that can be merged into the `networkfirewall_firewall`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_id` field.\n', args=[]),
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
