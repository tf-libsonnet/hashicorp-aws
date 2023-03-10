local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_graphql_api', url='', help='`appsync_graphql_api` represents the `aws_appsync_graphql_api` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_authentication_provider:: {
    lambda_authorizer_config:: {
      '#new':: d.fn(help='\n`aws.appsync_graphql_api.additional_authentication_provider.lambda_authorizer_config.new` constructs a new object with attributes and blocks configured for the `lambda_authorizer_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorizer_result_ttl_in_seconds` (`number`): Set the `authorizer_result_ttl_in_seconds` field on the resulting object. When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.\n  - `authorizer_uri` (`string`): Set the `authorizer_uri` field on the resulting object.\n  - `identity_validation_expression` (`string`): Set the `identity_validation_expression` field on the resulting object. When `null`, the `identity_validation_expression` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_authorizer_config` sub block.\n', args=[]),
      new(
        authorizer_uri,
        authorizer_result_ttl_in_seconds=null,
        identity_validation_expression=null
      ):: std.prune(a={
        authorizer_result_ttl_in_seconds: authorizer_result_ttl_in_seconds,
        authorizer_uri: authorizer_uri,
        identity_validation_expression: identity_validation_expression,
      }),
    },
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.additional_authentication_provider.new` constructs a new object with attributes and blocks configured for the `additional_authentication_provider`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.\n  - `lambda_authorizer_config` (`list[obj]`): Set the `lambda_authorizer_config` field on the resulting object. When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.lambda_authorizer_config.new](#fn-additional_authentication_providerlambda_authorizer_confignew) constructor.\n  - `openid_connect_config` (`list[obj]`): Set the `openid_connect_config` field on the resulting object. When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.openid_connect_config.new](#fn-additional_authentication_provideropenid_connect_confignew) constructor.\n  - `user_pool_config` (`list[obj]`): Set the `user_pool_config` field on the resulting object. When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.user_pool_config.new](#fn-additional_authentication_provideruser_pool_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `additional_authentication_provider` sub block.\n', args=[]),
    new(
      authentication_type,
      lambda_authorizer_config=null,
      openid_connect_config=null,
      user_pool_config=null
    ):: std.prune(a={
      authentication_type: authentication_type,
      lambda_authorizer_config: lambda_authorizer_config,
      openid_connect_config: openid_connect_config,
      user_pool_config: user_pool_config,
    }),
    openid_connect_config:: {
      '#new':: d.fn(help='\n`aws.appsync_graphql_api.additional_authentication_provider.openid_connect_config.new` constructs a new object with attributes and blocks configured for the `openid_connect_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_ttl` (`number`): Set the `auth_ttl` field on the resulting object. When `null`, the `auth_ttl` field will be omitted from the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `iat_ttl` (`number`): Set the `iat_ttl` field on the resulting object. When `null`, the `iat_ttl` field will be omitted from the resulting object.\n  - `issuer` (`string`): Set the `issuer` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `openid_connect_config` sub block.\n', args=[]),
      new(
        issuer,
        auth_ttl=null,
        client_id=null,
        iat_ttl=null
      ):: std.prune(a={
        auth_ttl: auth_ttl,
        client_id: client_id,
        iat_ttl: iat_ttl,
        issuer: issuer,
      }),
    },
    user_pool_config:: {
      '#new':: d.fn(help='\n`aws.appsync_graphql_api.additional_authentication_provider.user_pool_config.new` constructs a new object with attributes and blocks configured for the `user_pool_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id_client_regex` (`string`): Set the `app_id_client_regex` field on the resulting object. When `null`, the `app_id_client_regex` field will be omitted from the resulting object.\n  - `aws_region` (`string`): Set the `aws_region` field on the resulting object. When `null`, the `aws_region` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `user_pool_config` sub block.\n', args=[]),
      new(
        user_pool_id,
        app_id_client_regex=null,
        aws_region=null
      ):: std.prune(a={
        app_id_client_regex: app_id_client_regex,
        aws_region: aws_region,
        user_pool_id: user_pool_id,
      }),
    },
  },
  lambda_authorizer_config:: {
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.lambda_authorizer_config.new` constructs a new object with attributes and blocks configured for the `lambda_authorizer_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorizer_result_ttl_in_seconds` (`number`): Set the `authorizer_result_ttl_in_seconds` field on the resulting object. When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.\n  - `authorizer_uri` (`string`): Set the `authorizer_uri` field on the resulting object.\n  - `identity_validation_expression` (`string`): Set the `identity_validation_expression` field on the resulting object. When `null`, the `identity_validation_expression` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_authorizer_config` sub block.\n', args=[]),
    new(
      authorizer_uri,
      authorizer_result_ttl_in_seconds=null,
      identity_validation_expression=null
    ):: std.prune(a={
      authorizer_result_ttl_in_seconds: authorizer_result_ttl_in_seconds,
      authorizer_uri: authorizer_uri,
      identity_validation_expression: identity_validation_expression,
    }),
  },
  log_config:: {
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.log_config.new` constructs a new object with attributes and blocks configured for the `log_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_logs_role_arn` (`string`): Set the `cloudwatch_logs_role_arn` field on the resulting object.\n  - `exclude_verbose_content` (`bool`): Set the `exclude_verbose_content` field on the resulting object. When `null`, the `exclude_verbose_content` field will be omitted from the resulting object.\n  - `field_log_level` (`string`): Set the `field_log_level` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_config` sub block.\n', args=[]),
    new(
      cloudwatch_logs_role_arn,
      field_log_level,
      exclude_verbose_content=null
    ):: std.prune(a={
      cloudwatch_logs_role_arn: cloudwatch_logs_role_arn,
      exclude_verbose_content: exclude_verbose_content,
      field_log_level: field_log_level,
    }),
  },
  '#new':: d.fn(help="\n`aws.appsync_graphql_api.new` injects a new `aws_appsync_graphql_api` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_graphql_api.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_graphql_api` using the reference:\n\n    $._ref.aws_appsync_graphql_api.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_graphql_api.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `schema` (`string`): Set the `schema` field on the resulting resource block. When `null`, the `schema` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `xray_enabled` (`bool`): Set the `xray_enabled` field on the resulting resource block. When `null`, the `xray_enabled` field will be omitted from the resulting object.\n  - `additional_authentication_provider` (`list[obj]`): Set the `additional_authentication_provider` field on the resulting resource block. When `null`, the `additional_authentication_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.new](#fn-additional_authentication_providernew) constructor.\n  - `lambda_authorizer_config` (`list[obj]`): Set the `lambda_authorizer_config` field on the resulting resource block. When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.lambda_authorizer_config.new](#fn-lambda_authorizer_confignew) constructor.\n  - `log_config` (`list[obj]`): Set the `log_config` field on the resulting resource block. When `null`, the `log_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.log_config.new](#fn-log_confignew) constructor.\n  - `openid_connect_config` (`list[obj]`): Set the `openid_connect_config` field on the resulting resource block. When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.openid_connect_config.new](#fn-openid_connect_confignew) constructor.\n  - `user_pool_config` (`list[obj]`): Set the `user_pool_config` field on the resulting resource block. When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.user_pool_config.new](#fn-user_pool_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication_type,
    name,
    additional_authentication_provider=null,
    lambda_authorizer_config=null,
    log_config=null,
    openid_connect_config=null,
    schema=null,
    tags=null,
    tags_all=null,
    user_pool_config=null,
    xray_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_graphql_api',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_authentication_provider=additional_authentication_provider,
      authentication_type=authentication_type,
      lambda_authorizer_config=lambda_authorizer_config,
      log_config=log_config,
      name=name,
      openid_connect_config=openid_connect_config,
      schema=schema,
      tags=tags,
      tags_all=tags_all,
      user_pool_config=user_pool_config,
      xray_enabled=xray_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appsync_graphql_api.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_graphql_api`\nTerraform resource.\n\nUnlike [aws.appsync_graphql_api.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `schema` (`string`): Set the `schema` field on the resulting object. When `null`, the `schema` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `xray_enabled` (`bool`): Set the `xray_enabled` field on the resulting object. When `null`, the `xray_enabled` field will be omitted from the resulting object.\n  - `additional_authentication_provider` (`list[obj]`): Set the `additional_authentication_provider` field on the resulting object. When `null`, the `additional_authentication_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.new](#fn-additional_authentication_providernew) constructor.\n  - `lambda_authorizer_config` (`list[obj]`): Set the `lambda_authorizer_config` field on the resulting object. When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.lambda_authorizer_config.new](#fn-lambda_authorizer_confignew) constructor.\n  - `log_config` (`list[obj]`): Set the `log_config` field on the resulting object. When `null`, the `log_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.log_config.new](#fn-log_confignew) constructor.\n  - `openid_connect_config` (`list[obj]`): Set the `openid_connect_config` field on the resulting object. When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.openid_connect_config.new](#fn-openid_connect_confignew) constructor.\n  - `user_pool_config` (`list[obj]`): Set the `user_pool_config` field on the resulting object. When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.user_pool_config.new](#fn-user_pool_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_graphql_api` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication_type,
    name,
    additional_authentication_provider=null,
    lambda_authorizer_config=null,
    log_config=null,
    openid_connect_config=null,
    schema=null,
    tags=null,
    tags_all=null,
    user_pool_config=null,
    xray_enabled=null
  ):: std.prune(a={
    additional_authentication_provider: additional_authentication_provider,
    authentication_type: authentication_type,
    lambda_authorizer_config: lambda_authorizer_config,
    log_config: log_config,
    name: name,
    openid_connect_config: openid_connect_config,
    schema: schema,
    tags: tags,
    tags_all: tags_all,
    user_pool_config: user_pool_config,
    xray_enabled: xray_enabled,
  }),
  openid_connect_config:: {
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.openid_connect_config.new` constructs a new object with attributes and blocks configured for the `openid_connect_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_ttl` (`number`): Set the `auth_ttl` field on the resulting object. When `null`, the `auth_ttl` field will be omitted from the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `iat_ttl` (`number`): Set the `iat_ttl` field on the resulting object. When `null`, the `iat_ttl` field will be omitted from the resulting object.\n  - `issuer` (`string`): Set the `issuer` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `openid_connect_config` sub block.\n', args=[]),
    new(
      issuer,
      auth_ttl=null,
      client_id=null,
      iat_ttl=null
    ):: std.prune(a={
      auth_ttl: auth_ttl,
      client_id: client_id,
      iat_ttl: iat_ttl,
      issuer: issuer,
    }),
  },
  user_pool_config:: {
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.user_pool_config.new` constructs a new object with attributes and blocks configured for the `user_pool_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id_client_regex` (`string`): Set the `app_id_client_regex` field on the resulting object. When `null`, the `app_id_client_regex` field will be omitted from the resulting object.\n  - `aws_region` (`string`): Set the `aws_region` field on the resulting object. When `null`, the `aws_region` field will be omitted from the resulting object.\n  - `default_action` (`string`): Set the `default_action` field on the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `user_pool_config` sub block.\n', args=[]),
    new(
      default_action,
      user_pool_id,
      app_id_client_regex=null,
      aws_region=null
    ):: std.prune(a={
      app_id_client_regex: app_id_client_regex,
      aws_region: aws_region,
      default_action: default_action,
      user_pool_id: user_pool_id,
    }),
  },
  '#withAdditionalAuthenticationProvider':: d.fn(help='`aws.list[obj].withAdditionalAuthenticationProvider` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_authentication_provider field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAdditionalAuthenticationProviderMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_authentication_provider` field.\n', args=[]),
  withAdditionalAuthenticationProvider(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          additional_authentication_provider: value,
        },
      },
    },
  },
  '#withAdditionalAuthenticationProviderMixin':: d.fn(help='`aws.list[obj].withAdditionalAuthenticationProviderMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_authentication_provider field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAdditionalAuthenticationProvider](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_authentication_provider` field.\n', args=[]),
  withAdditionalAuthenticationProviderMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          additional_authentication_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAuthenticationType':: d.fn(help='`aws.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withLambdaAuthorizerConfig':: d.fn(help='`aws.list[obj].withLambdaAuthorizerConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_authorizer_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLambdaAuthorizerConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_authorizer_config` field.\n', args=[]),
  withLambdaAuthorizerConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          lambda_authorizer_config: value,
        },
      },
    },
  },
  '#withLambdaAuthorizerConfigMixin':: d.fn(help='`aws.list[obj].withLambdaAuthorizerConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_authorizer_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaAuthorizerConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_authorizer_config` field.\n', args=[]),
  withLambdaAuthorizerConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          lambda_authorizer_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogConfig':: d.fn(help='`aws.list[obj].withLogConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_config` field.\n', args=[]),
  withLogConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          log_config: value,
        },
      },
    },
  },
  '#withLogConfigMixin':: d.fn(help='`aws.list[obj].withLogConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_config` field.\n', args=[]),
  withLogConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          log_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOpenidConnectConfig':: d.fn(help='`aws.list[obj].withOpenidConnectConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the openid_connect_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOpenidConnectConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `openid_connect_config` field.\n', args=[]),
  withOpenidConnectConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          openid_connect_config: value,
        },
      },
    },
  },
  '#withOpenidConnectConfigMixin':: d.fn(help='`aws.list[obj].withOpenidConnectConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the openid_connect_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOpenidConnectConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `openid_connect_config` field.\n', args=[]),
  withOpenidConnectConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          openid_connect_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchema':: d.fn(help='`aws.string.withSchema` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schema` field.\n', args=[]),
  withSchema(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserPoolConfig':: d.fn(help='`aws.list[obj].withUserPoolConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_pool_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserPoolConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_pool_config` field.\n', args=[]),
  withUserPoolConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          user_pool_config: value,
        },
      },
    },
  },
  '#withUserPoolConfigMixin':: d.fn(help='`aws.list[obj].withUserPoolConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_pool_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUserPoolConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_pool_config` field.\n', args=[]),
  withUserPoolConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          user_pool_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withXrayEnabled':: d.fn(help='`aws.bool.withXrayEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the xray_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `xray_enabled` field.\n', args=[]),
  withXrayEnabled(resourceLabel, value): {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          xray_enabled: value,
        },
      },
    },
  },
}
