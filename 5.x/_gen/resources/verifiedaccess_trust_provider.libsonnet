local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='verifiedaccess_trust_provider', url='', help='`verifiedaccess_trust_provider` represents the `aws_verifiedaccess_trust_provider` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  device_options:: {
    '#new':: d.fn(help='\n`aws.verifiedaccess_trust_provider.device_options.new` constructs a new object with attributes and blocks configured for the `device_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `device_options` sub block.\n', args=[]),
    new(
      tenant_id=null
    ):: std.prune(a={
      tenant_id: tenant_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.verifiedaccess_trust_provider.new` injects a new `aws_verifiedaccess_trust_provider` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.verifiedaccess_trust_provider.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.verifiedaccess_trust_provider` using the reference:\n\n    $._ref.aws_verifiedaccess_trust_provider.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_verifiedaccess_trust_provider.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `device_trust_provider_type` (`string`): Set the `device_trust_provider_type` field on the resulting resource block. When `null`, the `device_trust_provider_type` field will be omitted from the resulting object.\n  - `policy_reference_name` (`string`): Set the `policy_reference_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `trust_provider_type` (`string`): Set the `trust_provider_type` field on the resulting resource block.\n  - `user_trust_provider_type` (`string`): Set the `user_trust_provider_type` field on the resulting resource block. When `null`, the `user_trust_provider_type` field will be omitted from the resulting object.\n  - `device_options` (`list[obj]`): Set the `device_options` field on the resulting resource block. When `null`, the `device_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.device_options.new](#fn-device_optionsnew) constructor.\n  - `oidc_options` (`list[obj]`): Set the `oidc_options` field on the resulting resource block. When `null`, the `oidc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.oidc_options.new](#fn-oidc_optionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy_reference_name,
    trust_provider_type,
    description=null,
    device_options=null,
    device_trust_provider_type=null,
    oidc_options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_trust_provider_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_verifiedaccess_trust_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      device_options=device_options,
      device_trust_provider_type=device_trust_provider_type,
      oidc_options=oidc_options,
      policy_reference_name=policy_reference_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      trust_provider_type=trust_provider_type,
      user_trust_provider_type=user_trust_provider_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.verifiedaccess_trust_provider.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedaccess_trust_provider`\nTerraform resource.\n\nUnlike [aws.verifiedaccess_trust_provider.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `device_trust_provider_type` (`string`): Set the `device_trust_provider_type` field on the resulting object. When `null`, the `device_trust_provider_type` field will be omitted from the resulting object.\n  - `policy_reference_name` (`string`): Set the `policy_reference_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `trust_provider_type` (`string`): Set the `trust_provider_type` field on the resulting object.\n  - `user_trust_provider_type` (`string`): Set the `user_trust_provider_type` field on the resulting object. When `null`, the `user_trust_provider_type` field will be omitted from the resulting object.\n  - `device_options` (`list[obj]`): Set the `device_options` field on the resulting object. When `null`, the `device_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.device_options.new](#fn-device_optionsnew) constructor.\n  - `oidc_options` (`list[obj]`): Set the `oidc_options` field on the resulting object. When `null`, the `oidc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.oidc_options.new](#fn-oidc_optionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedaccess_trust_provider` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy_reference_name,
    trust_provider_type,
    description=null,
    device_options=null,
    device_trust_provider_type=null,
    oidc_options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_trust_provider_type=null
  ):: std.prune(a={
    description: description,
    device_options: device_options,
    device_trust_provider_type: device_trust_provider_type,
    oidc_options: oidc_options,
    policy_reference_name: policy_reference_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    trust_provider_type: trust_provider_type,
    user_trust_provider_type: user_trust_provider_type,
  }),
  oidc_options:: {
    '#new':: d.fn(help='\n`aws.verifiedaccess_trust_provider.oidc_options.new` constructs a new object with attributes and blocks configured for the `oidc_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorization_endpoint` (`string`): Set the `authorization_endpoint` field on the resulting object. When `null`, the `authorization_endpoint` field will be omitted from the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.\n  - `issuer` (`string`): Set the `issuer` field on the resulting object. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.\n  - `token_endpoint` (`string`): Set the `token_endpoint` field on the resulting object. When `null`, the `token_endpoint` field will be omitted from the resulting object.\n  - `user_info_endpoint` (`string`): Set the `user_info_endpoint` field on the resulting object. When `null`, the `user_info_endpoint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oidc_options` sub block.\n', args=[]),
    new(
      client_secret,
      authorization_endpoint=null,
      client_id=null,
      issuer=null,
      scope=null,
      token_endpoint=null,
      user_info_endpoint=null
    ):: std.prune(a={
      authorization_endpoint: authorization_endpoint,
      client_id: client_id,
      client_secret: client_secret,
      issuer: issuer,
      scope: scope,
      token_endpoint: token_endpoint,
      user_info_endpoint: user_info_endpoint,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.verifiedaccess_trust_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDeviceOptions':: d.fn(help='`aws.list[obj].withDeviceOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the device_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeviceOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `device_options` field.\n', args=[]),
  withDeviceOptions(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          device_options: value,
        },
      },
    },
  },
  '#withDeviceOptionsMixin':: d.fn(help='`aws.list[obj].withDeviceOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the device_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeviceOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `device_options` field.\n', args=[]),
  withDeviceOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          device_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeviceTrustProviderType':: d.fn(help='`aws.string.withDeviceTrustProviderType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_trust_provider_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_trust_provider_type` field.\n', args=[]),
  withDeviceTrustProviderType(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          device_trust_provider_type: value,
        },
      },
    },
  },
  '#withOidcOptions':: d.fn(help='`aws.list[obj].withOidcOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oidc_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOidcOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oidc_options` field.\n', args=[]),
  withOidcOptions(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          oidc_options: value,
        },
      },
    },
  },
  '#withOidcOptionsMixin':: d.fn(help='`aws.list[obj].withOidcOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oidc_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOidcOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oidc_options` field.\n', args=[]),
  withOidcOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          oidc_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPolicyReferenceName':: d.fn(help='`aws.string.withPolicyReferenceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_reference_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_reference_name` field.\n', args=[]),
  withPolicyReferenceName(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          policy_reference_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustProviderType':: d.fn(help='`aws.string.withTrustProviderType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trust_provider_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trust_provider_type` field.\n', args=[]),
  withTrustProviderType(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          trust_provider_type: value,
        },
      },
    },
  },
  '#withUserTrustProviderType':: d.fn(help='`aws.string.withUserTrustProviderType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_trust_provider_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_trust_provider_type` field.\n', args=[]),
  withUserTrustProviderType(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_trust_provider+: {
        [resourceLabel]+: {
          user_trust_provider_type: value,
        },
      },
    },
  },
}
