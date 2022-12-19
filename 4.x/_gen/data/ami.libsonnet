local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ami', url='', help='`ami` represents the `aws_ami` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.ami.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.ami.new` injects a new `data_aws_ami` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ami.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ami` using the reference:\n\n    $._ref.data_aws_ami.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ami.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `executable_users` (`list`):  When `null`, the `executable_users` field will be omitted from the resulting object.\n  - `include_deprecated` (`bool`):  When `null`, the `include_deprecated` field will be omitted from the resulting object.\n  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.\n  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.\n  - `owners` (`list`):  When `null`, the `owners` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami.filter.new](#fn-amifilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami.timeouts.new](#fn-amitimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    executable_users=null,
    filter=null,
    include_deprecated=null,
    most_recent=null,
    name_regex=null,
    owners=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ami',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      executable_users=executable_users,
      filter=filter,
      include_deprecated=include_deprecated,
      most_recent=most_recent,
      name_regex=name_regex,
      owners=owners,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ami.newAttrs` constructs a new object with attributes and blocks configured for the `ami`\nTerraform data source.\n\nUnlike [aws.data.ami.new](#fn-aminew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `executable_users` (`list`):  When `null`, the `executable_users` field will be omitted from the resulting object.\n  - `include_deprecated` (`bool`):  When `null`, the `include_deprecated` field will be omitted from the resulting object.\n  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.\n  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.\n  - `owners` (`list`):  When `null`, the `owners` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami.filter.new](#fn-amifilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami.timeouts.new](#fn-amitimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ami` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    executable_users=null,
    filter=null,
    include_deprecated=null,
    most_recent=null,
    name_regex=null,
    owners=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    executable_users: executable_users,
    filter: filter,
    include_deprecated: include_deprecated,
    most_recent: most_recent,
    name_regex: name_regex,
    owners: owners,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ami.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withExecutableUsers':: d.fn(help='`aws.ami.withExecutableUsers` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the executable_users field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `executable_users` field.\n', args=[]),
  withExecutableUsers(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          executable_users: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.ami.withFilter` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.ami.withFilterMixin` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ami.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIncludeDeprecated':: d.fn(help='`aws.ami.withIncludeDeprecated` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the include_deprecated field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `include_deprecated` field.\n', args=[]),
  withIncludeDeprecated(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          include_deprecated: value,
        },
      },
    },
  },
  '#withMostRecent':: d.fn(help='`aws.ami.withMostRecent` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the most_recent field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `most_recent` field.\n', args=[]),
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  '#withNameRegex':: d.fn(help='`aws.ami.withNameRegex` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the name_regex field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name_regex` field.\n', args=[]),
  withNameRegex(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
  '#withOwners':: d.fn(help='`aws.ami.withOwners` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the owners field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `owners` field.\n', args=[]),
  withOwners(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          owners: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ami.withTags` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.ami.withTimeouts` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.ami.withTimeoutsMixin` constructs a mixin object that can be merged into the `ami`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.ami.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
