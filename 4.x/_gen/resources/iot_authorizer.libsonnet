local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_authorizer', url='', help='`iot_authorizer` represents the `aws_iot_authorizer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_authorizer.new` injects a new `aws_iot_authorizer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_authorizer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_authorizer` using the reference:\n\n    $._ref.aws_iot_authorizer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_authorizer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorizer_function_arn` (`string`): \n  - `enable_caching_for_http` (`bool`):  When `null`, the `enable_caching_for_http` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `signing_disabled` (`bool`):  When `null`, the `signing_disabled` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `token_key_name` (`string`):  When `null`, the `token_key_name` field will be omitted from the resulting object.\n  - `token_signing_public_keys` (`obj`):  When `null`, the `token_signing_public_keys` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authorizer_function_arn,
    name,
    enable_caching_for_http=null,
    signing_disabled=null,
    status=null,
    token_key_name=null,
    token_signing_public_keys=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_authorizer',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorizer_function_arn=authorizer_function_arn,
      enable_caching_for_http=enable_caching_for_http,
      name=name,
      signing_disabled=signing_disabled,
      status=status,
      token_key_name=token_key_name,
      token_signing_public_keys=token_signing_public_keys
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_authorizer.newAttrs` constructs a new object with attributes and blocks configured for the `iot_authorizer`\nTerraform resource.\n\nUnlike [aws.iot_authorizer.new](#fn-iotauthorizernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorizer_function_arn` (`string`): \n  - `enable_caching_for_http` (`bool`):  When `null`, the `enable_caching_for_http` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `signing_disabled` (`bool`):  When `null`, the `signing_disabled` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `token_key_name` (`string`):  When `null`, the `token_key_name` field will be omitted from the resulting object.\n  - `token_signing_public_keys` (`obj`):  When `null`, the `token_signing_public_keys` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_authorizer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authorizer_function_arn,
    name,
    enable_caching_for_http=null,
    signing_disabled=null,
    status=null,
    token_key_name=null,
    token_signing_public_keys=null
  ):: std.prune(a={
    authorizer_function_arn: authorizer_function_arn,
    enable_caching_for_http: enable_caching_for_http,
    name: name,
    signing_disabled: signing_disabled,
    status: status,
    token_key_name: token_key_name,
    token_signing_public_keys: token_signing_public_keys,
  }),
  '#withAuthorizerFunctionArn':: d.fn(help='`aws.iot_authorizer.withAuthorizerFunctionArn` constructs a mixin object that can be merged into the `iot_authorizer`\nTerraform resource block to set or update the authorizer_function_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `authorizer_function_arn` field.\n', args=[]),
  withAuthorizerFunctionArn(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          authorizer_function_arn: value,
        },
      },
    },
  },
  '#withEnableCachingForHttp':: d.fn(help='`aws.iot_authorizer.withEnableCachingForHttp` constructs a mixin object that can be merged into the `iot_authorizer`\nTerraform resource block to set or update the enable_caching_for_http field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_caching_for_http` field.\n', args=[]),
  withEnableCachingForHttp(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          enable_caching_for_http: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.iot_authorizer.withName` constructs a mixin object that can be merged into the `iot_authorizer`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSigningDisabled':: d.fn(help='`aws.iot_authorizer.withSigningDisabled` constructs a mixin object that can be merged into the `iot_authorizer`\nTerraform resource block to set or update the signing_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `signing_disabled` field.\n', args=[]),
  withSigningDisabled(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          signing_disabled: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.iot_authorizer.withStatus` constructs a mixin object that can be merged into the `iot_authorizer`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTokenKeyName':: d.fn(help='`aws.iot_authorizer.withTokenKeyName` constructs a mixin object that can be merged into the `iot_authorizer`\nTerraform resource block to set or update the token_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `token_key_name` field.\n', args=[]),
  withTokenKeyName(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          token_key_name: value,
        },
      },
    },
  },
  '#withTokenSigningPublicKeys':: d.fn(help='`aws.iot_authorizer.withTokenSigningPublicKeys` constructs a mixin object that can be merged into the `iot_authorizer`\nTerraform resource block to set or update the token_signing_public_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `token_signing_public_keys` field.\n', args=[]),
  withTokenSigningPublicKeys(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          token_signing_public_keys: value,
        },
      },
    },
  },
}
