local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_identity_provider', url='', help='`cognito_identity_provider` represents the `aws_cognito_identity_provider` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cognito_identity_provider.new` injects a new `aws_cognito_identity_provider` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_identity_provider.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_identity_provider` using the reference:\n\n    $._ref.aws_cognito_identity_provider.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_identity_provider.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `attribute_mapping` (`obj`): Set the `attribute_mapping` field on the resulting resource block. When `null`, the `attribute_mapping` field will be omitted from the resulting object.\n  - `idp_identifiers` (`list`): Set the `idp_identifiers` field on the resulting resource block. When `null`, the `idp_identifiers` field will be omitted from the resulting object.\n  - `provider_details` (`obj`): Set the `provider_details` field on the resulting resource block.\n  - `provider_name` (`string`): Set the `provider_name` field on the resulting resource block.\n  - `provider_type` (`string`): Set the `provider_type` field on the resulting resource block.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    provider_details,
    provider_name,
    provider_type,
    user_pool_id,
    attribute_mapping=null,
    idp_identifiers=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_identity_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      attribute_mapping=attribute_mapping,
      idp_identifiers=idp_identifiers,
      provider_details=provider_details,
      provider_name=provider_name,
      provider_type=provider_type,
      user_pool_id=user_pool_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_identity_provider.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_identity_provider`\nTerraform resource.\n\nUnlike [aws.cognito_identity_provider.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `attribute_mapping` (`obj`): Set the `attribute_mapping` field on the resulting object. When `null`, the `attribute_mapping` field will be omitted from the resulting object.\n  - `idp_identifiers` (`list`): Set the `idp_identifiers` field on the resulting object. When `null`, the `idp_identifiers` field will be omitted from the resulting object.\n  - `provider_details` (`obj`): Set the `provider_details` field on the resulting object.\n  - `provider_name` (`string`): Set the `provider_name` field on the resulting object.\n  - `provider_type` (`string`): Set the `provider_type` field on the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_identity_provider` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    provider_details,
    provider_name,
    provider_type,
    user_pool_id,
    attribute_mapping=null,
    idp_identifiers=null
  ):: std.prune(a={
    attribute_mapping: attribute_mapping,
    idp_identifiers: idp_identifiers,
    provider_details: provider_details,
    provider_name: provider_name,
    provider_type: provider_type,
    user_pool_id: user_pool_id,
  }),
  '#withAttributeMapping':: d.fn(help='`aws.obj.withAttributeMapping` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the attribute_mapping field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `attribute_mapping` field.\n', args=[]),
  withAttributeMapping(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          attribute_mapping: value,
        },
      },
    },
  },
  '#withIdpIdentifiers':: d.fn(help='`aws.list.withIdpIdentifiers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the idp_identifiers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `idp_identifiers` field.\n', args=[]),
  withIdpIdentifiers(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          idp_identifiers: value,
        },
      },
    },
  },
  '#withProviderDetails':: d.fn(help='`aws.obj.withProviderDetails` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the provider_details field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `provider_details` field.\n', args=[]),
  withProviderDetails(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          provider_details: value,
        },
      },
    },
  },
  '#withProviderName':: d.fn(help='`aws.string.withProviderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_name` field.\n', args=[]),
  withProviderName(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  '#withProviderType':: d.fn(help='`aws.string.withProviderType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_type` field.\n', args=[]),
  withProviderType(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          provider_type: value,
        },
      },
    },
  },
  '#withUserPoolId':: d.fn(help='`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
