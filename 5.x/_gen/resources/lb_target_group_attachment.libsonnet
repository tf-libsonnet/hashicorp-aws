local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_target_group_attachment', url='', help='`lb_target_group_attachment` represents the `aws_lb_target_group_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lb_target_group_attachment.new` injects a new `aws_lb_target_group_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lb_target_group_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lb_target_group_attachment` using the reference:\n\n    $._ref.aws_lb_target_group_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lb_target_group_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.\n  - `target_group_arn` (`string`): Set the `target_group_arn` field on the resulting resource block.\n  - `target_id` (`string`): Set the `target_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    target_group_arn,
    target_id,
    availability_zone=null,
    port=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_target_group_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      port=port,
      target_group_arn=target_group_arn,
      target_id=target_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lb_target_group_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `lb_target_group_attachment`\nTerraform resource.\n\nUnlike [aws.lb_target_group_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `target_group_arn` (`string`): Set the `target_group_arn` field on the resulting object.\n  - `target_id` (`string`): Set the `target_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_target_group_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    target_group_arn,
    target_id,
    availability_zone=null,
    port=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    port: port,
    target_group_arn: target_group_arn,
    target_id: target_id,
  }),
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_lb_target_group_attachment+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_lb_target_group_attachment+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withTargetGroupArn':: d.fn(help='`aws.string.withTargetGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_group_arn` field.\n', args=[]),
  withTargetGroupArn(resourceLabel, value): {
    resource+: {
      aws_lb_target_group_attachment+: {
        [resourceLabel]+: {
          target_group_arn: value,
        },
      },
    },
  },
  '#withTargetId':: d.fn(help='`aws.string.withTargetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_id` field.\n', args=[]),
  withTargetId(resourceLabel, value): {
    resource+: {
      aws_lb_target_group_attachment+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
}
