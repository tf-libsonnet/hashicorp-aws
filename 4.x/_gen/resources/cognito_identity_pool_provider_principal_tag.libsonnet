local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_identity_pool_provider_principal_tag', url='', help='`cognito_identity_pool_provider_principal_tag` represents the `aws_cognito_identity_pool_provider_principal_tag` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cognito_identity_pool_provider_principal_tag.new` injects a new `aws_cognito_identity_pool_provider_principal_tag` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_identity_pool_provider_principal_tag.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_identity_pool_provider_principal_tag` using the reference:\n\n    $._ref.aws_cognito_identity_pool_provider_principal_tag.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_identity_pool_provider_principal_tag.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `identity_pool_id` (`string`): Set the `identity_pool_id` field on the resulting resource block.\n  - `identity_provider_name` (`string`): Set the `identity_provider_name` field on the resulting resource block.\n  - `principal_tags` (`obj`): Set the `principal_tags` field on the resulting resource block. When `null`, the `principal_tags` field will be omitted from the resulting object.\n  - `use_defaults` (`bool`): Set the `use_defaults` field on the resulting resource block. When `null`, the `use_defaults` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    identity_pool_id,
    identity_provider_name,
    principal_tags=null,
    use_defaults=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_identity_pool_provider_principal_tag',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity_pool_id=identity_pool_id,
      identity_provider_name=identity_provider_name,
      principal_tags=principal_tags,
      use_defaults=use_defaults
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_identity_pool_provider_principal_tag.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_identity_pool_provider_principal_tag`\nTerraform resource.\n\nUnlike [aws.cognito_identity_pool_provider_principal_tag.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `identity_pool_id` (`string`): Set the `identity_pool_id` field on the resulting object.\n  - `identity_provider_name` (`string`): Set the `identity_provider_name` field on the resulting object.\n  - `principal_tags` (`obj`): Set the `principal_tags` field on the resulting object. When `null`, the `principal_tags` field will be omitted from the resulting object.\n  - `use_defaults` (`bool`): Set the `use_defaults` field on the resulting object. When `null`, the `use_defaults` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_identity_pool_provider_principal_tag` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identity_pool_id,
    identity_provider_name,
    principal_tags=null,
    use_defaults=null
  ):: std.prune(a={
    identity_pool_id: identity_pool_id,
    identity_provider_name: identity_provider_name,
    principal_tags: principal_tags,
    use_defaults: use_defaults,
  }),
  '#withIdentityPoolId':: d.fn(help='`aws.string.withIdentityPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_pool_id` field.\n', args=[]),
  withIdentityPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool_provider_principal_tag+: {
        [resourceLabel]+: {
          identity_pool_id: value,
        },
      },
    },
  },
  '#withIdentityProviderName':: d.fn(help='`aws.string.withIdentityProviderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_provider_name` field.\n', args=[]),
  withIdentityProviderName(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool_provider_principal_tag+: {
        [resourceLabel]+: {
          identity_provider_name: value,
        },
      },
    },
  },
  '#withPrincipalTags':: d.fn(help='`aws.obj.withPrincipalTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the principal_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `principal_tags` field.\n', args=[]),
  withPrincipalTags(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool_provider_principal_tag+: {
        [resourceLabel]+: {
          principal_tags: value,
        },
      },
    },
  },
  '#withUseDefaults':: d.fn(help='`aws.bool.withUseDefaults` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_defaults field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_defaults` field.\n', args=[]),
  withUseDefaults(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool_provider_principal_tag+: {
        [resourceLabel]+: {
          use_defaults: value,
        },
      },
    },
  },
}
