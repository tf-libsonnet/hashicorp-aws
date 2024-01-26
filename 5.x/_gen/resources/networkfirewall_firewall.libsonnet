local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkfirewall_firewall', url='', help='`networkfirewall_firewall` represents the `aws_networkfirewall_firewall` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_configuration:: {
    '#new':: d.fn(help='\n`aws.networkfirewall_firewall.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_id` (`string`): Set the `key_id` field on the resulting object. When `null`, the `key_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
    new(
      type,
      key_id=null
    ):: std.prune(a={
      key_id: key_id,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.networkfirewall_firewall.new` injects a new `aws_networkfirewall_firewall` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkfirewall_firewall.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkfirewall_firewall` using the reference:\n\n    $._ref.aws_networkfirewall_firewall.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkfirewall_firewall.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `delete_protection` (`bool`): Set the `delete_protection` field on the resulting resource block. When `null`, the `delete_protection` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `firewall_policy_arn` (`string`): Set the `firewall_policy_arn` field on the resulting resource block.\n  - `firewall_policy_change_protection` (`bool`): Set the `firewall_policy_change_protection` field on the resulting resource block. When `null`, the `firewall_policy_change_protection` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `subnet_change_protection` (`bool`): Set the `subnet_change_protection` field on the resulting resource block. When `null`, the `subnet_change_protection` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.\n  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting resource block. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `subnet_mapping` (`list[obj]`): Set the `subnet_mapping` field on the resulting resource block. When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.subnet_mapping.new](#fn-subnet_mappingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
    timeouts=null,
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
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkfirewall_firewall.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_firewall`\nTerraform resource.\n\nUnlike [aws.networkfirewall_firewall.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `delete_protection` (`bool`): Set the `delete_protection` field on the resulting object. When `null`, the `delete_protection` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `firewall_policy_arn` (`string`): Set the `firewall_policy_arn` field on the resulting object.\n  - `firewall_policy_change_protection` (`bool`): Set the `firewall_policy_change_protection` field on the resulting object. When `null`, the `firewall_policy_change_protection` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `subnet_change_protection` (`bool`): Set the `subnet_change_protection` field on the resulting object. When `null`, the `subnet_change_protection` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.\n  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `subnet_mapping` (`list[obj]`): Set the `subnet_mapping` field on the resulting object. When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.subnet_mapping.new](#fn-subnet_mappingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_firewall` resource into the root Terraform configuration.\n', args=[]),
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
    tags_all=null,
    timeouts=null
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
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  subnet_mapping:: {
    '#new':: d.fn(help='\n`aws.networkfirewall_firewall.subnet_mapping.new` constructs a new object with attributes and blocks configured for the `subnet_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object. When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subnet_mapping` sub block.\n', args=[]),
    new(
      subnet_id,
      ip_address_type=null
    ):: std.prune(a={
      ip_address_type: ip_address_type,
      subnet_id: subnet_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkfirewall_firewall.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDeleteProtection':: d.fn(help='`aws.bool.withDeleteProtection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_protection` field.\n', args=[]),
  withDeleteProtection(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          delete_protection: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncryptionConfiguration':: d.fn(help='`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  '#withEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFirewallPolicyArn':: d.fn(help='`aws.string.withFirewallPolicyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_policy_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_policy_arn` field.\n', args=[]),
  withFirewallPolicyArn(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          firewall_policy_arn: value,
        },
      },
    },
  },
  '#withFirewallPolicyChangeProtection':: d.fn(help='`aws.bool.withFirewallPolicyChangeProtection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the firewall_policy_change_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `firewall_policy_change_protection` field.\n', args=[]),
  withFirewallPolicyChangeProtection(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          firewall_policy_change_protection: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSubnetChangeProtection':: d.fn(help='`aws.bool.withSubnetChangeProtection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the subnet_change_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `subnet_change_protection` field.\n', args=[]),
  withSubnetChangeProtection(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_change_protection: value,
        },
      },
    },
  },
  '#withSubnetMapping':: d.fn(help='`aws.list[obj].withSubnetMapping` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subnet_mapping field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSubnetMappingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subnet_mapping` field.\n', args=[]),
  withSubnetMapping(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_mapping: value,
        },
      },
    },
  },
  '#withSubnetMappingMixin':: d.fn(help='`aws.list[obj].withSubnetMappingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subnet_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSubnetMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subnet_mapping` field.\n', args=[]),
  withSubnetMappingMixin(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          subnet_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_firewall+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
