local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_application_providers', url='', help='`ssoadmin_application_providers` represents the `aws_ssoadmin_application_providers` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  application_providers:: {
    display_data:: {
      '#new':: d.fn(help='\n`aws.ssoadmin_application_providers.application_providers.display_data.new` constructs a new object with attributes and blocks configured for the `display_data`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `display_data` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    '#new':: d.fn(help='\n`aws.ssoadmin_application_providers.application_providers.new` constructs a new object with attributes and blocks configured for the `application_providers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `display_data` (`list[obj]`): Set the `display_data` field on the resulting object. When `null`, the `display_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application_providers.application_providers.display_data.new](#fn-application_providersdisplay_datanew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_providers` sub block.\n', args=[]),
    new(
      display_data=null
    ):: std.prune(a={
      display_data: display_data,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.ssoadmin_application_providers.new` injects a new `data_aws_ssoadmin_application_providers` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ssoadmin_application_providers.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ssoadmin_application_providers` using the reference:\n\n    $._ref.data_aws_ssoadmin_application_providers.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ssoadmin_application_providers.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `application_providers` (`list[obj]`): Set the `application_providers` field on the resulting data source block. When `null`, the `application_providers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_application_providers.application_providers.new](#fn-application_providersnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    application_providers=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssoadmin_application_providers',
    label=dataSrcLabel,
    attrs=self.newAttrs(application_providers=application_providers),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ssoadmin_application_providers.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application_providers`\nTerraform data source.\n\nUnlike [aws.data.ssoadmin_application_providers.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_providers` (`list[obj]`): Set the `application_providers` field on the resulting object. When `null`, the `application_providers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_application_providers.application_providers.new](#fn-application_providersnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssoadmin_application_providers` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_providers=null
  ):: std.prune(a={
    application_providers: application_providers,
  }),
  '#withApplicationProviders':: d.fn(help='`aws.list[obj].withApplicationProviders` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the application_providers field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withApplicationProvidersMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_providers` field.\n', args=[]),
  withApplicationProviders(dataSrcLabel, value): {
    data+: {
      aws_ssoadmin_application_providers+: {
        [dataSrcLabel]+: {
          application_providers: value,
        },
      },
    },
  },
  '#withApplicationProvidersMixin':: d.fn(help='`aws.list[obj].withApplicationProvidersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the application_providers field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationProviders](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_providers` field.\n', args=[]),
  withApplicationProvidersMixin(dataSrcLabel, value): {
    data+: {
      aws_ssoadmin_application_providers+: {
        [dataSrcLabel]+: {
          application_providers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
