local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ram_resource_share', url='', help='`ram_resource_share` represents the `aws_ram_resource_share` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.ram_resource_share.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.ram_resource_share.new` injects a new `data_aws_ram_resource_share` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ram_resource_share.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ram_resource_share` using the reference:\n\n    $._ref.data_aws_ram_resource_share.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ram_resource_share.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `resource_owner` (`string`): \n  - `resource_share_status` (`string`):  When `null`, the `resource_share_status` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ram_resource_share.filter.new](#fn-filternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    resource_owner,
    filter=null,
    resource_share_status=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ram_resource_share',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      name=name,
      resource_owner=resource_owner,
      resource_share_status=resource_share_status,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ram_resource_share.newAttrs` constructs a new object with attributes and blocks configured for the `ram_resource_share`\nTerraform data source.\n\nUnlike [aws.data.ram_resource_share.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `resource_owner` (`string`): \n  - `resource_share_status` (`string`):  When `null`, the `resource_share_status` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ram_resource_share.filter.new](#fn-filternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ram_resource_share` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_owner,
    filter=null,
    resource_share_status=null,
    tags=null
  ):: std.prune(a={
    filter: filter,
    name: name,
    resource_owner: resource_owner,
    resource_share_status: resource_share_status,
    tags: tags,
  }),
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceOwner':: d.fn(help='`aws.string.withResourceOwner` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_owner field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_owner` field.\n', args=[]),
  withResourceOwner(dataSrcLabel, value): {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          resource_owner: value,
        },
      },
    },
  },
  '#withResourceShareStatus':: d.fn(help='`aws.string.withResourceShareStatus` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_share_status field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_share_status` field.\n', args=[]),
  withResourceShareStatus(dataSrcLabel, value): {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          resource_share_status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
