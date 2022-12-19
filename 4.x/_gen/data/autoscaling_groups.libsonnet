local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_groups', url='', help='`autoscaling_groups` represents the `aws_autoscaling_groups` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.autoscaling_groups.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.autoscaling_groups.new` injects a new `data_aws_autoscaling_groups` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.autoscaling_groups.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.autoscaling_groups` using the reference:\n\n    $._ref.data_aws_autoscaling_groups.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_autoscaling_groups.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `names` (`list`):  When `null`, the `names` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.autoscaling_groups.filter.new](#fn-autoscalinggroupsfilternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    filter=null,
    names=null,
    _meta={}
  ):: tf.withData(
    type='aws_autoscaling_groups',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, names=names),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.autoscaling_groups.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_groups`\nTerraform data source.\n\nUnlike [aws.data.autoscaling_groups.new](#fn-autoscalinggroupsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `names` (`list`):  When `null`, the `names` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.autoscaling_groups.filter.new](#fn-autoscalinggroupsfilternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `autoscaling_groups` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter=null,
    names=null
  ):: std.prune(a={
    filter: filter,
    names: names,
  }),
  '#withFilter':: d.fn(help='`aws.autoscaling_groups.withFilter` constructs a mixin object that can be merged into the `autoscaling_groups`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_autoscaling_groups+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.autoscaling_groups.withFilterMixin` constructs a mixin object that can be merged into the `autoscaling_groups`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.autoscaling_groups.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_autoscaling_groups+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNames':: d.fn(help='`aws.autoscaling_groups.withNames` constructs a mixin object that can be merged into the `autoscaling_groups`\nTerraform data source block to set or update the names field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `names` field.\n', args=[]),
  withNames(dataSrcLabel, value):: {
    data+: {
      aws_autoscaling_groups+: {
        [dataSrcLabel]+: {
          names: value,
        },
      },
    },
  },
}
