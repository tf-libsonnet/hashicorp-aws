local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_identity_pool', url='', help='`cognito_identity_pool` represents the `aws_cognito_identity_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cognito_identity_providers:: {
    '#new':: d.fn(help='\n`aws.cognito_identity_pool.cognito_identity_providers.new` constructs a new object with attributes and blocks configured for the `cognito_identity_providers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `provider_name` (`string`): Set the `provider_name` field on the resulting object. When `null`, the `provider_name` field will be omitted from the resulting object.\n  - `server_side_token_check` (`bool`): Set the `server_side_token_check` field on the resulting object. When `null`, the `server_side_token_check` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cognito_identity_providers` sub block.\n', args=[]),
    new(
      client_id=null,
      provider_name=null,
      server_side_token_check=null
    ):: std.prune(a={
      client_id: client_id,
      provider_name: provider_name,
      server_side_token_check: server_side_token_check,
    }),
  },
  '#new':: d.fn(help="\n`aws.cognito_identity_pool.new` injects a new `aws_cognito_identity_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_identity_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_identity_pool` using the reference:\n\n    $._ref.aws_cognito_identity_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_identity_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_classic_flow` (`bool`): Set the `allow_classic_flow` field on the resulting resource block. When `null`, the `allow_classic_flow` field will be omitted from the resulting object.\n  - `allow_unauthenticated_identities` (`bool`): Set the `allow_unauthenticated_identities` field on the resulting resource block. When `null`, the `allow_unauthenticated_identities` field will be omitted from the resulting object.\n  - `developer_provider_name` (`string`): Set the `developer_provider_name` field on the resulting resource block. When `null`, the `developer_provider_name` field will be omitted from the resulting object.\n  - `identity_pool_name` (`string`): Set the `identity_pool_name` field on the resulting resource block.\n  - `openid_connect_provider_arns` (`list`): Set the `openid_connect_provider_arns` field on the resulting resource block. When `null`, the `openid_connect_provider_arns` field will be omitted from the resulting object.\n  - `saml_provider_arns` (`list`): Set the `saml_provider_arns` field on the resulting resource block. When `null`, the `saml_provider_arns` field will be omitted from the resulting object.\n  - `supported_login_providers` (`obj`): Set the `supported_login_providers` field on the resulting resource block. When `null`, the `supported_login_providers` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cognito_identity_providers` (`list[obj]`): Set the `cognito_identity_providers` field on the resulting resource block. When `null`, the `cognito_identity_providers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool.cognito_identity_providers.new](#fn-cognito_identity_providersnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    identity_pool_name,
    allow_classic_flow=null,
    allow_unauthenticated_identities=null,
    cognito_identity_providers=null,
    developer_provider_name=null,
    openid_connect_provider_arns=null,
    saml_provider_arns=null,
    supported_login_providers=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_identity_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_classic_flow=allow_classic_flow,
      allow_unauthenticated_identities=allow_unauthenticated_identities,
      cognito_identity_providers=cognito_identity_providers,
      developer_provider_name=developer_provider_name,
      identity_pool_name=identity_pool_name,
      openid_connect_provider_arns=openid_connect_provider_arns,
      saml_provider_arns=saml_provider_arns,
      supported_login_providers=supported_login_providers,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_identity_pool.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_identity_pool`\nTerraform resource.\n\nUnlike [aws.cognito_identity_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_classic_flow` (`bool`): Set the `allow_classic_flow` field on the resulting object. When `null`, the `allow_classic_flow` field will be omitted from the resulting object.\n  - `allow_unauthenticated_identities` (`bool`): Set the `allow_unauthenticated_identities` field on the resulting object. When `null`, the `allow_unauthenticated_identities` field will be omitted from the resulting object.\n  - `developer_provider_name` (`string`): Set the `developer_provider_name` field on the resulting object. When `null`, the `developer_provider_name` field will be omitted from the resulting object.\n  - `identity_pool_name` (`string`): Set the `identity_pool_name` field on the resulting object.\n  - `openid_connect_provider_arns` (`list`): Set the `openid_connect_provider_arns` field on the resulting object. When `null`, the `openid_connect_provider_arns` field will be omitted from the resulting object.\n  - `saml_provider_arns` (`list`): Set the `saml_provider_arns` field on the resulting object. When `null`, the `saml_provider_arns` field will be omitted from the resulting object.\n  - `supported_login_providers` (`obj`): Set the `supported_login_providers` field on the resulting object. When `null`, the `supported_login_providers` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cognito_identity_providers` (`list[obj]`): Set the `cognito_identity_providers` field on the resulting object. When `null`, the `cognito_identity_providers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool.cognito_identity_providers.new](#fn-cognito_identity_providersnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_identity_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identity_pool_name,
    allow_classic_flow=null,
    allow_unauthenticated_identities=null,
    cognito_identity_providers=null,
    developer_provider_name=null,
    openid_connect_provider_arns=null,
    saml_provider_arns=null,
    supported_login_providers=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    allow_classic_flow: allow_classic_flow,
    allow_unauthenticated_identities: allow_unauthenticated_identities,
    cognito_identity_providers: cognito_identity_providers,
    developer_provider_name: developer_provider_name,
    identity_pool_name: identity_pool_name,
    openid_connect_provider_arns: openid_connect_provider_arns,
    saml_provider_arns: saml_provider_arns,
    supported_login_providers: supported_login_providers,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAllowClassicFlow':: d.fn(help='`aws.bool.withAllowClassicFlow` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_classic_flow field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_classic_flow` field.\n', args=[]),
  withAllowClassicFlow(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          allow_classic_flow: value,
        },
      },
    },
  },
  '#withAllowUnauthenticatedIdentities':: d.fn(help='`aws.bool.withAllowUnauthenticatedIdentities` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_unauthenticated_identities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_unauthenticated_identities` field.\n', args=[]),
  withAllowUnauthenticatedIdentities(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          allow_unauthenticated_identities: value,
        },
      },
    },
  },
  '#withCognitoIdentityProviders':: d.fn(help='`aws.list[obj].withCognitoIdentityProviders` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cognito_identity_providers field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCognitoIdentityProvidersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cognito_identity_providers` field.\n', args=[]),
  withCognitoIdentityProviders(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          cognito_identity_providers: value,
        },
      },
    },
  },
  '#withCognitoIdentityProvidersMixin':: d.fn(help='`aws.list[obj].withCognitoIdentityProvidersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cognito_identity_providers field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCognitoIdentityProviders](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cognito_identity_providers` field.\n', args=[]),
  withCognitoIdentityProvidersMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          cognito_identity_providers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeveloperProviderName':: d.fn(help='`aws.string.withDeveloperProviderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the developer_provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `developer_provider_name` field.\n', args=[]),
  withDeveloperProviderName(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          developer_provider_name: value,
        },
      },
    },
  },
  '#withIdentityPoolName':: d.fn(help='`aws.string.withIdentityPoolName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_pool_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_pool_name` field.\n', args=[]),
  withIdentityPoolName(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          identity_pool_name: value,
        },
      },
    },
  },
  '#withOpenidConnectProviderArns':: d.fn(help='`aws.list.withOpenidConnectProviderArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the openid_connect_provider_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `openid_connect_provider_arns` field.\n', args=[]),
  withOpenidConnectProviderArns(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          openid_connect_provider_arns: value,
        },
      },
    },
  },
  '#withSamlProviderArns':: d.fn(help='`aws.list.withSamlProviderArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the saml_provider_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `saml_provider_arns` field.\n', args=[]),
  withSamlProviderArns(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          saml_provider_arns: value,
        },
      },
    },
  },
  '#withSupportedLoginProviders':: d.fn(help='`aws.obj.withSupportedLoginProviders` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the supported_login_providers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `supported_login_providers` field.\n', args=[]),
  withSupportedLoginProviders(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          supported_login_providers: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
