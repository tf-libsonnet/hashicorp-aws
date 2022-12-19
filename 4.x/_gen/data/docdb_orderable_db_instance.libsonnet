local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='docdb_orderable_db_instance', url='', help='`docdb_orderable_db_instance` represents the `aws_docdb_orderable_db_instance` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.docdb_orderable_db_instance.new` injects a new `data_aws_docdb_orderable_db_instance` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.docdb_orderable_db_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.docdb_orderable_db_instance` using the reference:\n\n    $._ref.data_aws_docdb_orderable_db_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_docdb_orderable_db_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `instance_class` (`string`):  When `null`, the `instance_class` field will be omitted from the resulting object.\n  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.\n  - `preferred_instance_classes` (`list`):  When `null`, the `preferred_instance_classes` field will be omitted from the resulting object.\n  - `vpc` (`bool`):  When `null`, the `vpc` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    engine=null,
    engine_version=null,
    instance_class=null,
    license_model=null,
    preferred_instance_classes=null,
    vpc=null,
    _meta={}
  ):: tf.withData(
    type='aws_docdb_orderable_db_instance',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      engine=engine,
      engine_version=engine_version,
      instance_class=instance_class,
      license_model=license_model,
      preferred_instance_classes=preferred_instance_classes,
      vpc=vpc
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.docdb_orderable_db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `docdb_orderable_db_instance`\nTerraform data source.\n\nUnlike [aws.data.docdb_orderable_db_instance.new](#fn-docdborderabledbinstancenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `instance_class` (`string`):  When `null`, the `instance_class` field will be omitted from the resulting object.\n  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.\n  - `preferred_instance_classes` (`list`):  When `null`, the `preferred_instance_classes` field will be omitted from the resulting object.\n  - `vpc` (`bool`):  When `null`, the `vpc` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `docdb_orderable_db_instance` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine=null,
    engine_version=null,
    instance_class=null,
    license_model=null,
    preferred_instance_classes=null,
    vpc=null
  ):: std.prune(a={
    engine: engine,
    engine_version: engine_version,
    instance_class: instance_class,
    license_model: license_model,
    preferred_instance_classes: preferred_instance_classes,
    vpc: vpc,
  }),
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the engine field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(dataSrcLabel, value): {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(dataSrcLabel, value): {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withInstanceClass':: d.fn(help='`aws.string.withInstanceClass` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the instance_class field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_class` field.\n', args=[]),
  withInstanceClass(dataSrcLabel, value): {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  '#withLicenseModel':: d.fn(help='`aws.string.withLicenseModel` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the license_model field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_model` field.\n', args=[]),
  withLicenseModel(dataSrcLabel, value): {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          license_model: value,
        },
      },
    },
  },
  '#withPreferredInstanceClasses':: d.fn(help='`aws.list.withPreferredInstanceClasses` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the preferred_instance_classes field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `preferred_instance_classes` field.\n', args=[]),
  withPreferredInstanceClasses(dataSrcLabel, value): {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          preferred_instance_classes: value,
        },
      },
    },
  },
  '#withVpc':: d.fn(help='`aws.bool.withVpc` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the vpc field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `vpc` field.\n', args=[]),
  withVpc(dataSrcLabel, value): {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          vpc: value,
        },
      },
    },
  },
}
