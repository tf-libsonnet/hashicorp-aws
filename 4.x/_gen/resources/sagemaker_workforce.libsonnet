local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_workforce', url='', help='`sagemaker_workforce` represents the `aws_sagemaker_workforce` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cognito_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_workforce.cognito_config.new` constructs a new object with attributes and blocks configured for the `cognito_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): \n  - `user_pool` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cognito_config` sub block.\n', args=[]),
    new(
      client_id,
      user_pool
    ):: std.prune(a={
      client_id: client_id,
      user_pool: user_pool,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_workforce.new` injects a new `aws_sagemaker_workforce` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_workforce.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_workforce` using the reference:\n\n    $._ref.aws_sagemaker_workforce.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_workforce.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `workforce_name` (`string`): \n  - `cognito_config` (`list[obj]`):  When `null`, the `cognito_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.cognito_config.new](#fn-sagemakerworkforcecognitoconfignew) constructor.\n  - `oidc_config` (`list[obj]`):  When `null`, the `oidc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.oidc_config.new](#fn-sagemakerworkforceoidcconfignew) constructor.\n  - `source_ip_config` (`list[obj]`):  When `null`, the `source_ip_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.source_ip_config.new](#fn-sagemakerworkforcesourceipconfignew) constructor.\n  - `workforce_vpc_config` (`list[obj]`):  When `null`, the `workforce_vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.workforce_vpc_config.new](#fn-sagemakerworkforceworkforcevpcconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    workforce_name,
    cognito_config=null,
    oidc_config=null,
    source_ip_config=null,
    workforce_vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_workforce',
    label=resourceLabel,
    attrs=self.newAttrs(
      cognito_config=cognito_config,
      oidc_config=oidc_config,
      source_ip_config=source_ip_config,
      workforce_name=workforce_name,
      workforce_vpc_config=workforce_vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_workforce.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_workforce`\nTerraform resource.\n\nUnlike [aws.sagemaker_workforce.new](#fn-sagemakerworkforcenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `workforce_name` (`string`): \n  - `cognito_config` (`list[obj]`):  When `null`, the `cognito_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.cognito_config.new](#fn-sagemakerworkforcecognitoconfignew) constructor.\n  - `oidc_config` (`list[obj]`):  When `null`, the `oidc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.oidc_config.new](#fn-sagemakerworkforceoidcconfignew) constructor.\n  - `source_ip_config` (`list[obj]`):  When `null`, the `source_ip_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.source_ip_config.new](#fn-sagemakerworkforcesourceipconfignew) constructor.\n  - `workforce_vpc_config` (`list[obj]`):  When `null`, the `workforce_vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.workforce_vpc_config.new](#fn-sagemakerworkforceworkforcevpcconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_workforce` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    workforce_name,
    cognito_config=null,
    oidc_config=null,
    source_ip_config=null,
    workforce_vpc_config=null
  ):: std.prune(a={
    cognito_config: cognito_config,
    oidc_config: oidc_config,
    source_ip_config: source_ip_config,
    workforce_name: workforce_name,
    workforce_vpc_config: workforce_vpc_config,
  }),
  oidc_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_workforce.oidc_config.new` constructs a new object with attributes and blocks configured for the `oidc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorization_endpoint` (`string`): \n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `issuer` (`string`): \n  - `jwks_uri` (`string`): \n  - `logout_endpoint` (`string`): \n  - `token_endpoint` (`string`): \n  - `user_info_endpoint` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `oidc_config` sub block.\n', args=[]),
    new(
      authorization_endpoint,
      client_id,
      client_secret,
      issuer,
      jwks_uri,
      logout_endpoint,
      token_endpoint,
      user_info_endpoint
    ):: std.prune(a={
      authorization_endpoint: authorization_endpoint,
      client_id: client_id,
      client_secret: client_secret,
      issuer: issuer,
      jwks_uri: jwks_uri,
      logout_endpoint: logout_endpoint,
      token_endpoint: token_endpoint,
      user_info_endpoint: user_info_endpoint,
    }),
  },
  source_ip_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_workforce.source_ip_config.new` constructs a new object with attributes and blocks configured for the `source_ip_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidrs` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `source_ip_config` sub block.\n', args=[]),
    new(
      cidrs
    ):: std.prune(a={
      cidrs: cidrs,
    }),
  },
  '#withCognitoConfig':: d.fn(help='`aws.list[obj].withCognitoConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cognito_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCognitoConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cognito_config` field.\n', args=[]),
  withCognitoConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          cognito_config: value,
        },
      },
    },
  },
  '#withCognitoConfigMixin':: d.fn(help='`aws.list[obj].withCognitoConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cognito_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCognitoConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cognito_config` field.\n', args=[]),
  withCognitoConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          cognito_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOidcConfig':: d.fn(help='`aws.list[obj].withOidcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oidc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOidcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oidc_config` field.\n', args=[]),
  withOidcConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          oidc_config: value,
        },
      },
    },
  },
  '#withOidcConfigMixin':: d.fn(help='`aws.list[obj].withOidcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oidc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOidcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oidc_config` field.\n', args=[]),
  withOidcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          oidc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceIpConfig':: d.fn(help='`aws.list[obj].withSourceIpConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_ip_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceIpConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_ip_config` field.\n', args=[]),
  withSourceIpConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          source_ip_config: value,
        },
      },
    },
  },
  '#withSourceIpConfigMixin':: d.fn(help='`aws.list[obj].withSourceIpConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_ip_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceIpConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_ip_config` field.\n', args=[]),
  withSourceIpConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          source_ip_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWorkforceName':: d.fn(help='`aws.string.withWorkforceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workforce_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workforce_name` field.\n', args=[]),
  withWorkforceName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          workforce_name: value,
        },
      },
    },
  },
  '#withWorkforceVpcConfig':: d.fn(help='`aws.list[obj].withWorkforceVpcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workforce_vpc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWorkforceVpcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workforce_vpc_config` field.\n', args=[]),
  withWorkforceVpcConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          workforce_vpc_config: value,
        },
      },
    },
  },
  '#withWorkforceVpcConfigMixin':: d.fn(help='`aws.list[obj].withWorkforceVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workforce_vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkforceVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workforce_vpc_config` field.\n', args=[]),
  withWorkforceVpcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          workforce_vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workforce_vpc_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_workforce.workforce_vpc_config.new` constructs a new object with attributes and blocks configured for the `workforce_vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnets` (`list`):  When `null`, the `subnets` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `workforce_vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids=null,
      subnets=null,
      vpc_id=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnets: subnets,
      vpc_id: vpc_id,
    }),
  },
}
