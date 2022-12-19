local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_event_archive', url='', help='`cloudwatch_event_archive` represents the `aws_cloudwatch_event_archive` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_event_archive.new` injects a new `aws_cloudwatch_event_archive` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_event_archive.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_event_archive` using the reference:\n\n    $._ref.aws_cloudwatch_event_archive.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_event_archive.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `event_pattern` (`string`):  When `null`, the `event_pattern` field will be omitted from the resulting object.\n  - `event_source_arn` (`string`): \n  - `name` (`string`): \n  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    event_source_arn,
    name,
    description=null,
    event_pattern=null,
    retention_days=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_archive',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_pattern=event_pattern,
      event_source_arn=event_source_arn,
      name=name,
      retention_days=retention_days
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_event_archive.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_archive`\nTerraform resource.\n\nUnlike [aws.cloudwatch_event_archive.new](#fn-cloudwatch_event_archivenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `event_pattern` (`string`):  When `null`, the `event_pattern` field will be omitted from the resulting object.\n  - `event_source_arn` (`string`): \n  - `name` (`string`): \n  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_archive` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    event_source_arn,
    name,
    description=null,
    event_pattern=null,
    retention_days=null
  ):: std.prune(a={
    description: description,
    event_pattern: event_pattern,
    event_source_arn: event_source_arn,
    name: name,
    retention_days: retention_days,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEventPattern':: d.fn(help='`aws.string.withEventPattern` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_pattern` field.\n', args=[]),
  withEventPattern(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          event_pattern: value,
        },
      },
    },
  },
  '#withEventSourceArn':: d.fn(help='`aws.string.withEventSourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_source_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_source_arn` field.\n', args=[]),
  withEventSourceArn(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          event_source_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRetentionDays':: d.fn(help='`aws.number.withRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention_days` field.\n', args=[]),
  withRetentionDays(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
}
