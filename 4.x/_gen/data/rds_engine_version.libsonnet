local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_engine_version', url='', help='`rds_engine_version` represents the `aws_rds_engine_version` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.rds_engine_version.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.rds_engine_version.new` injects a new `data_aws_rds_engine_version` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.rds_engine_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.rds_engine_version` using the reference:\n\n    $._ref.data_aws_rds_engine_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_rds_engine_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `default_only` (`bool`):  When `null`, the `default_only` field will be omitted from the resulting object.\n  - `engine` (`string`): \n  - `include_all` (`bool`):  When `null`, the `include_all` field will be omitted from the resulting object.\n  - `parameter_group_family` (`string`):  When `null`, the `parameter_group_family` field will be omitted from the resulting object.\n  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.rds_engine_version.filter.new](#fn-rds_engine_versionfilternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    engine,
    default_only=null,
    filter=null,
    include_all=null,
    parameter_group_family=null,
    preferred_versions=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_rds_engine_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      default_only=default_only,
      engine=engine,
      filter=filter,
      include_all=include_all,
      parameter_group_family=parameter_group_family,
      preferred_versions=preferred_versions,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.rds_engine_version.newAttrs` constructs a new object with attributes and blocks configured for the `rds_engine_version`\nTerraform data source.\n\nUnlike [aws.data.rds_engine_version.new](#fn-rds_engine_versionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_only` (`bool`):  When `null`, the `default_only` field will be omitted from the resulting object.\n  - `engine` (`string`): \n  - `include_all` (`bool`):  When `null`, the `include_all` field will be omitted from the resulting object.\n  - `parameter_group_family` (`string`):  When `null`, the `parameter_group_family` field will be omitted from the resulting object.\n  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.rds_engine_version.filter.new](#fn-rds_engine_versionfilternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `rds_engine_version` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine,
    default_only=null,
    filter=null,
    include_all=null,
    parameter_group_family=null,
    preferred_versions=null,
    version=null
  ):: std.prune(a={
    default_only: default_only,
    engine: engine,
    filter: filter,
    include_all: include_all,
    parameter_group_family: parameter_group_family,
    preferred_versions: preferred_versions,
    version: version,
  }),
  '#withDefaultOnly':: d.fn(help='`aws.bool.withDefaultOnly` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the default_only field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `default_only` field.\n', args=[]),
  withDefaultOnly(dataSrcLabel, value): {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          default_only: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the engine field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(dataSrcLabel, value): {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIncludeAll':: d.fn(help='`aws.bool.withIncludeAll` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_all field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_all` field.\n', args=[]),
  withIncludeAll(dataSrcLabel, value): {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          include_all: value,
        },
      },
    },
  },
  '#withParameterGroupFamily':: d.fn(help='`aws.string.withParameterGroupFamily` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the parameter_group_family field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameter_group_family` field.\n', args=[]),
  withParameterGroupFamily(dataSrcLabel, value): {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          parameter_group_family: value,
        },
      },
    },
  },
  '#withPreferredVersions':: d.fn(help='`aws.list.withPreferredVersions` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the preferred_versions field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `preferred_versions` field.\n', args=[]),
  withPreferredVersions(dataSrcLabel, value): {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          preferred_versions: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value): {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
