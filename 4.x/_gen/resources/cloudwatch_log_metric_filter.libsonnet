local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_log_metric_filter', url='', help='`cloudwatch_log_metric_filter` represents the `aws_cloudwatch_log_metric_filter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  metric_transformation:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_log_metric_filter.metric_transformation.new` constructs a new object with attributes and blocks configured for the `metric_transformation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`):  When `null`, the `default_value` field will be omitted from the resulting object.\n  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `namespace` (`string`): \n  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `metric_transformation` sub block.\n', args=[]),
    new(
      name,
      namespace,
      value,
      default_value=null,
      dimensions=null,
      unit=null
    ):: std.prune(a={
      default_value: default_value,
      dimensions: dimensions,
      name: name,
      namespace: namespace,
      unit: unit,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudwatch_log_metric_filter.new` injects a new `aws_cloudwatch_log_metric_filter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_log_metric_filter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_log_metric_filter` using the reference:\n\n    $._ref.aws_cloudwatch_log_metric_filter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_log_metric_filter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `log_group_name` (`string`): \n  - `name` (`string`): \n  - `pattern` (`string`): \n  - `metric_transformation` (`list[obj]`):  When `null`, the `metric_transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_metric_filter.metric_transformation.new](#fn-cloudwatchlogmetricfiltermetrictransformationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    log_group_name,
    name,
    pattern,
    metric_transformation=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_metric_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      log_group_name=log_group_name,
      metric_transformation=metric_transformation,
      name=name,
      pattern=pattern
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_log_metric_filter.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_metric_filter`\nTerraform resource.\n\nUnlike [aws.cloudwatch_log_metric_filter.new](#fn-cloudwatchlogmetricfilternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `log_group_name` (`string`): \n  - `name` (`string`): \n  - `pattern` (`string`): \n  - `metric_transformation` (`list[obj]`):  When `null`, the `metric_transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_metric_filter.metric_transformation.new](#fn-cloudwatchlogmetricfiltermetrictransformationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_log_metric_filter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    log_group_name,
    name,
    pattern,
    metric_transformation=null
  ):: std.prune(a={
    log_group_name: log_group_name,
    metric_transformation: metric_transformation,
    name: name,
    pattern: pattern,
  }),
  '#withLogGroupName':: d.fn(help='`aws.cloudwatch_log_metric_filter.withLogGroupName` constructs a mixin object that can be merged into the `cloudwatch_log_metric_filter`\nTerraform resource block to set or update the log_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_group_name` field.\n', args=[]),
  withLogGroupName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
  '#withMetricTransformation':: d.fn(help='`aws.cloudwatch_log_metric_filter.withMetricTransformation` constructs a mixin object that can be merged into the `cloudwatch_log_metric_filter`\nTerraform resource block to set or update the metric_transformation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metric_transformation` field.\n', args=[]),
  withMetricTransformation(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          metric_transformation: value,
        },
      },
    },
  },
  '#withMetricTransformationMixin':: d.fn(help='`aws.cloudwatch_log_metric_filter.withMetricTransformationMixin` constructs a mixin object that can be merged into the `cloudwatch_log_metric_filter`\nTerraform resource block to set or update the metric_transformation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_log_metric_filter.withMetricTransformation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metric_transformation` field.\n', args=[]),
  withMetricTransformationMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          metric_transformation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.cloudwatch_log_metric_filter.withName` constructs a mixin object that can be merged into the `cloudwatch_log_metric_filter`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPattern':: d.fn(help='`aws.cloudwatch_log_metric_filter.withPattern` constructs a mixin object that can be merged into the `cloudwatch_log_metric_filter`\nTerraform resource block to set or update the pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `pattern` field.\n', args=[]),
  withPattern(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_metric_filter+: {
        [resourceLabel]+: {
          pattern: value,
        },
      },
    },
  },
}
