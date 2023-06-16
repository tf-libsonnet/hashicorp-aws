local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opensearchserverless_security_config', url='', help='`opensearchserverless_security_config` represents the `aws_opensearchserverless_security_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.opensearchserverless_security_config.new` injects a new `aws_opensearchserverless_security_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opensearchserverless_security_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opensearchserverless_security_config` using the reference:\n\n    $._ref.aws_opensearchserverless_security_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opensearchserverless_security_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `saml_options` (`obj`): Set the `saml_options` field on the resulting resource block. When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearchserverless_security_config.saml_options.new](#fn-saml_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    description=null,
    saml_options=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opensearchserverless_security_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      saml_options=saml_options,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opensearchserverless_security_config.newAttrs` constructs a new object with attributes and blocks configured for the `opensearchserverless_security_config`\nTerraform resource.\n\nUnlike [aws.opensearchserverless_security_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `saml_options` (`obj`): Set the `saml_options` field on the resulting object. When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearchserverless_security_config.saml_options.new](#fn-saml_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearchserverless_security_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    description=null,
    saml_options=null
  ):: std.prune(a={
    description: description,
    name: name,
    saml_options: saml_options,
    type: type,
  }),
  saml_options:: {
    '#new':: d.fn(help='\n`aws.opensearchserverless_security_config.saml_options.new` constructs a new object with attributes and blocks configured for the `saml_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group_attribute` (`string`): Set the `group_attribute` field on the resulting object. When `null`, the `group_attribute` field will be omitted from the resulting object.\n  - `metadata` (`string`): Set the `metadata` field on the resulting object.\n  - `session_timeout` (`number`): Set the `session_timeout` field on the resulting object. When `null`, the `session_timeout` field will be omitted from the resulting object.\n  - `user_attribute` (`string`): Set the `user_attribute` field on the resulting object. When `null`, the `user_attribute` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `saml_options` sub block.\n', args=[]),
    new(
      metadata,
      group_attribute=null,
      session_timeout=null,
      user_attribute=null
    ):: std.prune(a={
      group_attribute: group_attribute,
      metadata: metadata,
      session_timeout: session_timeout,
      user_attribute: user_attribute,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_security_config+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_security_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSamlOptions':: d.fn(help='`aws.obj.withSamlOptions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the saml_options field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withSamlOptionsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `saml_options` field.\n', args=[]),
  withSamlOptions(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_security_config+: {
        [resourceLabel]+: {
          saml_options: value,
        },
      },
    },
  },
  '#withSamlOptionsMixin':: d.fn(help='`aws.obj.withSamlOptionsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the saml_options field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withSamlOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `saml_options` field.\n', args=[]),
  withSamlOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_security_config+: {
        [resourceLabel]+: {
          saml_options+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_security_config+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
