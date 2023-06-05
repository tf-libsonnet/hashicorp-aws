local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_scheduled_action', url='', help='`redshift_scheduled_action` represents the `aws_redshift_scheduled_action` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_scheduled_action.new` injects a new `aws_redshift_scheduled_action` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_scheduled_action.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_scheduled_action` using the reference:\n\n    $._ref.aws_redshift_scheduled_action.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_scheduled_action.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `enable` (`bool`): Set the `enable` field on the resulting resource block. When `null`, the `enable` field will be omitted from the resulting object.\n  - `end_time` (`string`): Set the `end_time` field on the resulting resource block. When `null`, the `end_time` field will be omitted from the resulting object.\n  - `iam_role` (`string`): Set the `iam_role` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `schedule` (`string`): Set the `schedule` field on the resulting resource block.\n  - `start_time` (`string`): Set the `start_time` field on the resulting resource block. When `null`, the `start_time` field will be omitted from the resulting object.\n  - `target_action` (`list[obj]`): Set the `target_action` field on the resulting resource block. When `null`, the `target_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.new](#fn-target_actionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iam_role,
    name,
    schedule,
    description=null,
    enable=null,
    end_time=null,
    start_time=null,
    target_action=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_scheduled_action',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      enable=enable,
      end_time=end_time,
      iam_role=iam_role,
      name=name,
      schedule=schedule,
      start_time=start_time,
      target_action=target_action
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_scheduled_action.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_scheduled_action`\nTerraform resource.\n\nUnlike [aws.redshift_scheduled_action.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `enable` (`bool`): Set the `enable` field on the resulting object. When `null`, the `enable` field will be omitted from the resulting object.\n  - `end_time` (`string`): Set the `end_time` field on the resulting object. When `null`, the `end_time` field will be omitted from the resulting object.\n  - `iam_role` (`string`): Set the `iam_role` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `schedule` (`string`): Set the `schedule` field on the resulting object.\n  - `start_time` (`string`): Set the `start_time` field on the resulting object. When `null`, the `start_time` field will be omitted from the resulting object.\n  - `target_action` (`list[obj]`): Set the `target_action` field on the resulting object. When `null`, the `target_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.new](#fn-target_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_scheduled_action` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iam_role,
    name,
    schedule,
    description=null,
    enable=null,
    end_time=null,
    start_time=null,
    target_action=null
  ):: std.prune(a={
    description: description,
    enable: enable,
    end_time: end_time,
    iam_role: iam_role,
    name: name,
    schedule: schedule,
    start_time: start_time,
    target_action: target_action,
  }),
  target_action:: {
    '#new':: d.fn(help='\n`aws.redshift_scheduled_action.target_action.new` constructs a new object with attributes and blocks configured for the `target_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pause_cluster` (`list[obj]`): Set the `pause_cluster` field on the resulting object. When `null`, the `pause_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.pause_cluster.new](#fn-target_actionpause_clusternew) constructor.\n  - `resize_cluster` (`list[obj]`): Set the `resize_cluster` field on the resulting object. When `null`, the `resize_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.resize_cluster.new](#fn-target_actionresize_clusternew) constructor.\n  - `resume_cluster` (`list[obj]`): Set the `resume_cluster` field on the resulting object. When `null`, the `resume_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.resume_cluster.new](#fn-target_actionresume_clusternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target_action` sub block.\n', args=[]),
    new(
      pause_cluster=null,
      resize_cluster=null,
      resume_cluster=null
    ):: std.prune(a={
      pause_cluster: pause_cluster,
      resize_cluster: resize_cluster,
      resume_cluster: resume_cluster,
    }),
    pause_cluster:: {
      '#new':: d.fn(help='\n`aws.redshift_scheduled_action.target_action.pause_cluster.new` constructs a new object with attributes and blocks configured for the `pause_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pause_cluster` sub block.\n', args=[]),
      new(
        cluster_identifier
      ):: std.prune(a={
        cluster_identifier: cluster_identifier,
      }),
    },
    resize_cluster:: {
      '#new':: d.fn(help='\n`aws.redshift_scheduled_action.target_action.resize_cluster.new` constructs a new object with attributes and blocks configured for the `resize_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classic` (`bool`): Set the `classic` field on the resulting object. When `null`, the `classic` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.\n  - `cluster_type` (`string`): Set the `cluster_type` field on the resulting object. When `null`, the `cluster_type` field will be omitted from the resulting object.\n  - `node_type` (`string`): Set the `node_type` field on the resulting object. When `null`, the `node_type` field will be omitted from the resulting object.\n  - `number_of_nodes` (`number`): Set the `number_of_nodes` field on the resulting object. When `null`, the `number_of_nodes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resize_cluster` sub block.\n', args=[]),
      new(
        cluster_identifier,
        classic=null,
        cluster_type=null,
        node_type=null,
        number_of_nodes=null
      ):: std.prune(a={
        classic: classic,
        cluster_identifier: cluster_identifier,
        cluster_type: cluster_type,
        node_type: node_type,
        number_of_nodes: number_of_nodes,
      }),
    },
    resume_cluster:: {
      '#new':: d.fn(help='\n`aws.redshift_scheduled_action.target_action.resume_cluster.new` constructs a new object with attributes and blocks configured for the `resume_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resume_cluster` sub block.\n', args=[]),
      new(
        cluster_identifier
      ):: std.prune(a={
        cluster_identifier: cluster_identifier,
      }),
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnable':: d.fn(help='`aws.bool.withEnable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable` field.\n', args=[]),
  withEnable(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          enable: value,
        },
      },
    },
  },
  '#withEndTime':: d.fn(help='`aws.string.withEndTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_time` field.\n', args=[]),
  withEndTime(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  '#withIamRole':: d.fn(help='`aws.string.withIamRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role` field.\n', args=[]),
  withIamRole(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          iam_role: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`aws.string.withStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withTargetAction':: d.fn(help='`aws.list[obj].withTargetAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_action` field.\n', args=[]),
  withTargetAction(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          target_action: value,
        },
      },
    },
  },
  '#withTargetActionMixin':: d.fn(help='`aws.list[obj].withTargetActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_action` field.\n', args=[]),
  withTargetActionMixin(resourceLabel, value): {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          target_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
