local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_instance', url='', help='`db_instance` represents the `aws_db_instance` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.db_instance.new` injects a new `data_aws_db_instance` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.db_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.db_instance` using the reference:\n\n    $._ref.data_aws_db_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_db_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `db_instance_identifier` (`string`): Set the `db_instance_identifier` field on the resulting data source block. When `null`, the `db_instance_identifier` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    db_instance_identifier=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_db_instance',
    label=dataSrcLabel,
    attrs=self.newAttrs(db_instance_identifier=db_instance_identifier, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `db_instance`\nTerraform data source.\n\nUnlike [aws.data.db_instance.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_instance_identifier` (`string`): Set the `db_instance_identifier` field on the resulting object. When `null`, the `db_instance_identifier` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `db_instance` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_instance_identifier=null,
    tags=null
  ):: std.prune(a={
    db_instance_identifier: db_instance_identifier,
    tags: tags,
  }),
  '#withDbInstanceIdentifier':: d.fn(help='`aws.string.withDbInstanceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the db_instance_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_instance_identifier` field.\n', args=[]),
  withDbInstanceIdentifier(dataSrcLabel, value): {
    data+: {
      aws_db_instance+: {
        [dataSrcLabel]+: {
          db_instance_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_db_instance+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
