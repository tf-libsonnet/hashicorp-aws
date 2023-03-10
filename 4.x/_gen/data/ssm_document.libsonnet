local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_document', url='', help='`ssm_document` represents the `aws_ssm_document` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.ssm_document.new` injects a new `data_aws_ssm_document` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ssm_document.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ssm_document` using the reference:\n\n    $._ref.data_aws_ssm_document.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ssm_document.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `document_format` (`string`): Set the `document_format` field on the resulting data source block. When `null`, the `document_format` field will be omitted from the resulting object.\n  - `document_version` (`string`): Set the `document_version` field on the resulting data source block. When `null`, the `document_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    document_format=null,
    document_version=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssm_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(document_format=document_format, document_version=document_version, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ssm_document.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_document`\nTerraform data source.\n\nUnlike [aws.data.ssm_document.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `document_format` (`string`): Set the `document_format` field on the resulting object. When `null`, the `document_format` field will be omitted from the resulting object.\n  - `document_version` (`string`): Set the `document_version` field on the resulting object. When `null`, the `document_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssm_document` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    document_format=null,
    document_version=null
  ):: std.prune(a={
    document_format: document_format,
    document_version: document_version,
    name: name,
  }),
  '#withDocumentFormat':: d.fn(help='`aws.string.withDocumentFormat` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the document_format field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `document_format` field.\n', args=[]),
  withDocumentFormat(dataSrcLabel, value): {
    data+: {
      aws_ssm_document+: {
        [dataSrcLabel]+: {
          document_format: value,
        },
      },
    },
  },
  '#withDocumentVersion':: d.fn(help='`aws.string.withDocumentVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the document_version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `document_version` field.\n', args=[]),
  withDocumentVersion(dataSrcLabel, value): {
    data+: {
      aws_ssm_document+: {
        [dataSrcLabel]+: {
          document_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_ssm_document+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
