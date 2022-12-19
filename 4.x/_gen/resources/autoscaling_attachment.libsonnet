local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_attachment', url='', help='`autoscaling_attachment` represents the `aws_autoscaling_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.autoscaling_attachment.new` injects a new `aws_autoscaling_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscaling_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscaling_attachment` using the reference:\n\n    $._ref.aws_autoscaling_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscaling_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alb_target_group_arn` (`string`):  When `null`, the `alb_target_group_arn` field will be omitted from the resulting object.\n  - `autoscaling_group_name` (`string`): \n  - `elb` (`string`):  When `null`, the `elb` field will be omitted from the resulting object.\n  - `lb_target_group_arn` (`string`):  When `null`, the `lb_target_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    autoscaling_group_name,
    alb_target_group_arn=null,
    elb=null,
    lb_target_group_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      alb_target_group_arn=alb_target_group_arn,
      autoscaling_group_name=autoscaling_group_name,
      elb=elb,
      lb_target_group_arn=lb_target_group_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.autoscaling_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_attachment`\nTerraform resource.\n\nUnlike [aws.autoscaling_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alb_target_group_arn` (`string`):  When `null`, the `alb_target_group_arn` field will be omitted from the resulting object.\n  - `autoscaling_group_name` (`string`): \n  - `elb` (`string`):  When `null`, the `elb` field will be omitted from the resulting object.\n  - `lb_target_group_arn` (`string`):  When `null`, the `lb_target_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    autoscaling_group_name,
    alb_target_group_arn=null,
    elb=null,
    lb_target_group_arn=null
  ):: std.prune(a={
    alb_target_group_arn: alb_target_group_arn,
    autoscaling_group_name: autoscaling_group_name,
    elb: elb,
    lb_target_group_arn: lb_target_group_arn,
  }),
  '#withAlbTargetGroupArn':: d.fn(help='`aws.string.withAlbTargetGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alb_target_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alb_target_group_arn` field.\n', args=[]),
  withAlbTargetGroupArn(resourceLabel, value): {
    resource+: {
      aws_autoscaling_attachment+: {
        [resourceLabel]+: {
          alb_target_group_arn: value,
        },
      },
    },
  },
  '#withAutoscalingGroupName':: d.fn(help='`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the autoscaling_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `autoscaling_group_name` field.\n', args=[]),
  withAutoscalingGroupName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_attachment+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  '#withElb':: d.fn(help='`aws.string.withElb` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elb` field.\n', args=[]),
  withElb(resourceLabel, value): {
    resource+: {
      aws_autoscaling_attachment+: {
        [resourceLabel]+: {
          elb: value,
        },
      },
    },
  },
  '#withLbTargetGroupArn':: d.fn(help='`aws.string.withLbTargetGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lb_target_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lb_target_group_arn` field.\n', args=[]),
  withLbTargetGroupArn(resourceLabel, value): {
    resource+: {
      aws_autoscaling_attachment+: {
        [resourceLabel]+: {
          lb_target_group_arn: value,
        },
      },
    },
  },
}
