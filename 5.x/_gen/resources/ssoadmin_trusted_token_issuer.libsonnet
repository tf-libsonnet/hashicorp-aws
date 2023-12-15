local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_trusted_token_issuer', url='', help='`ssoadmin_trusted_token_issuer` represents the `aws_ssoadmin_trusted_token_issuer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_trusted_token_issuer.new` injects a new `aws_ssoadmin_trusted_token_issuer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_trusted_token_issuer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_trusted_token_issuer` using the reference:\n\n    $._ref.aws_ssoadmin_trusted_token_issuer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_trusted_token_issuer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_token` (`string`): Set the `client_token` field on the resulting resource block. When `null`, the `client_token` field will be omitted from the resulting object.\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `trusted_token_issuer_type` (`string`): Set the `trusted_token_issuer_type` field on the resulting resource block.\n  - `trusted_token_issuer_configuration` (`list[obj]`): Set the `trusted_token_issuer_configuration` field on the resulting resource block. When `null`, the `trusted_token_issuer_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.new](#fn-trusted_token_issuer_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_arn,
    name,
    trusted_token_issuer_type,
    client_token=null,
    tags=null,
    trusted_token_issuer_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_trusted_token_issuer',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_token=client_token,
      instance_arn=instance_arn,
      name=name,
      tags=tags,
      trusted_token_issuer_configuration=trusted_token_issuer_configuration,
      trusted_token_issuer_type=trusted_token_issuer_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_trusted_token_issuer.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_trusted_token_issuer`\nTerraform resource.\n\nUnlike [aws.ssoadmin_trusted_token_issuer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_token` (`string`): Set the `client_token` field on the resulting object. When `null`, the `client_token` field will be omitted from the resulting object.\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `trusted_token_issuer_type` (`string`): Set the `trusted_token_issuer_type` field on the resulting object.\n  - `trusted_token_issuer_configuration` (`list[obj]`): Set the `trusted_token_issuer_configuration` field on the resulting object. When `null`, the `trusted_token_issuer_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.new](#fn-trusted_token_issuer_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_trusted_token_issuer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_arn,
    name,
    trusted_token_issuer_type,
    client_token=null,
    tags=null,
    trusted_token_issuer_configuration=null
  ):: std.prune(a={
    client_token: client_token,
    instance_arn: instance_arn,
    name: name,
    tags: tags,
    trusted_token_issuer_configuration: trusted_token_issuer_configuration,
    trusted_token_issuer_type: trusted_token_issuer_type,
  }),
  trusted_token_issuer_configuration:: {
    '#new':: d.fn(help='\n`aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.new` constructs a new object with attributes and blocks configured for the `trusted_token_issuer_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `oidc_jwt_configuration` (`list[obj]`): Set the `oidc_jwt_configuration` field on the resulting object. When `null`, the `oidc_jwt_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.oidc_jwt_configuration.new](#fn-trusted_token_issuer_configurationoidc_jwt_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `trusted_token_issuer_configuration` sub block.\n', args=[]),
    new(
      oidc_jwt_configuration=null
    ):: std.prune(a={
      oidc_jwt_configuration: oidc_jwt_configuration,
    }),
    oidc_jwt_configuration:: {
      '#new':: d.fn(help='\n`aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.oidc_jwt_configuration.new` constructs a new object with attributes and blocks configured for the `oidc_jwt_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `claim_attribute_path` (`string`): Set the `claim_attribute_path` field on the resulting object.\n  - `identity_store_attribute_path` (`string`): Set the `identity_store_attribute_path` field on the resulting object.\n  - `issuer_url` (`string`): Set the `issuer_url` field on the resulting object.\n  - `jwks_retrieval_option` (`string`): Set the `jwks_retrieval_option` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oidc_jwt_configuration` sub block.\n', args=[]),
      new(
        claim_attribute_path,
        identity_store_attribute_path,
        issuer_url,
        jwks_retrieval_option
      ):: std.prune(a={
        claim_attribute_path: claim_attribute_path,
        identity_store_attribute_path: identity_store_attribute_path,
        issuer_url: issuer_url,
        jwks_retrieval_option: jwks_retrieval_option,
      }),
    },
  },
  '#withClientToken':: d.fn(help='`aws.string.withClientToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_token` field.\n', args=[]),
  withClientToken(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_trusted_token_issuer+: {
        [resourceLabel]+: {
          client_token: value,
        },
      },
    },
  },
  '#withInstanceArn':: d.fn(help='`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_arn` field.\n', args=[]),
  withInstanceArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_trusted_token_issuer+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_trusted_token_issuer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_trusted_token_issuer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTrustedTokenIssuerConfiguration':: d.fn(help='`aws.list[obj].withTrustedTokenIssuerConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trusted_token_issuer_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTrustedTokenIssuerConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trusted_token_issuer_configuration` field.\n', args=[]),
  withTrustedTokenIssuerConfiguration(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_trusted_token_issuer+: {
        [resourceLabel]+: {
          trusted_token_issuer_configuration: value,
        },
      },
    },
  },
  '#withTrustedTokenIssuerConfigurationMixin':: d.fn(help='`aws.list[obj].withTrustedTokenIssuerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trusted_token_issuer_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTrustedTokenIssuerConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trusted_token_issuer_configuration` field.\n', args=[]),
  withTrustedTokenIssuerConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_trusted_token_issuer+: {
        [resourceLabel]+: {
          trusted_token_issuer_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTrustedTokenIssuerType':: d.fn(help='`aws.string.withTrustedTokenIssuerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trusted_token_issuer_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trusted_token_issuer_type` field.\n', args=[]),
  withTrustedTokenIssuerType(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_trusted_token_issuer+: {
        [resourceLabel]+: {
          trusted_token_issuer_type: value,
        },
      },
    },
  },
}
