local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='neptune_engine_version', url='', help='`neptune_engine_version` represents the `aws_neptune_engine_version` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.neptune_engine_version.new` injects a new `data_aws_neptune_engine_version` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.neptune_engine_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.neptune_engine_version` using the reference:\n\n    $._ref.data_aws_neptune_engine_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_neptune_engine_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `parameter_group_family` (`string`):  When `null`, the `parameter_group_family` field will be omitted from the resulting object.\n  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    engine=null,
    parameter_group_family=null,
    preferred_versions=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_neptune_engine_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      engine=engine,
      parameter_group_family=parameter_group_family,
      preferred_versions=preferred_versions,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.neptune_engine_version.newAttrs` constructs a new object with attributes and blocks configured for the `neptune_engine_version`\nTerraform data source.\n\nUnlike [aws.data.neptune_engine_version.new](#fn-neptuneengineversionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `parameter_group_family` (`string`):  When `null`, the `parameter_group_family` field will be omitted from the resulting object.\n  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `neptune_engine_version` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine=null,
    parameter_group_family=null,
    preferred_versions=null,
    version=null
  ):: std.prune(a={
    engine: engine,
    parameter_group_family: parameter_group_family,
    preferred_versions: preferred_versions,
    version: version,
  }),
  '#withEngine':: d.fn(help='`aws.neptune_engine_version.withEngine` constructs a mixin object that can be merged into the `neptune_engine_version`\nTerraform data source block to set or update the engine field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine` field.\n', args=[]),
  withEngine(dataSrcLabel, value):: {
    data+: {
      aws_neptune_engine_version+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withParameterGroupFamily':: d.fn(help='`aws.neptune_engine_version.withParameterGroupFamily` constructs a mixin object that can be merged into the `neptune_engine_version`\nTerraform data source block to set or update the parameter_group_family field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_group_family` field.\n', args=[]),
  withParameterGroupFamily(dataSrcLabel, value):: {
    data+: {
      aws_neptune_engine_version+: {
        [dataSrcLabel]+: {
          parameter_group_family: value,
        },
      },
    },
  },
  '#withPreferredVersions':: d.fn(help='`aws.neptune_engine_version.withPreferredVersions` constructs a mixin object that can be merged into the `neptune_engine_version`\nTerraform data source block to set or update the preferred_versions field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `preferred_versions` field.\n', args=[]),
  withPreferredVersions(dataSrcLabel, value):: {
    data+: {
      aws_neptune_engine_version+: {
        [dataSrcLabel]+: {
          preferred_versions: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.neptune_engine_version.withVersion` constructs a mixin object that can be merged into the `neptune_engine_version`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_neptune_engine_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
