local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ce_anomaly_subscription', url='', help='`ce_anomaly_subscription` represents the `aws_ce_anomaly_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ce_anomaly_subscription.new` injects a new `aws_ce_anomaly_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ce_anomaly_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ce_anomaly_subscription` using the reference:\n\n    $._ref.aws_ce_anomaly_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ce_anomaly_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `monitor_arn_list` (`list`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `threshold` (`number`): \n  - `subscriber` (`list[obj]`):  When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.subscriber.new](#fn-ceanomalysubscriptionsubscribernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    frequency,
    monitor_arn_list,
    name,
    threshold,
    account_id=null,
    subscriber=null,
    tags=null,
    tags_all=null,
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
      threshold=threshold
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ce_anomaly_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `ce_anomaly_subscription`\nTerraform resource.\n\nUnlike [aws.ce_anomaly_subscription.new](#fn-ceanomalysubscriptionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `monitor_arn_list` (`list`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `threshold` (`number`): \n  - `subscriber` (`list[obj]`):  When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.subscriber.new](#fn-ceanomalysubscriptionsubscribernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ce_anomaly_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    frequency,
    monitor_arn_list,
    name,
    threshold,
    account_id=null,
    subscriber=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    account_id: account_id,
    frequency: frequency,
    monitor_arn_list: monitor_arn_list,
    name: name,
    subscriber: subscriber,
    tags: tags,
    tags_all: tags_all,
    threshold: threshold,
  }),
  subscriber:: {
    '#new':: d.fn(help='\n`aws.ce_anomaly_subscription.subscriber.new` constructs a new object with attributes and blocks configured for the `subscriber`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `subscriber` sub block.\n', args=[]),
    new(
      address,
      type
    ):: std.prune(a={
      address: address,
      type: type,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.ce_anomaly_subscription.withAccountId` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`aws.ce_anomaly_subscription.withFrequency` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withMonitorArnList':: d.fn(help='`aws.ce_anomaly_subscription.withMonitorArnList` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the monitor_arn_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `monitor_arn_list` field.\n', args=[]),
  withMonitorArnList(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          monitor_arn_list: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.ce_anomaly_subscription.withName` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSubscriber':: d.fn(help='`aws.ce_anomaly_subscription.withSubscriber` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the subscriber field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subscriber` field.\n', args=[]),
  withSubscriber(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          subscriber: value,
        },
      },
    },
  },
  '#withSubscriberMixin':: d.fn(help='`aws.ce_anomaly_subscription.withSubscriberMixin` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the subscriber field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ce_anomaly_subscription.withSubscriber](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subscriber` field.\n', args=[]),
  withSubscriberMixin(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          subscriber+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ce_anomaly_subscription.withTags` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ce_anomaly_subscription.withTagsAll` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThreshold':: d.fn(help='`aws.ce_anomaly_subscription.withThreshold` constructs a mixin object that can be merged into the `ce_anomaly_subscription`\nTerraform resource block to set or update the threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `threshold` field.\n', args=[]),
  withThreshold(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          threshold: value,
        },
      },
    },
  },
}
