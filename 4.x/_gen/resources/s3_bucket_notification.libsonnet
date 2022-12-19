local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_notification', url='', help='`s3_bucket_notification` represents the `aws_s3_bucket_notification` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  lambda_function:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_notification.lambda_function.new` constructs a new object with attributes and blocks configured for the `lambda_function`\nTerraform sub block.\n\n\n\n**Args**:\n  - `events` (`list`): \n  - `filter_prefix` (`string`):  When `null`, the `filter_prefix` field will be omitted from the resulting object.\n  - `filter_suffix` (`string`):  When `null`, the `filter_suffix` field will be omitted from the resulting object.\n  - `lambda_function_arn` (`string`):  When `null`, the `lambda_function_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_function` sub block.\n', args=[]),
    new(
      events,
      filter_prefix=null,
      filter_suffix=null,
      lambda_function_arn=null
    ):: std.prune(a={
      events: events,
      filter_prefix: filter_prefix,
      filter_suffix: filter_suffix,
      lambda_function_arn: lambda_function_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.s3_bucket_notification.new` injects a new `aws_s3_bucket_notification` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_notification.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_notification` using the reference:\n\n    $._ref.aws_s3_bucket_notification.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_notification.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `eventbridge` (`bool`):  When `null`, the `eventbridge` field will be omitted from the resulting object.\n  - `lambda_function` (`list[obj]`):  When `null`, the `lambda_function` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.lambda_function.new](#fn-s3_bucket_notificationlambda_functionnew) constructor.\n  - `queue` (`list[obj]`):  When `null`, the `queue` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.queue.new](#fn-s3_bucket_notificationqueuenew) constructor.\n  - `topic` (`list[obj]`):  When `null`, the `topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.topic.new](#fn-s3_bucket_notificationtopicnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    eventbridge=null,
    lambda_function=null,
    queue=null,
    topic=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_notification',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      eventbridge=eventbridge,
      lambda_function=lambda_function,
      queue=queue,
      topic=topic
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_notification.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_notification`\nTerraform resource.\n\nUnlike [aws.s3_bucket_notification.new](#fn-s3_bucket_notificationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `eventbridge` (`bool`):  When `null`, the `eventbridge` field will be omitted from the resulting object.\n  - `lambda_function` (`list[obj]`):  When `null`, the `lambda_function` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.lambda_function.new](#fn-s3_bucket_notificationlambda_functionnew) constructor.\n  - `queue` (`list[obj]`):  When `null`, the `queue` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.queue.new](#fn-s3_bucket_notificationqueuenew) constructor.\n  - `topic` (`list[obj]`):  When `null`, the `topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.topic.new](#fn-s3_bucket_notificationtopicnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_notification` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    eventbridge=null,
    lambda_function=null,
    queue=null,
    topic=null
  ):: std.prune(a={
    bucket: bucket,
    eventbridge: eventbridge,
    lambda_function: lambda_function,
    queue: queue,
    topic: topic,
  }),
  queue:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_notification.queue.new` constructs a new object with attributes and blocks configured for the `queue`\nTerraform sub block.\n\n\n\n**Args**:\n  - `events` (`list`): \n  - `filter_prefix` (`string`):  When `null`, the `filter_prefix` field will be omitted from the resulting object.\n  - `filter_suffix` (`string`):  When `null`, the `filter_suffix` field will be omitted from the resulting object.\n  - `queue_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `queue` sub block.\n', args=[]),
    new(
      events,
      queue_arn,
      filter_prefix=null,
      filter_suffix=null
    ):: std.prune(a={
      events: events,
      filter_prefix: filter_prefix,
      filter_suffix: filter_suffix,
      queue_arn: queue_arn,
    }),
  },
  topic:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_notification.topic.new` constructs a new object with attributes and blocks configured for the `topic`\nTerraform sub block.\n\n\n\n**Args**:\n  - `events` (`list`): \n  - `filter_prefix` (`string`):  When `null`, the `filter_prefix` field will be omitted from the resulting object.\n  - `filter_suffix` (`string`):  When `null`, the `filter_suffix` field will be omitted from the resulting object.\n  - `topic_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `topic` sub block.\n', args=[]),
    new(
      events,
      topic_arn,
      filter_prefix=null,
      filter_suffix=null
    ):: std.prune(a={
      events: events,
      filter_prefix: filter_prefix,
      filter_suffix: filter_suffix,
      topic_arn: topic_arn,
    }),
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withEventbridge':: d.fn(help='`aws.bool.withEventbridge` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the eventbridge field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `eventbridge` field.\n', args=[]),
  withEventbridge(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          eventbridge: value,
        },
      },
    },
  },
  '#withLambdaFunction':: d.fn(help='`aws.list[obj].withLambdaFunction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_function field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLambdaFunctionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_function` field.\n', args=[]),
  withLambdaFunction(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          lambda_function: value,
        },
      },
    },
  },
  '#withLambdaFunctionMixin':: d.fn(help='`aws.list[obj].withLambdaFunctionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_function field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaFunction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_function` field.\n', args=[]),
  withLambdaFunctionMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          lambda_function+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withQueue':: d.fn(help='`aws.list[obj].withQueue` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the queue field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withQueueMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `queue` field.\n', args=[]),
  withQueue(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          queue: value,
        },
      },
    },
  },
  '#withQueueMixin':: d.fn(help='`aws.list[obj].withQueueMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the queue field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withQueue](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `queue` field.\n', args=[]),
  withQueueMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          queue+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTopic':: d.fn(help='`aws.list[obj].withTopic` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the topic field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTopicMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `topic` field.\n', args=[]),
  withTopic(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          topic: value,
        },
      },
    },
  },
  '#withTopicMixin':: d.fn(help='`aws.list[obj].withTopicMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the topic field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTopic](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `topic` field.\n', args=[]),
  withTopicMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          topic+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
