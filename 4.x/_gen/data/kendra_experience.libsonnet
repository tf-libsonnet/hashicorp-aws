local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kendra_experience', url='', help='`kendra_experience` represents the `aws_kendra_experience` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.kendra_experience.new` injects a new `data_aws_kendra_experience` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.kendra_experience.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.kendra_experience` using the reference:\n\n    $._ref.data_aws_kendra_experience.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_kendra_experience.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `experience_id` (`string`): Set the `experience_id` field on the resulting data source block.\n  - `index_id` (`string`): Set the `index_id` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    experience_id,
    index_id,
    _meta={}
  ):: tf.withData(
    type='aws_kendra_experience',
    label=dataSrcLabel,
    attrs=self.newAttrs(experience_id=experience_id, index_id=index_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.kendra_experience.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_experience`\nTerraform data source.\n\nUnlike [aws.data.kendra_experience.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `experience_id` (`string`): Set the `experience_id` field on the resulting object.\n  - `index_id` (`string`): Set the `index_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kendra_experience` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    experience_id,
    index_id
  ):: std.prune(a={
    experience_id: experience_id,
    index_id: index_id,
  }),
  '#withExperienceId':: d.fn(help='`aws.string.withExperienceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the experience_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `experience_id` field.\n', args=[]),
  withExperienceId(dataSrcLabel, value): {
    data+: {
      aws_kendra_experience+: {
        [dataSrcLabel]+: {
          experience_id: value,
        },
      },
    },
  },
  '#withIndexId':: d.fn(help='`aws.string.withIndexId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the index_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `index_id` field.\n', args=[]),
  withIndexId(dataSrcLabel, value): {
    data+: {
      aws_kendra_experience+: {
        [dataSrcLabel]+: {
          index_id: value,
        },
      },
    },
  },
}
