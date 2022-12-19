local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='regions', url='', help='`regions` represents the `aws_regions` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.regions.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.regions.new` injects a new `data_aws_regions` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.regions.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.regions` using the reference:\n\n    $._ref.data_aws_regions.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_regions.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `all_regions` (`bool`):  When `null`, the `all_regions` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.regions.filter.new](#fn-regionsfilternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    all_regions=null,
    filter=null,
    _meta={}
  ):: tf.withData(
    type='aws_regions',
    label=dataSrcLabel,
    attrs=self.newAttrs(all_regions=all_regions, filter=filter),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.regions.newAttrs` constructs a new object with attributes and blocks configured for the `regions`\nTerraform data source.\n\nUnlike [aws.data.regions.new](#fn-regionsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `all_regions` (`bool`):  When `null`, the `all_regions` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.regions.filter.new](#fn-regionsfilternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `regions` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    all_regions=null,
    filter=null
  ):: std.prune(a={
    all_regions: all_regions,
    filter: filter,
  }),
  '#withAllRegions':: d.fn(help='`aws.regions.withAllRegions` constructs a mixin object that can be merged into the `regions`\nTerraform data source block to set or update the all_regions field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `all_regions` field.\n', args=[]),
  withAllRegions(dataSrcLabel, value):: {
    data+: {
      aws_regions+: {
        [dataSrcLabel]+: {
          all_regions: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.regions.withFilter` constructs a mixin object that can be merged into the `regions`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_regions+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.regions.withFilterMixin` constructs a mixin object that can be merged into the `regions`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.regions.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_regions+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
