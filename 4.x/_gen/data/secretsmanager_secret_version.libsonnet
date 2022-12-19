local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secretsmanager_secret_version', url='', help='`secretsmanager_secret_version` represents the `aws_secretsmanager_secret_version` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.secretsmanager_secret_version.new` injects a new `data_aws_secretsmanager_secret_version` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.secretsmanager_secret_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.secretsmanager_secret_version` using the reference:\n\n    $._ref.data_aws_secretsmanager_secret_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_secretsmanager_secret_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `secret_id` (`string`): \n  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.\n  - `version_stage` (`string`):  When `null`, the `version_stage` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    secret_id,
    version_id=null,
    version_stage=null,
    _meta={}
  ):: tf.withData(
    type='aws_secretsmanager_secret_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(secret_id=secret_id, version_id=version_id, version_stage=version_stage),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.secretsmanager_secret_version.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret_version`\nTerraform data source.\n\nUnlike [aws.data.secretsmanager_secret_version.new](#fn-secretsmanagersecretversionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `secret_id` (`string`): \n  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.\n  - `version_stage` (`string`):  When `null`, the `version_stage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `secretsmanager_secret_version` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    secret_id,
    version_id=null,
    version_stage=null
  ):: std.prune(a={
    secret_id: secret_id,
    version_id: version_id,
    version_stage: version_stage,
  }),
  '#withSecretId':: d.fn(help='`aws.secretsmanager_secret_version.withSecretId` constructs a mixin object that can be merged into the `secretsmanager_secret_version`\nTerraform data source block to set or update the secret_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `secret_id` field.\n', args=[]),
  withSecretId(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secret_version+: {
        [dataSrcLabel]+: {
          secret_id: value,
        },
      },
    },
  },
  '#withVersionId':: d.fn(help='`aws.secretsmanager_secret_version.withVersionId` constructs a mixin object that can be merged into the `secretsmanager_secret_version`\nTerraform data source block to set or update the version_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version_id` field.\n', args=[]),
  withVersionId(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secret_version+: {
        [dataSrcLabel]+: {
          version_id: value,
        },
      },
    },
  },
  '#withVersionStage':: d.fn(help='`aws.secretsmanager_secret_version.withVersionStage` constructs a mixin object that can be merged into the `secretsmanager_secret_version`\nTerraform data source block to set or update the version_stage field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version_stage` field.\n', args=[]),
  withVersionStage(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secret_version+: {
        [dataSrcLabel]+: {
          version_stage: value,
        },
      },
    },
  },
}
