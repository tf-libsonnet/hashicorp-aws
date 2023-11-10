local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicequotas_templates', url='', help='`servicequotas_templates` represents the `aws_servicequotas_templates` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.servicequotas_templates.new` injects a new `data_aws_servicequotas_templates` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.servicequotas_templates.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.servicequotas_templates` using the reference:\n\n    $._ref.data_aws_servicequotas_templates.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_servicequotas_templates.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `region` (`string`): Set the `region` field on the resulting data source block.\n  - `templates` (`list[obj]`): Set the `templates` field on the resulting data source block. When `null`, the `templates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.servicequotas_templates.templates.new](#fn-templatesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    region,
    templates=null,
    _meta={}
  ):: tf.withData(
    type='aws_servicequotas_templates',
    label=dataSrcLabel,
    attrs=self.newAttrs(region=region, templates=templates),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.servicequotas_templates.newAttrs` constructs a new object with attributes and blocks configured for the `servicequotas_templates`\nTerraform data source.\n\nUnlike [aws.data.servicequotas_templates.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `region` (`string`): Set the `region` field on the resulting object.\n  - `templates` (`list[obj]`): Set the `templates` field on the resulting object. When `null`, the `templates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.servicequotas_templates.templates.new](#fn-templatesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicequotas_templates` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    region,
    templates=null
  ):: std.prune(a={
    region: region,
    templates: templates,
  }),
  templates:: {
    '#new':: d.fn(help='\n`aws.servicequotas_templates.templates.new` constructs a new object with attributes and blocks configured for the `templates`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `templates` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#withRegion':: d.fn(help='`aws.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the region field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(dataSrcLabel, value): {
    data+: {
      aws_servicequotas_templates+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withTemplates':: d.fn(help='`aws.list[obj].withTemplates` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the templates field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTemplatesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `templates` field.\n', args=[]),
  withTemplates(dataSrcLabel, value): {
    data+: {
      aws_servicequotas_templates+: {
        [dataSrcLabel]+: {
          templates: value,
        },
      },
    },
  },
  '#withTemplatesMixin':: d.fn(help='`aws.list[obj].withTemplatesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the templates field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTemplates](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `templates` field.\n', args=[]),
  withTemplatesMixin(dataSrcLabel, value): {
    data+: {
      aws_servicequotas_templates+: {
        [dataSrcLabel]+: {
          templates+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
