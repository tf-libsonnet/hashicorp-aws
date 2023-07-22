local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opensearchserverless_security_config', url='', help='`opensearchserverless_security_config` represents the `aws_opensearchserverless_security_config` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.opensearchserverless_security_config.new` injects a new `data_aws_opensearchserverless_security_config` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.opensearchserverless_security_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.opensearchserverless_security_config` using the reference:\n\n    $._ref.data_aws_opensearchserverless_security_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_opensearchserverless_security_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `saml_options` (`obj`): Set the `saml_options` field on the resulting data source block. When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.opensearchserverless_security_config.saml_options.new](#fn-saml_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    saml_options=null,
    _meta={}
  ):: tf.withData(
    type='aws_opensearchserverless_security_config',
    label=dataSrcLabel,
    attrs=self.newAttrs(saml_options=saml_options),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.opensearchserverless_security_config.newAttrs` constructs a new object with attributes and blocks configured for the `opensearchserverless_security_config`\nTerraform data source.\n\nUnlike [aws.data.opensearchserverless_security_config.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `saml_options` (`obj`): Set the `saml_options` field on the resulting object. When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.opensearchserverless_security_config.saml_options.new](#fn-saml_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `opensearchserverless_security_config` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    saml_options=null
  ):: std.prune(a={
    saml_options: saml_options,
  }),
  saml_options:: {
    '#new':: d.fn(help='\n`aws.opensearchserverless_security_config.saml_options.new` constructs a new object with attributes and blocks configured for the `saml_options`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `saml_options` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#withSamlOptions':: d.fn(help='`aws.obj.withSamlOptions` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the saml_options field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withSamlOptionsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `saml_options` field.\n', args=[]),
  withSamlOptions(dataSrcLabel, value): {
    data+: {
      aws_opensearchserverless_security_config+: {
        [dataSrcLabel]+: {
          saml_options: value,
        },
      },
    },
  },
  '#withSamlOptionsMixin':: d.fn(help='`aws.obj.withSamlOptionsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the saml_options field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withSamlOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `saml_options` field.\n', args=[]),
  withSamlOptionsMixin(dataSrcLabel, value): {
    data+: {
      aws_opensearchserverless_security_config+: {
        [dataSrcLabel]+: {
          saml_options+: value,
        },
      },
    },
  },
}
