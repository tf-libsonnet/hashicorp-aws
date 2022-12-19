local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acmpca_certificate_authority', url='', help='`acmpca_certificate_authority` represents the `aws_acmpca_certificate_authority` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.acmpca_certificate_authority.new` injects a new `data_aws_acmpca_certificate_authority` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.acmpca_certificate_authority.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.acmpca_certificate_authority` using the reference:\n\n    $._ref.data_aws_acmpca_certificate_authority.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_acmpca_certificate_authority.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `revocation_configuration` (`list[obj]`):  When `null`, the `revocation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.acmpca_certificate_authority.revocation_configuration.new](#fn-revocation_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    arn,
    revocation_configuration=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_acmpca_certificate_authority',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, revocation_configuration=revocation_configuration, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.acmpca_certificate_authority.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_certificate_authority`\nTerraform data source.\n\nUnlike [aws.data.acmpca_certificate_authority.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `revocation_configuration` (`list[obj]`):  When `null`, the `revocation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.acmpca_certificate_authority.revocation_configuration.new](#fn-revocation_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `acmpca_certificate_authority` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn,
    revocation_configuration=null,
    tags=null
  ):: std.prune(a={
    arn: arn,
    revocation_configuration: revocation_configuration,
    tags: tags,
  }),
  revocation_configuration:: {
    crl_configuration:: {
      '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.revocation_configuration.crl_configuration.new` constructs a new object with attributes and blocks configured for the `crl_configuration`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `crl_configuration` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.revocation_configuration.new` constructs a new object with attributes and blocks configured for the `revocation_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `crl_configuration` (`list[obj]`):  When `null`, the `crl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.crl_configuration.new](#fn-crl_configurationnew) constructor.\n  - `ocsp_configuration` (`list[obj]`):  When `null`, the `ocsp_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.ocsp_configuration.new](#fn-ocsp_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `revocation_configuration` sub block.\n', args=[]),
    new(
      crl_configuration=null,
      ocsp_configuration=null
    ):: std.prune(a={
      crl_configuration: crl_configuration,
      ocsp_configuration: ocsp_configuration,
    }),
    ocsp_configuration:: {
      '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.revocation_configuration.ocsp_configuration.new` constructs a new object with attributes and blocks configured for the `ocsp_configuration`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `ocsp_configuration` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
  },
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(dataSrcLabel, value): {
    data+: {
      aws_acmpca_certificate_authority+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withRevocationConfiguration':: d.fn(help='`aws.list[obj].withRevocationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the revocation_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRevocationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `revocation_configuration` field.\n', args=[]),
  withRevocationConfiguration(dataSrcLabel, value): {
    data+: {
      aws_acmpca_certificate_authority+: {
        [dataSrcLabel]+: {
          revocation_configuration: value,
        },
      },
    },
  },
  '#withRevocationConfigurationMixin':: d.fn(help='`aws.list[obj].withRevocationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the revocation_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRevocationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `revocation_configuration` field.\n', args=[]),
  withRevocationConfigurationMixin(dataSrcLabel, value): {
    data+: {
      aws_acmpca_certificate_authority+: {
        [dataSrcLabel]+: {
          revocation_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_acmpca_certificate_authority+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
