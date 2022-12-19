local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='serverlessapplicationrepository_application', url='', help='`serverlessapplicationrepository_application` represents the `aws_serverlessapplicationrepository_application` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.serverlessapplicationrepository_application.new` injects a new `data_aws_serverlessapplicationrepository_application` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.serverlessapplicationrepository_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.serverlessapplicationrepository_application` using the reference:\n\n    $._ref.data_aws_serverlessapplicationrepository_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_serverlessapplicationrepository_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): \n  - `semantic_version` (`string`):  When `null`, the `semantic_version` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    application_id,
    semantic_version=null,
    _meta={}
  ):: tf.withData(
    type='aws_serverlessapplicationrepository_application',
    label=dataSrcLabel,
    attrs=self.newAttrs(application_id=application_id, semantic_version=semantic_version),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.serverlessapplicationrepository_application.newAttrs` constructs a new object with attributes and blocks configured for the `serverlessapplicationrepository_application`\nTerraform data source.\n\nUnlike [aws.data.serverlessapplicationrepository_application.new](#fn-serverlessapplicationrepository_applicationnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): \n  - `semantic_version` (`string`):  When `null`, the `semantic_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `serverlessapplicationrepository_application` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    semantic_version=null
  ):: std.prune(a={
    application_id: application_id,
    semantic_version: semantic_version,
  }),
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the application_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(dataSrcLabel, value): {
    data+: {
      aws_serverlessapplicationrepository_application+: {
        [dataSrcLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withSemanticVersion':: d.fn(help='`aws.string.withSemanticVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the semantic_version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `semantic_version` field.\n', args=[]),
  withSemanticVersion(dataSrcLabel, value): {
    data+: {
      aws_serverlessapplicationrepository_application+: {
        [dataSrcLabel]+: {
          semantic_version: value,
        },
      },
    },
  },
}
