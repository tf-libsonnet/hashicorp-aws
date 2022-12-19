local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastic_beanstalk_solution_stack', url='', help='`elastic_beanstalk_solution_stack` represents the `aws_elastic_beanstalk_solution_stack` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.elastic_beanstalk_solution_stack.new` injects a new `data_aws_elastic_beanstalk_solution_stack` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.elastic_beanstalk_solution_stack.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.elastic_beanstalk_solution_stack` using the reference:\n\n    $._ref.data_aws_elastic_beanstalk_solution_stack.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_elastic_beanstalk_solution_stack.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.\n  - `name_regex` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name_regex,
    most_recent=null,
    _meta={}
  ):: tf.withData(
    type='aws_elastic_beanstalk_solution_stack',
    label=dataSrcLabel,
    attrs=self.newAttrs(most_recent=most_recent, name_regex=name_regex),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.elastic_beanstalk_solution_stack.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_solution_stack`\nTerraform data source.\n\nUnlike [aws.data.elastic_beanstalk_solution_stack.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.\n  - `name_regex` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `elastic_beanstalk_solution_stack` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name_regex,
    most_recent=null
  ):: std.prune(a={
    most_recent: most_recent,
    name_regex: name_regex,
  }),
  '#withMostRecent':: d.fn(help='`aws.bool.withMostRecent` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the most_recent field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `most_recent` field.\n', args=[]),
  withMostRecent(dataSrcLabel, value): {
    data+: {
      aws_elastic_beanstalk_solution_stack+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  '#withNameRegex':: d.fn(help='`aws.string.withNameRegex` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name_regex field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_regex` field.\n', args=[]),
  withNameRegex(dataSrcLabel, value): {
    data+: {
      aws_elastic_beanstalk_solution_stack+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
}
