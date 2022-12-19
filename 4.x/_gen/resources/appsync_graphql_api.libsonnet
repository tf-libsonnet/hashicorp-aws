local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_graphql_api', url='', help='`appsync_graphql_api` represents the `aws_appsync_graphql_api` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_authentication_provider:: {
    lambda_authorizer_config:: {
      '#new':: d.fn(help='\n`aws.appsync_graphql_api.additional_authentication_provider.lambda_authorizer_config.new` constructs a new object with attributes and blocks configured for the `lambda_authorizer_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorizer_result_ttl_in_seconds` (`number`):  When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.\n  - `authorizer_uri` (`string`): \n  - `identity_validation_expression` (`string`):  When `null`, the `identity_validation_expression` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_authorizer_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.additional_authentication_provider.new` constructs a new object with attributes and blocks configured for the `additional_authentication_provider`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_type` (`string`): \n  - `lambda_authorizer_config` (`list[obj]`):  When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.lambda_authorizer_config.new](#fn-additionalauthenticationproviderlambdaauthorizerconfignew) constructor.\n  - `openid_connect_config` (`list[obj]`):  When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.openid_connect_config.new](#fn-additionalauthenticationprovideropenidconnectconfignew) constructor.\n  - `user_pool_config` (`list[obj]`):  When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.user_pool_config.new](#fn-additionalauthenticationprovideruserpoolconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `additional_authentication_provider` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.appsync_graphql_api.additional_authentication_provider.openid_connect_config.new` constructs a new object with attributes and blocks configured for the `openid_connect_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_ttl` (`number`):  When `null`, the `auth_ttl` field will be omitted from the resulting object.\n  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.\n  - `iat_ttl` (`number`):  When `null`, the `iat_ttl` field will be omitted from the resulting object.\n  - `issuer` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `openid_connect_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.appsync_graphql_api.additional_authentication_provider.user_pool_config.new` constructs a new object with attributes and blocks configured for the `user_pool_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id_client_regex` (`string`):  When `null`, the `app_id_client_regex` field will be omitted from the resulting object.\n  - `aws_region` (`string`):  When `null`, the `aws_region` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_pool_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.lambda_authorizer_config.new` constructs a new object with attributes and blocks configured for the `lambda_authorizer_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorizer_result_ttl_in_seconds` (`number`):  When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.\n  - `authorizer_uri` (`string`): \n  - `identity_validation_expression` (`string`):  When `null`, the `identity_validation_expression` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_authorizer_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.log_config.new` constructs a new object with attributes and blocks configured for the `log_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_logs_role_arn` (`string`): \n  - `exclude_verbose_content` (`bool`):  When `null`, the `exclude_verbose_content` field will be omitted from the resulting object.\n  - `field_log_level` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `log_config` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.appsync_graphql_api.new` injects a new `aws_appsync_graphql_api` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_graphql_api.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_graphql_api` using the reference:\n\n    $._ref.aws_appsync_graphql_api.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_graphql_api.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_type` (`string`): \n  - `name` (`string`): \n  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `xray_enabled` (`bool`):  When `null`, the `xray_enabled` field will be omitted from the resulting object.\n  - `additional_authentication_provider` (`list[obj]`):  When `null`, the `additional_authentication_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.new](#fn-appsyncgraphqlapiadditionalauthenticationprovidernew) constructor.\n  - `lambda_authorizer_config` (`list[obj]`):  When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.lambda_authorizer_config.new](#fn-appsyncgraphqlapilambdaauthorizerconfignew) constructor.\n  - `log_config` (`list[obj]`):  When `null`, the `log_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.log_config.new](#fn-appsyncgraphqlapilogconfignew) constructor.\n  - `openid_connect_config` (`list[obj]`):  When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.openid_connect_config.new](#fn-appsyncgraphqlapiopenidconnectconfignew) constructor.\n  - `user_pool_config` (`list[obj]`):  When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.user_pool_config.new](#fn-appsyncgraphqlapiuserpoolconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.appsync_graphql_api.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_graphql_api`\nTerraform resource.\n\nUnlike [aws.appsync_graphql_api.new](#fn-appsyncgraphqlapinew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_type` (`string`): \n  - `name` (`string`): \n  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `xray_enabled` (`bool`):  When `null`, the `xray_enabled` field will be omitted from the resulting object.\n  - `additional_authentication_provider` (`list[obj]`):  When `null`, the `additional_authentication_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.new](#fn-appsyncgraphqlapiadditionalauthenticationprovidernew) constructor.\n  - `lambda_authorizer_config` (`list[obj]`):  When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.lambda_authorizer_config.new](#fn-appsyncgraphqlapilambdaauthorizerconfignew) constructor.\n  - `log_config` (`list[obj]`):  When `null`, the `log_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.log_config.new](#fn-appsyncgraphqlapilogconfignew) constructor.\n  - `openid_connect_config` (`list[obj]`):  When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.openid_connect_config.new](#fn-appsyncgraphqlapiopenidconnectconfignew) constructor.\n  - `user_pool_config` (`list[obj]`):  When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.user_pool_config.new](#fn-appsyncgraphqlapiuserpoolconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_graphql_api` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.openid_connect_config.new` constructs a new object with attributes and blocks configured for the `openid_connect_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_ttl` (`number`):  When `null`, the `auth_ttl` field will be omitted from the resulting object.\n  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.\n  - `iat_ttl` (`number`):  When `null`, the `iat_ttl` field will be omitted from the resulting object.\n  - `issuer` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `openid_connect_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appsync_graphql_api.user_pool_config.new` constructs a new object with attributes and blocks configured for the `user_pool_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id_client_regex` (`string`):  When `null`, the `app_id_client_regex` field will be omitted from the resulting object.\n  - `aws_region` (`string`):  When `null`, the `aws_region` field will be omitted from the resulting object.\n  - `default_action` (`string`): \n  - `user_pool_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_pool_config` sub block.\n', args=[]),
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
  '#withAdditionalAuthenticationProvider':: d.fn(help='`aws.appsync_graphql_api.withAdditionalAuthenticationProvider` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the additional_authentication_provider field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_authentication_provider` field.\n', args=[]),
  withAdditionalAuthenticationProvider(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          additional_authentication_provider: value,
        },
      },
    },
  },
  '#withAdditionalAuthenticationProviderMixin':: d.fn(help='`aws.appsync_graphql_api.withAdditionalAuthenticationProviderMixin` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the additional_authentication_provider field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appsync_graphql_api.withAdditionalAuthenticationProvider](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_authentication_provider` field.\n', args=[]),
  withAdditionalAuthenticationProviderMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          additional_authentication_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAuthenticationType':: d.fn(help='`aws.appsync_graphql_api.withAuthenticationType` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withLambdaAuthorizerConfig':: d.fn(help='`aws.appsync_graphql_api.withLambdaAuthorizerConfig` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the lambda_authorizer_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `lambda_authorizer_config` field.\n', args=[]),
  withLambdaAuthorizerConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          lambda_authorizer_config: value,
        },
      },
    },
  },
  '#withLambdaAuthorizerConfigMixin':: d.fn(help='`aws.appsync_graphql_api.withLambdaAuthorizerConfigMixin` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the lambda_authorizer_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appsync_graphql_api.withLambdaAuthorizerConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `lambda_authorizer_config` field.\n', args=[]),
  withLambdaAuthorizerConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          lambda_authorizer_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogConfig':: d.fn(help='`aws.appsync_graphql_api.withLogConfig` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the log_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_config` field.\n', args=[]),
  withLogConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          log_config: value,
        },
      },
    },
  },
  '#withLogConfigMixin':: d.fn(help='`aws.appsync_graphql_api.withLogConfigMixin` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the log_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appsync_graphql_api.withLogConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_config` field.\n', args=[]),
  withLogConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          log_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.appsync_graphql_api.withName` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOpenidConnectConfig':: d.fn(help='`aws.appsync_graphql_api.withOpenidConnectConfig` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the openid_connect_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `openid_connect_config` field.\n', args=[]),
  withOpenidConnectConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          openid_connect_config: value,
        },
      },
    },
  },
  '#withOpenidConnectConfigMixin':: d.fn(help='`aws.appsync_graphql_api.withOpenidConnectConfigMixin` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the openid_connect_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appsync_graphql_api.withOpenidConnectConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `openid_connect_config` field.\n', args=[]),
  withOpenidConnectConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          openid_connect_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchema':: d.fn(help='`aws.appsync_graphql_api.withSchema` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `schema` field.\n', args=[]),
  withSchema(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.appsync_graphql_api.withTags` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.appsync_graphql_api.withTagsAll` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserPoolConfig':: d.fn(help='`aws.appsync_graphql_api.withUserPoolConfig` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the user_pool_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_pool_config` field.\n', args=[]),
  withUserPoolConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          user_pool_config: value,
        },
      },
    },
  },
  '#withUserPoolConfigMixin':: d.fn(help='`aws.appsync_graphql_api.withUserPoolConfigMixin` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the user_pool_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appsync_graphql_api.withUserPoolConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_pool_config` field.\n', args=[]),
  withUserPoolConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          user_pool_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withXrayEnabled':: d.fn(help='`aws.appsync_graphql_api.withXrayEnabled` constructs a mixin object that can be merged into the `appsync_graphql_api`\nTerraform resource block to set or update the xray_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `xray_enabled` field.\n', args=[]),
  withXrayEnabled(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          xray_enabled: value,
        },
      },
    },
  },
}
