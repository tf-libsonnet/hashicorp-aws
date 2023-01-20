local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ce_anomaly_subscription', url='', help='`ce_anomaly_subscription` represents the `aws_ce_anomaly_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ce_anomaly_subscription.new` injects a new `aws_ce_anomaly_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ce_anomaly_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ce_anomaly_subscription` using the reference:\n\n    $._ref.aws_ce_anomaly_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ce_anomaly_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `frequency` (`string`): Set the `frequency` field on the resulting resource block.\n  - `monitor_arn_list` (`list`): Set the `monitor_arn_list` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `threshold` (`number`): Set the `threshold` field on the resulting resource block. When `null`, the `threshold` field will be omitted from the resulting object.\n  - `subscriber` (`list[obj]`): Set the `subscriber` field on the resulting resource block. When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.subscriber.new](#fn-subscribernew) constructor.\n  - `threshold_expression` (`list[obj]`): Set the `threshold_expression` field on the resulting resource block. When `null`, the `threshold_expression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.new](#fn-threshold_expressionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    frequency,
    monitor_arn_list,
    name,
    account_id=null,
    subscriber=null,
    tags=null,
    tags_all=null,
    threshold=null,
    threshold_expression=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ce_anomaly_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      frequency=frequency,
      monitor_arn_list=monitor_arn_list,
      name=name,
      subscriber=subscriber,
      tags=tags,
      tags_all=tags_all,
      threshold=threshold,
      threshold_expression=threshold_expression
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ce_anomaly_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `ce_anomaly_subscription`\nTerraform resource.\n\nUnlike [aws.ce_anomaly_subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `frequency` (`string`): Set the `frequency` field on the resulting object.\n  - `monitor_arn_list` (`list`): Set the `monitor_arn_list` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `threshold` (`number`): Set the `threshold` field on the resulting object. When `null`, the `threshold` field will be omitted from the resulting object.\n  - `subscriber` (`list[obj]`): Set the `subscriber` field on the resulting object. When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.subscriber.new](#fn-subscribernew) constructor.\n  - `threshold_expression` (`list[obj]`): Set the `threshold_expression` field on the resulting object. When `null`, the `threshold_expression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.new](#fn-threshold_expressionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ce_anomaly_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    frequency,
    monitor_arn_list,
    name,
    account_id=null,
    subscriber=null,
    tags=null,
    tags_all=null,
    threshold=null,
    threshold_expression=null
  ):: std.prune(a={
    account_id: account_id,
    frequency: frequency,
    monitor_arn_list: monitor_arn_list,
    name: name,
    subscriber: subscriber,
    tags: tags,
    tags_all: tags_all,
    threshold: threshold,
    threshold_expression: threshold_expression,
  }),
  subscriber:: {
    '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.subscriber.new` constructs a new object with attributes and blocks configured for the `subscriber`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`): Set the `address` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subscriber` sub block.\n', args=[]),
    new(
      address,
      type
    ):: std.prune(a={
      address: address,
      type: type,
    }),
  },
  threshold_expression:: {
    and:: {
      cost_category:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.and.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.and.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.and.new` constructs a new object with attributes and blocks configured for the `and`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.and.cost_category.new](#fn-threshold_expressionthreshold_expressioncost_categorynew) constructor.\n  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.and.dimension.new](#fn-threshold_expressionthreshold_expressiondimensionnew) constructor.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.and.tags.new](#fn-threshold_expressionthreshold_expressiontagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `and` sub block.\n', args=[]),
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.and.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    cost_category:: {
      '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
    dimension:: {
      '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.new` constructs a new object with attributes and blocks configured for the `threshold_expression`\nTerraform sub block.\n\n\n\n**Args**:\n  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.and.new](#fn-threshold_expressionandnew) constructor.\n  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.cost_category.new](#fn-threshold_expressioncost_categorynew) constructor.\n  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.dimension.new](#fn-threshold_expressiondimensionnew) constructor.\n  - `not` (`list[obj]`): Set the `not` field on the resulting object. When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.not.new](#fn-threshold_expressionnotnew) constructor.\n  - `or` (`list[obj]`): Set the `or` field on the resulting object. When `null`, the `or` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.or.new](#fn-threshold_expressionornew) constructor.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.tags.new](#fn-threshold_expressiontagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `threshold_expression` sub block.\n', args=[]),
    new(
      and=null,
      cost_category=null,
      dimension=null,
      not=null,
      or=null,
      tags=null
    ):: std.prune(a={
      and: and,
      cost_category: cost_category,
      dimension: dimension,
      not: not,
      or: or,
      tags: tags,
    }),
    not:: {
      cost_category:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.not.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.not.new` constructs a new object with attributes and blocks configured for the `not`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.not.cost_category.new](#fn-threshold_expressionthreshold_expressioncost_categorynew) constructor.\n  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.not.dimension.new](#fn-threshold_expressionthreshold_expressiondimensionnew) constructor.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.not.tags.new](#fn-threshold_expressionthreshold_expressiontagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `not` sub block.\n', args=[]),
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.not.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    or:: {
      cost_category:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.or.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.or.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.or.new` constructs a new object with attributes and blocks configured for the `or`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.or.cost_category.new](#fn-threshold_expressionthreshold_expressioncost_categorynew) constructor.\n  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.or.dimension.new](#fn-threshold_expressionthreshold_expressiondimensionnew) constructor.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.or.tags.new](#fn-threshold_expressionthreshold_expressiontagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `or` sub block.\n', args=[]),
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.or.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    tags:: {
      '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.threshold_expression.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
  },
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`aws.string.withFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withMonitorArnList':: d.fn(help='`aws.list.withMonitorArnList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the monitor_arn_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `monitor_arn_list` field.\n', args=[]),
  withMonitorArnList(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          monitor_arn_list: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSubscriber':: d.fn(help='`aws.list[obj].withSubscriber` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subscriber field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSubscriberMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subscriber` field.\n', args=[]),
  withSubscriber(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          subscriber: value,
        },
      },
    },
  },
  '#withSubscriberMixin':: d.fn(help='`aws.list[obj].withSubscriberMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subscriber field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSubscriber](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subscriber` field.\n', args=[]),
  withSubscriberMixin(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          subscriber+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThreshold':: d.fn(help='`aws.number.withThreshold` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `threshold` field.\n', args=[]),
  withThreshold(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          threshold: value,
        },
      },
    },
  },
  '#withThresholdExpression':: d.fn(help='`aws.list[obj].withThresholdExpression` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threshold_expression field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withThresholdExpressionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threshold_expression` field.\n', args=[]),
  withThresholdExpression(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          threshold_expression: value,
        },
      },
    },
  },
  '#withThresholdExpressionMixin':: d.fn(help='`aws.list[obj].withThresholdExpressionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threshold_expression field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withThresholdExpression](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threshold_expression` field.\n', args=[]),
  withThresholdExpressionMixin(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          threshold_expression+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
