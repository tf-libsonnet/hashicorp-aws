local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='auditmanager_control', url='', help='`auditmanager_control` represents the `aws_auditmanager_control` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  control_mapping_sources:: {
    '#new':: d.fn(help='\n`aws.auditmanager_control.control_mapping_sources.new` constructs a new object with attributes and blocks configured for the `control_mapping_sources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_keyword` (`list[obj]`): Set the `source_keyword` field on the resulting object. When `null`, the `source_keyword` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_control.control_mapping_sources.source_keyword.new](#fn-control_mapping_sourcessource_keywordnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `control_mapping_sources` sub block.\n', args=[]),
    new(
      source_keyword=null
    ):: std.prune(a={
      source_keyword: source_keyword,
    }),
    source_keyword:: {
      '#new':: d.fn(help='\n`aws.auditmanager_control.control_mapping_sources.source_keyword.new` constructs a new object with attributes and blocks configured for the `source_keyword`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `source_keyword` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
  },
  '#new':: d.fn(help="\n`aws.data.auditmanager_control.new` injects a new `data_aws_auditmanager_control` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.auditmanager_control.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.auditmanager_control` using the reference:\n\n    $._ref.data_aws_auditmanager_control.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_auditmanager_control.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting data source block.\n  - `type` (`string`): Set the `type` field on the resulting data source block.\n  - `control_mapping_sources` (`list[obj]`): Set the `control_mapping_sources` field on the resulting data source block. When `null`, the `control_mapping_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.auditmanager_control.control_mapping_sources.new](#fn-control_mapping_sourcesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    type,
    control_mapping_sources=null,
    _meta={}
  ):: tf.withData(
    type='aws_auditmanager_control',
    label=dataSrcLabel,
    attrs=self.newAttrs(control_mapping_sources=control_mapping_sources, name=name, type=type),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.auditmanager_control.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_control`\nTerraform data source.\n\nUnlike [aws.data.auditmanager_control.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `control_mapping_sources` (`list[obj]`): Set the `control_mapping_sources` field on the resulting object. When `null`, the `control_mapping_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.auditmanager_control.control_mapping_sources.new](#fn-control_mapping_sourcesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `auditmanager_control` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    control_mapping_sources=null
  ):: std.prune(a={
    control_mapping_sources: control_mapping_sources,
    name: name,
    type: type,
  }),
  '#withControlMappingSources':: d.fn(help='`aws.list[obj].withControlMappingSources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the control_mapping_sources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withControlMappingSourcesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `control_mapping_sources` field.\n', args=[]),
  withControlMappingSources(dataSrcLabel, value): {
    data+: {
      aws_auditmanager_control+: {
        [dataSrcLabel]+: {
          control_mapping_sources: value,
        },
      },
    },
  },
  '#withControlMappingSourcesMixin':: d.fn(help='`aws.list[obj].withControlMappingSourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the control_mapping_sources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withControlMappingSources](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `control_mapping_sources` field.\n', args=[]),
  withControlMappingSourcesMixin(dataSrcLabel, value): {
    data+: {
      aws_auditmanager_control+: {
        [dataSrcLabel]+: {
          control_mapping_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_auditmanager_control+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(dataSrcLabel, value): {
    data+: {
      aws_auditmanager_control+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
}
