local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pinpoint_email_channel', url='', help='`pinpoint_email_channel` represents the `aws_pinpoint_email_channel` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.pinpoint_email_channel.new` injects a new `aws_pinpoint_email_channel` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.pinpoint_email_channel.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.pinpoint_email_channel` using the reference:\n\n    $._ref.aws_pinpoint_email_channel.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_pinpoint_email_channel.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): \n  - `configuration_set` (`string`):  When `null`, the `configuration_set` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `from_address` (`string`): \n  - `identity` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    from_address,
    identity,
    configuration_set=null,
    enabled=null,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_email_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      configuration_set=configuration_set,
      enabled=enabled,
      from_address=from_address,
      identity=identity,
      role_arn=role_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.pinpoint_email_channel.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_email_channel`\nTerraform resource.\n\nUnlike [aws.pinpoint_email_channel.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): \n  - `configuration_set` (`string`):  When `null`, the `configuration_set` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `from_address` (`string`): \n  - `identity` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_email_channel` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    from_address,
    identity,
    configuration_set=null,
    enabled=null,
    role_arn=null
  ):: std.prune(a={
    application_id: application_id,
    configuration_set: configuration_set,
    enabled: enabled,
    from_address: from_address,
    identity: identity,
    role_arn: role_arn,
  }),
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withConfigurationSet':: d.fn(help='`aws.string.withConfigurationSet` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_set field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_set` field.\n', args=[]),
  withConfigurationSet(resourceLabel, value): {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          configuration_set: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFromAddress':: d.fn(help='`aws.string.withFromAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the from_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `from_address` field.\n', args=[]),
  withFromAddress(resourceLabel, value): {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          from_address: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`aws.string.withIdentity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
