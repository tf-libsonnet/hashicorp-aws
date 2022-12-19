local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_user', url='', help='`cognito_user` represents the `aws_cognito_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cognito_user.new` injects a new `aws_cognito_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_user` using the reference:\n\n    $._ref.aws_cognito_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `attributes` (`obj`):  When `null`, the `attributes` field will be omitted from the resulting object.\n  - `client_metadata` (`obj`):  When `null`, the `client_metadata` field will be omitted from the resulting object.\n  - `desired_delivery_mediums` (`list`):  When `null`, the `desired_delivery_mediums` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `force_alias_creation` (`bool`):  When `null`, the `force_alias_creation` field will be omitted from the resulting object.\n  - `message_action` (`string`):  When `null`, the `message_action` field will be omitted from the resulting object.\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `temporary_password` (`string`):  When `null`, the `temporary_password` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): \n  - `username` (`string`): \n  - `validation_data` (`obj`):  When `null`, the `validation_data` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    user_pool_id,
    username,
    attributes=null,
    client_metadata=null,
    desired_delivery_mediums=null,
    enabled=null,
    force_alias_creation=null,
    message_action=null,
    password=null,
    temporary_password=null,
    validation_data=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      attributes=attributes,
      client_metadata=client_metadata,
      desired_delivery_mediums=desired_delivery_mediums,
      enabled=enabled,
      force_alias_creation=force_alias_creation,
      message_action=message_action,
      password=password,
      temporary_password=temporary_password,
      user_pool_id=user_pool_id,
      username=username,
      validation_data=validation_data
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_user.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user`\nTerraform resource.\n\nUnlike [aws.cognito_user.new](#fn-cognitousernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `attributes` (`obj`):  When `null`, the `attributes` field will be omitted from the resulting object.\n  - `client_metadata` (`obj`):  When `null`, the `client_metadata` field will be omitted from the resulting object.\n  - `desired_delivery_mediums` (`list`):  When `null`, the `desired_delivery_mediums` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `force_alias_creation` (`bool`):  When `null`, the `force_alias_creation` field will be omitted from the resulting object.\n  - `message_action` (`string`):  When `null`, the `message_action` field will be omitted from the resulting object.\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `temporary_password` (`string`):  When `null`, the `temporary_password` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): \n  - `username` (`string`): \n  - `validation_data` (`obj`):  When `null`, the `validation_data` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    user_pool_id,
    username,
    attributes=null,
    client_metadata=null,
    desired_delivery_mediums=null,
    enabled=null,
    force_alias_creation=null,
    message_action=null,
    password=null,
    temporary_password=null,
    validation_data=null
  ):: std.prune(a={
    attributes: attributes,
    client_metadata: client_metadata,
    desired_delivery_mediums: desired_delivery_mediums,
    enabled: enabled,
    force_alias_creation: force_alias_creation,
    message_action: message_action,
    password: password,
    temporary_password: temporary_password,
    user_pool_id: user_pool_id,
    username: username,
    validation_data: validation_data,
  }),
  '#withAttributes':: d.fn(help='`aws.cognito_user.withAttributes` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `attributes` field.\n', args=[]),
  withAttributes(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  '#withClientMetadata':: d.fn(help='`aws.cognito_user.withClientMetadata` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the client_metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `client_metadata` field.\n', args=[]),
  withClientMetadata(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          client_metadata: value,
        },
      },
    },
  },
  '#withDesiredDeliveryMediums':: d.fn(help='`aws.cognito_user.withDesiredDeliveryMediums` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the desired_delivery_mediums field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `desired_delivery_mediums` field.\n', args=[]),
  withDesiredDeliveryMediums(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          desired_delivery_mediums: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.cognito_user.withEnabled` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withForceAliasCreation':: d.fn(help='`aws.cognito_user.withForceAliasCreation` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the force_alias_creation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_alias_creation` field.\n', args=[]),
  withForceAliasCreation(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          force_alias_creation: value,
        },
      },
    },
  },
  '#withMessageAction':: d.fn(help='`aws.cognito_user.withMessageAction` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the message_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `message_action` field.\n', args=[]),
  withMessageAction(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          message_action: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`aws.cognito_user.withPassword` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withTemporaryPassword':: d.fn(help='`aws.cognito_user.withTemporaryPassword` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the temporary_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `temporary_password` field.\n', args=[]),
  withTemporaryPassword(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          temporary_password: value,
        },
      },
    },
  },
  '#withUserPoolId':: d.fn(help='`aws.cognito_user.withUserPoolId` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`aws.cognito_user.withUsername` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  '#withValidationData':: d.fn(help='`aws.cognito_user.withValidationData` constructs a mixin object that can be merged into the `cognito_user`\nTerraform resource block to set or update the validation_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `validation_data` field.\n', args=[]),
  withValidationData(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          validation_data: value,
        },
      },
    },
  },
}
