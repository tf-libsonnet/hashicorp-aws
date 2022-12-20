local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ami_ids', url='', help='`ami_ids` represents the `aws_ami_ids` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.ami_ids.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.ami_ids.new` injects a new `data_aws_ami_ids` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ami_ids.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ami_ids` using the reference:\n\n    $._ref.data_aws_ami_ids.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ami_ids.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `executable_users` (`list`):  When `null`, the `executable_users` field will be omitted from the resulting object.\n  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.\n  - `owners` (`list`): \n  - `sort_ascending` (`bool`):  When `null`, the `sort_ascending` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami_ids.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami_ids.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    owners,
    executable_users=null,
    filter=null,
    name_regex=null,
    sort_ascending=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ami_ids',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      executable_users=executable_users,
      filter=filter,
      name_regex=name_regex,
      owners=owners,
      sort_ascending=sort_ascending,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ami_ids.newAttrs` constructs a new object with attributes and blocks configured for the `ami_ids`\nTerraform data source.\n\nUnlike [aws.data.ami_ids.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `executable_users` (`list`):  When `null`, the `executable_users` field will be omitted from the resulting object.\n  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.\n  - `owners` (`list`): \n  - `sort_ascending` (`bool`):  When `null`, the `sort_ascending` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami_ids.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami_ids.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ami_ids` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    owners,
    executable_users=null,
    filter=null,
    name_regex=null,
    sort_ascending=null,
    timeouts=null
  ):: std.prune(a={
    executable_users: executable_users,
    filter: filter,
    name_regex: name_regex,
    owners: owners,
    sort_ascending: sort_ascending,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ami_ids.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withExecutableUsers':: d.fn(help='`aws.list.withExecutableUsers` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the executable_users field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `executable_users` field.\n', args=[]),
  withExecutableUsers(dataSrcLabel, value): {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          executable_users: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNameRegex':: d.fn(help='`aws.string.withNameRegex` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name_regex field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_regex` field.\n', args=[]),
  withNameRegex(dataSrcLabel, value): {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
  '#withOwners':: d.fn(help='`aws.list.withOwners` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the owners field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `owners` field.\n', args=[]),
  withOwners(dataSrcLabel, value): {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          owners: value,
        },
      },
    },
  },
  '#withSortAscending':: d.fn(help='`aws.bool.withSortAscending` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the sort_ascending field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sort_ascending` field.\n', args=[]),
  withSortAscending(dataSrcLabel, value): {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          sort_ascending: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
