local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_user_pool_client', url='', help='`cognito_user_pool_client` represents the `aws_cognito_user_pool_client` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  analytics_configuration:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool_client.analytics_configuration.new` constructs a new object with attributes and blocks configured for the `analytics_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_arn` (`string`): Set the `application_arn` field on the resulting object. When `null`, the `application_arn` field will be omitted from the resulting object.\n  - `application_id` (`string`): Set the `application_id` field on the resulting object. When `null`, the `application_id` field will be omitted from the resulting object.\n  - `external_id` (`string`): Set the `external_id` field on the resulting object. When `null`, the `external_id` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `user_data_shared` (`bool`): Set the `user_data_shared` field on the resulting object. When `null`, the `user_data_shared` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `analytics_configuration` sub block.\n', args=[]),
    new(
      application_arn=null,
      application_id=null,
      external_id=null,
      role_arn=null,
      user_data_shared=null
    ):: std.prune(a={
      application_arn: application_arn,
      application_id: application_id,
      external_id: external_id,
      role_arn: role_arn,
      user_data_shared: user_data_shared,
    }),
  },
  '#new':: d.fn(help="\n`aws.cognito_user_pool_client.new` injects a new `aws_cognito_user_pool_client` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_user_pool_client.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_user_pool_client` using the reference:\n\n    $._ref.aws_cognito_user_pool_client.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_user_pool_client.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_token_validity` (`number`): Set the `access_token_validity` field on the resulting resource block. When `null`, the `access_token_validity` field will be omitted from the resulting object.\n  - `allowed_oauth_flows` (`list`): Set the `allowed_oauth_flows` field on the resulting resource block. When `null`, the `allowed_oauth_flows` field will be omitted from the resulting object.\n  - `allowed_oauth_flows_user_pool_client` (`bool`): Set the `allowed_oauth_flows_user_pool_client` field on the resulting resource block. When `null`, the `allowed_oauth_flows_user_pool_client` field will be omitted from the resulting object.\n  - `allowed_oauth_scopes` (`list`): Set the `allowed_oauth_scopes` field on the resulting resource block. When `null`, the `allowed_oauth_scopes` field will be omitted from the resulting object.\n  - `auth_session_validity` (`number`): Set the `auth_session_validity` field on the resulting resource block. When `null`, the `auth_session_validity` field will be omitted from the resulting object.\n  - `callback_urls` (`list`): Set the `callback_urls` field on the resulting resource block. When `null`, the `callback_urls` field will be omitted from the resulting object.\n  - `default_redirect_uri` (`string`): Set the `default_redirect_uri` field on the resulting resource block. When `null`, the `default_redirect_uri` field will be omitted from the resulting object.\n  - `enable_propagate_additional_user_context_data` (`bool`): Set the `enable_propagate_additional_user_context_data` field on the resulting resource block. When `null`, the `enable_propagate_additional_user_context_data` field will be omitted from the resulting object.\n  - `enable_token_revocation` (`bool`): Set the `enable_token_revocation` field on the resulting resource block. When `null`, the `enable_token_revocation` field will be omitted from the resulting object.\n  - `explicit_auth_flows` (`list`): Set the `explicit_auth_flows` field on the resulting resource block. When `null`, the `explicit_auth_flows` field will be omitted from the resulting object.\n  - `generate_secret` (`bool`): Set the `generate_secret` field on the resulting resource block. When `null`, the `generate_secret` field will be omitted from the resulting object.\n  - `id_token_validity` (`number`): Set the `id_token_validity` field on the resulting resource block. When `null`, the `id_token_validity` field will be omitted from the resulting object.\n  - `logout_urls` (`list`): Set the `logout_urls` field on the resulting resource block. When `null`, the `logout_urls` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `prevent_user_existence_errors` (`string`): Set the `prevent_user_existence_errors` field on the resulting resource block. When `null`, the `prevent_user_existence_errors` field will be omitted from the resulting object.\n  - `read_attributes` (`list`): Set the `read_attributes` field on the resulting resource block. When `null`, the `read_attributes` field will be omitted from the resulting object.\n  - `refresh_token_validity` (`number`): Set the `refresh_token_validity` field on the resulting resource block. When `null`, the `refresh_token_validity` field will be omitted from the resulting object.\n  - `supported_identity_providers` (`list`): Set the `supported_identity_providers` field on the resulting resource block. When `null`, the `supported_identity_providers` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting resource block.\n  - `write_attributes` (`list`): Set the `write_attributes` field on the resulting resource block. When `null`, the `write_attributes` field will be omitted from the resulting object.\n  - `analytics_configuration` (`list[obj]`): Set the `analytics_configuration` field on the resulting resource block. When `null`, the `analytics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool_client.analytics_configuration.new](#fn-analytics_configurationnew) constructor.\n  - `token_validity_units` (`list[obj]`): Set the `token_validity_units` field on the resulting resource block. When `null`, the `token_validity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool_client.token_validity_units.new](#fn-token_validity_unitsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    user_pool_id,
    access_token_validity=null,
    allowed_oauth_flows=null,
    allowed_oauth_flows_user_pool_client=null,
    allowed_oauth_scopes=null,
    analytics_configuration=null,
    auth_session_validity=null,
    callback_urls=null,
    default_redirect_uri=null,
    enable_propagate_additional_user_context_data=null,
    enable_token_revocation=null,
    explicit_auth_flows=null,
    generate_secret=null,
    id_token_validity=null,
    logout_urls=null,
    prevent_user_existence_errors=null,
    read_attributes=null,
    refresh_token_validity=null,
    supported_identity_providers=null,
    token_validity_units=null,
    write_attributes=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_pool_client',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_token_validity=access_token_validity,
      allowed_oauth_flows=allowed_oauth_flows,
      allowed_oauth_flows_user_pool_client=allowed_oauth_flows_user_pool_client,
      allowed_oauth_scopes=allowed_oauth_scopes,
      analytics_configuration=analytics_configuration,
      auth_session_validity=auth_session_validity,
      callback_urls=callback_urls,
      default_redirect_uri=default_redirect_uri,
      enable_propagate_additional_user_context_data=enable_propagate_additional_user_context_data,
      enable_token_revocation=enable_token_revocation,
      explicit_auth_flows=explicit_auth_flows,
      generate_secret=generate_secret,
      id_token_validity=id_token_validity,
      logout_urls=logout_urls,
      name=name,
      prevent_user_existence_errors=prevent_user_existence_errors,
      read_attributes=read_attributes,
      refresh_token_validity=refresh_token_validity,
      supported_identity_providers=supported_identity_providers,
      token_validity_units=token_validity_units,
      user_pool_id=user_pool_id,
      write_attributes=write_attributes
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_user_pool_client.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_pool_client`\nTerraform resource.\n\nUnlike [aws.cognito_user_pool_client.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_token_validity` (`number`): Set the `access_token_validity` field on the resulting object. When `null`, the `access_token_validity` field will be omitted from the resulting object.\n  - `allowed_oauth_flows` (`list`): Set the `allowed_oauth_flows` field on the resulting object. When `null`, the `allowed_oauth_flows` field will be omitted from the resulting object.\n  - `allowed_oauth_flows_user_pool_client` (`bool`): Set the `allowed_oauth_flows_user_pool_client` field on the resulting object. When `null`, the `allowed_oauth_flows_user_pool_client` field will be omitted from the resulting object.\n  - `allowed_oauth_scopes` (`list`): Set the `allowed_oauth_scopes` field on the resulting object. When `null`, the `allowed_oauth_scopes` field will be omitted from the resulting object.\n  - `auth_session_validity` (`number`): Set the `auth_session_validity` field on the resulting object. When `null`, the `auth_session_validity` field will be omitted from the resulting object.\n  - `callback_urls` (`list`): Set the `callback_urls` field on the resulting object. When `null`, the `callback_urls` field will be omitted from the resulting object.\n  - `default_redirect_uri` (`string`): Set the `default_redirect_uri` field on the resulting object. When `null`, the `default_redirect_uri` field will be omitted from the resulting object.\n  - `enable_propagate_additional_user_context_data` (`bool`): Set the `enable_propagate_additional_user_context_data` field on the resulting object. When `null`, the `enable_propagate_additional_user_context_data` field will be omitted from the resulting object.\n  - `enable_token_revocation` (`bool`): Set the `enable_token_revocation` field on the resulting object. When `null`, the `enable_token_revocation` field will be omitted from the resulting object.\n  - `explicit_auth_flows` (`list`): Set the `explicit_auth_flows` field on the resulting object. When `null`, the `explicit_auth_flows` field will be omitted from the resulting object.\n  - `generate_secret` (`bool`): Set the `generate_secret` field on the resulting object. When `null`, the `generate_secret` field will be omitted from the resulting object.\n  - `id_token_validity` (`number`): Set the `id_token_validity` field on the resulting object. When `null`, the `id_token_validity` field will be omitted from the resulting object.\n  - `logout_urls` (`list`): Set the `logout_urls` field on the resulting object. When `null`, the `logout_urls` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `prevent_user_existence_errors` (`string`): Set the `prevent_user_existence_errors` field on the resulting object. When `null`, the `prevent_user_existence_errors` field will be omitted from the resulting object.\n  - `read_attributes` (`list`): Set the `read_attributes` field on the resulting object. When `null`, the `read_attributes` field will be omitted from the resulting object.\n  - `refresh_token_validity` (`number`): Set the `refresh_token_validity` field on the resulting object. When `null`, the `refresh_token_validity` field will be omitted from the resulting object.\n  - `supported_identity_providers` (`list`): Set the `supported_identity_providers` field on the resulting object. When `null`, the `supported_identity_providers` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.\n  - `write_attributes` (`list`): Set the `write_attributes` field on the resulting object. When `null`, the `write_attributes` field will be omitted from the resulting object.\n  - `analytics_configuration` (`list[obj]`): Set the `analytics_configuration` field on the resulting object. When `null`, the `analytics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool_client.analytics_configuration.new](#fn-analytics_configurationnew) constructor.\n  - `token_validity_units` (`list[obj]`): Set the `token_validity_units` field on the resulting object. When `null`, the `token_validity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool_client.token_validity_units.new](#fn-token_validity_unitsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_pool_client` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    user_pool_id,
    access_token_validity=null,
    allowed_oauth_flows=null,
    allowed_oauth_flows_user_pool_client=null,
    allowed_oauth_scopes=null,
    analytics_configuration=null,
    auth_session_validity=null,
    callback_urls=null,
    default_redirect_uri=null,
    enable_propagate_additional_user_context_data=null,
    enable_token_revocation=null,
    explicit_auth_flows=null,
    generate_secret=null,
    id_token_validity=null,
    logout_urls=null,
    prevent_user_existence_errors=null,
    read_attributes=null,
    refresh_token_validity=null,
    supported_identity_providers=null,
    token_validity_units=null,
    write_attributes=null
  ):: std.prune(a={
    access_token_validity: access_token_validity,
    allowed_oauth_flows: allowed_oauth_flows,
    allowed_oauth_flows_user_pool_client: allowed_oauth_flows_user_pool_client,
    allowed_oauth_scopes: allowed_oauth_scopes,
    analytics_configuration: analytics_configuration,
    auth_session_validity: auth_session_validity,
    callback_urls: callback_urls,
    default_redirect_uri: default_redirect_uri,
    enable_propagate_additional_user_context_data: enable_propagate_additional_user_context_data,
    enable_token_revocation: enable_token_revocation,
    explicit_auth_flows: explicit_auth_flows,
    generate_secret: generate_secret,
    id_token_validity: id_token_validity,
    logout_urls: logout_urls,
    name: name,
    prevent_user_existence_errors: prevent_user_existence_errors,
    read_attributes: read_attributes,
    refresh_token_validity: refresh_token_validity,
    supported_identity_providers: supported_identity_providers,
    token_validity_units: token_validity_units,
    user_pool_id: user_pool_id,
    write_attributes: write_attributes,
  }),
  token_validity_units:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool_client.token_validity_units.new` constructs a new object with attributes and blocks configured for the `token_validity_units`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`): Set the `access_token` field on the resulting object. When `null`, the `access_token` field will be omitted from the resulting object.\n  - `id_token` (`string`): Set the `id_token` field on the resulting object. When `null`, the `id_token` field will be omitted from the resulting object.\n  - `refresh_token` (`string`): Set the `refresh_token` field on the resulting object. When `null`, the `refresh_token` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `token_validity_units` sub block.\n', args=[]),
    new(
      access_token=null,
      id_token=null,
      refresh_token=null
    ):: std.prune(a={
      access_token: access_token,
      id_token: id_token,
      refresh_token: refresh_token,
    }),
  },
  '#withAccessTokenValidity':: d.fn(help='`aws.number.withAccessTokenValidity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the access_token_validity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `access_token_validity` field.\n', args=[]),
  withAccessTokenValidity(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          access_token_validity: value,
        },
      },
    },
  },
  '#withAllowedOauthFlows':: d.fn(help='`aws.list.withAllowedOauthFlows` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_oauth_flows field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_oauth_flows` field.\n', args=[]),
  withAllowedOauthFlows(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          allowed_oauth_flows: value,
        },
      },
    },
  },
  '#withAllowedOauthFlowsUserPoolClient':: d.fn(help='`aws.bool.withAllowedOauthFlowsUserPoolClient` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allowed_oauth_flows_user_pool_client field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allowed_oauth_flows_user_pool_client` field.\n', args=[]),
  withAllowedOauthFlowsUserPoolClient(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          allowed_oauth_flows_user_pool_client: value,
        },
      },
    },
  },
  '#withAllowedOauthScopes':: d.fn(help='`aws.list.withAllowedOauthScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_oauth_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_oauth_scopes` field.\n', args=[]),
  withAllowedOauthScopes(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          allowed_oauth_scopes: value,
        },
      },
    },
  },
  '#withAnalyticsConfiguration':: d.fn(help='`aws.list[obj].withAnalyticsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the analytics_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAnalyticsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `analytics_configuration` field.\n', args=[]),
  withAnalyticsConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          analytics_configuration: value,
        },
      },
    },
  },
  '#withAnalyticsConfigurationMixin':: d.fn(help='`aws.list[obj].withAnalyticsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the analytics_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAnalyticsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `analytics_configuration` field.\n', args=[]),
  withAnalyticsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          analytics_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAuthSessionValidity':: d.fn(help='`aws.number.withAuthSessionValidity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the auth_session_validity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `auth_session_validity` field.\n', args=[]),
  withAuthSessionValidity(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          auth_session_validity: value,
        },
      },
    },
  },
  '#withCallbackUrls':: d.fn(help='`aws.list.withCallbackUrls` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the callback_urls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `callback_urls` field.\n', args=[]),
  withCallbackUrls(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          callback_urls: value,
        },
      },
    },
  },
  '#withDefaultRedirectUri':: d.fn(help='`aws.string.withDefaultRedirectUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_redirect_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_redirect_uri` field.\n', args=[]),
  withDefaultRedirectUri(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          default_redirect_uri: value,
        },
      },
    },
  },
  '#withEnablePropagateAdditionalUserContextData':: d.fn(help='`aws.bool.withEnablePropagateAdditionalUserContextData` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_propagate_additional_user_context_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_propagate_additional_user_context_data` field.\n', args=[]),
  withEnablePropagateAdditionalUserContextData(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          enable_propagate_additional_user_context_data: value,
        },
      },
    },
  },
  '#withEnableTokenRevocation':: d.fn(help='`aws.bool.withEnableTokenRevocation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_token_revocation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_token_revocation` field.\n', args=[]),
  withEnableTokenRevocation(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          enable_token_revocation: value,
        },
      },
    },
  },
  '#withExplicitAuthFlows':: d.fn(help='`aws.list.withExplicitAuthFlows` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the explicit_auth_flows field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `explicit_auth_flows` field.\n', args=[]),
  withExplicitAuthFlows(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          explicit_auth_flows: value,
        },
      },
    },
  },
  '#withGenerateSecret':: d.fn(help='`aws.bool.withGenerateSecret` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the generate_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `generate_secret` field.\n', args=[]),
  withGenerateSecret(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          generate_secret: value,
        },
      },
    },
  },
  '#withIdTokenValidity':: d.fn(help='`aws.number.withIdTokenValidity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the id_token_validity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `id_token_validity` field.\n', args=[]),
  withIdTokenValidity(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          id_token_validity: value,
        },
      },
    },
  },
  '#withLogoutUrls':: d.fn(help='`aws.list.withLogoutUrls` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the logout_urls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `logout_urls` field.\n', args=[]),
  withLogoutUrls(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          logout_urls: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPreventUserExistenceErrors':: d.fn(help='`aws.string.withPreventUserExistenceErrors` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the prevent_user_existence_errors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `prevent_user_existence_errors` field.\n', args=[]),
  withPreventUserExistenceErrors(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          prevent_user_existence_errors: value,
        },
      },
    },
  },
  '#withReadAttributes':: d.fn(help='`aws.list.withReadAttributes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the read_attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `read_attributes` field.\n', args=[]),
  withReadAttributes(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          read_attributes: value,
        },
      },
    },
  },
  '#withRefreshTokenValidity':: d.fn(help='`aws.number.withRefreshTokenValidity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the refresh_token_validity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `refresh_token_validity` field.\n', args=[]),
  withRefreshTokenValidity(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          refresh_token_validity: value,
        },
      },
    },
  },
  '#withSupportedIdentityProviders':: d.fn(help='`aws.list.withSupportedIdentityProviders` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the supported_identity_providers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `supported_identity_providers` field.\n', args=[]),
  withSupportedIdentityProviders(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          supported_identity_providers: value,
        },
      },
    },
  },
  '#withTokenValidityUnits':: d.fn(help='`aws.list[obj].withTokenValidityUnits` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the token_validity_units field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTokenValidityUnitsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `token_validity_units` field.\n', args=[]),
  withTokenValidityUnits(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          token_validity_units: value,
        },
      },
    },
  },
  '#withTokenValidityUnitsMixin':: d.fn(help='`aws.list[obj].withTokenValidityUnitsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the token_validity_units field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTokenValidityUnits](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `token_validity_units` field.\n', args=[]),
  withTokenValidityUnitsMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          token_validity_units+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withUserPoolId':: d.fn(help='`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
  '#withWriteAttributes':: d.fn(help='`aws.list.withWriteAttributes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the write_attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `write_attributes` field.\n', args=[]),
  withWriteAttributes(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          write_attributes: value,
        },
      },
    },
  },
}
