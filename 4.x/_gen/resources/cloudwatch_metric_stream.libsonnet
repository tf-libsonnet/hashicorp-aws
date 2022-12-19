local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_metric_stream', url='', help='`cloudwatch_metric_stream` represents the `aws_cloudwatch_metric_stream` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  exclude_filter:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_metric_stream.exclude_filter.new` constructs a new object with attributes and blocks configured for the `exclude_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `exclude_filter` sub block.\n', args=[]),
    new(
      namespace
    ):: std.prune(a={
      namespace: namespace,
    }),
  },
  include_filter:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_metric_stream.include_filter.new` constructs a new object with attributes and blocks configured for the `include_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `include_filter` sub block.\n', args=[]),
    new(
      namespace
    ):: std.prune(a={
      namespace: namespace,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudwatch_metric_stream.new` injects a new `aws_cloudwatch_metric_stream` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_metric_stream.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_metric_stream` using the reference:\n\n    $._ref.aws_cloudwatch_metric_stream.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_metric_stream.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `firehose_arn` (`string`): Set the `firehose_arn` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `output_format` (`string`): Set the `output_format` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `exclude_filter` (`list[obj]`): Set the `exclude_filter` field on the resulting resource block. When `null`, the `exclude_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.exclude_filter.new](#fn-exclude_filternew) constructor.\n  - `include_filter` (`list[obj]`): Set the `include_filter` field on the resulting resource block. When `null`, the `include_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.include_filter.new](#fn-include_filternew) constructor.\n  - `statistics_configuration` (`list[obj]`): Set the `statistics_configuration` field on the resulting resource block. When `null`, the `statistics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.new](#fn-statistics_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    firehose_arn,
    output_format,
    role_arn,
    exclude_filter=null,
    include_filter=null,
    name=null,
    name_prefix=null,
    statistics_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_metric_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      exclude_filter=exclude_filter,
      firehose_arn=firehose_arn,
      include_filter=include_filter,
      name=name,
      name_prefix=name_prefix,
      output_format=output_format,
      role_arn=role_arn,
      statistics_configuration=statistics_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_metric_stream.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_metric_stream`\nTerraform resource.\n\nUnlike [aws.cloudwatch_metric_stream.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `firehose_arn` (`string`): Set the `firehose_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `output_format` (`string`): Set the `output_format` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `exclude_filter` (`list[obj]`): Set the `exclude_filter` field on the resulting object. When `null`, the `exclude_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.exclude_filter.new](#fn-exclude_filternew) constructor.\n  - `include_filter` (`list[obj]`): Set the `include_filter` field on the resulting object. When `null`, the `include_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.include_filter.new](#fn-include_filternew) constructor.\n  - `statistics_configuration` (`list[obj]`): Set the `statistics_configuration` field on the resulting object. When `null`, the `statistics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.new](#fn-statistics_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_metric_stream` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    firehose_arn,
    output_format,
    role_arn,
    exclude_filter=null,
    include_filter=null,
    name=null,
    name_prefix=null,
    statistics_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    exclude_filter: exclude_filter,
    firehose_arn: firehose_arn,
    include_filter: include_filter,
    name: name,
    name_prefix: name_prefix,
    output_format: output_format,
    role_arn: role_arn,
    statistics_configuration: statistics_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  statistics_configuration:: {
    include_metric:: {
      '#new':: d.fn(help='\n`aws.cloudwatch_metric_stream.statistics_configuration.include_metric.new` constructs a new object with attributes and blocks configured for the `include_metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `include_metric` sub block.\n', args=[]),
      new(
        metric_name,
        namespace
      ):: std.prune(a={
        metric_name: metric_name,
        namespace: namespace,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudwatch_metric_stream.statistics_configuration.new` constructs a new object with attributes and blocks configured for the `statistics_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_statistics` (`list`): Set the `additional_statistics` field on the resulting object.\n  - `include_metric` (`list[obj]`): Set the `include_metric` field on the resulting object. When `null`, the `include_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.include_metric.new](#fn-statistics_configurationinclude_metricnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `statistics_configuration` sub block.\n', args=[]),
    new(
      additional_statistics,
      include_metric=null
    ):: std.prune(a={
      additional_statistics: additional_statistics,
      include_metric: include_metric,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_metric_stream.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withExcludeFilter':: d.fn(help='`aws.list[obj].withExcludeFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the exclude_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withExcludeFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `exclude_filter` field.\n', args=[]),
  withExcludeFilter(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          exclude_filter: value,
        },
      },
    },
  },
  '#withExcludeFilterMixin':: d.fn(help='`aws.list[obj].withExcludeFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the exclude_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withExcludeFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `exclude_filter` field.\n', args=[]),
  withExcludeFilterMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          exclude_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFirehoseArn':: d.fn(help='`aws.string.withFirehoseArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firehose_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firehose_arn` field.\n', args=[]),
  withFirehoseArn(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          firehose_arn: value,
        },
      },
    },
  },
  '#withIncludeFilter':: d.fn(help='`aws.list[obj].withIncludeFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the include_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIncludeFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `include_filter` field.\n', args=[]),
  withIncludeFilter(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          include_filter: value,
        },
      },
    },
  },
  '#withIncludeFilterMixin':: d.fn(help='`aws.list[obj].withIncludeFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the include_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIncludeFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `include_filter` field.\n', args=[]),
  withIncludeFilterMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          include_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withOutputFormat':: d.fn(help='`aws.string.withOutputFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the output_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `output_format` field.\n', args=[]),
  withOutputFormat(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          output_format: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withStatisticsConfiguration':: d.fn(help='`aws.list[obj].withStatisticsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the statistics_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStatisticsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `statistics_configuration` field.\n', args=[]),
  withStatisticsConfiguration(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          statistics_configuration: value,
        },
      },
    },
  },
  '#withStatisticsConfigurationMixin':: d.fn(help='`aws.list[obj].withStatisticsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the statistics_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStatisticsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `statistics_configuration` field.\n', args=[]),
  withStatisticsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          statistics_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_metric_stream+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
