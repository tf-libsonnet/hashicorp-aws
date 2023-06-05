local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opensearch_domain', url='', help='`opensearch_domain` represents the `aws_opensearch_domain` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.opensearch_domain.new` injects a new `data_aws_opensearch_domain` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.opensearch_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.opensearch_domain` using the reference:\n\n    $._ref.data_aws_opensearch_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_opensearch_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting data source block.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `off_peak_window_options` (`list[obj]`): Set the `off_peak_window_options` field on the resulting data source block. When `null`, the `off_peak_window_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.opensearch_domain.off_peak_window_options.new](#fn-off_peak_window_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    domain_name,
    off_peak_window_options=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_opensearch_domain',
    label=dataSrcLabel,
    attrs=self.newAttrs(domain_name=domain_name, off_peak_window_options=off_peak_window_options, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.opensearch_domain.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_domain`\nTerraform data source.\n\nUnlike [aws.data.opensearch_domain.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `off_peak_window_options` (`list[obj]`): Set the `off_peak_window_options` field on the resulting object. When `null`, the `off_peak_window_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.opensearch_domain.off_peak_window_options.new](#fn-off_peak_window_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `opensearch_domain` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    off_peak_window_options=null,
    tags=null
  ):: std.prune(a={
    domain_name: domain_name,
    off_peak_window_options: off_peak_window_options,
    tags: tags,
  }),
  off_peak_window_options:: {
    '#new':: d.fn(help='\n`aws.opensearch_domain.off_peak_window_options.new` constructs a new object with attributes and blocks configured for the `off_peak_window_options`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `off_peak_window_options` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(dataSrcLabel, value): {
    data+: {
      aws_opensearch_domain+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withOffPeakWindowOptions':: d.fn(help='`aws.list[obj].withOffPeakWindowOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the off_peak_window_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOffPeakWindowOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `off_peak_window_options` field.\n', args=[]),
  withOffPeakWindowOptions(dataSrcLabel, value): {
    data+: {
      aws_opensearch_domain+: {
        [dataSrcLabel]+: {
          off_peak_window_options: value,
        },
      },
    },
  },
  '#withOffPeakWindowOptionsMixin':: d.fn(help='`aws.list[obj].withOffPeakWindowOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the off_peak_window_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOffPeakWindowOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `off_peak_window_options` field.\n', args=[]),
  withOffPeakWindowOptionsMixin(dataSrcLabel, value): {
    data+: {
      aws_opensearch_domain+: {
        [dataSrcLabel]+: {
          off_peak_window_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_opensearch_domain+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
