local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emr_instance_group', url='', help='`emr_instance_group` represents the `aws_emr_instance_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ebs_config:: {
    '#new':: d.fn(help='\n`aws.emr_instance_group.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `size` (`number`): \n  - `type` (`string`): \n  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_config` sub block.\n', args=[]),
    new(
      size,
      type,
      iops=null,
      volumes_per_instance=null
    ):: std.prune(a={
      iops: iops,
      size: size,
      type: type,
      volumes_per_instance: volumes_per_instance,
    }),
  },
  '#new':: d.fn(help="\n`aws.emr_instance_group.new` injects a new `aws_emr_instance_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emr_instance_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emr_instance_group` using the reference:\n\n    $._ref.aws_emr_instance_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emr_instance_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `autoscaling_policy` (`string`):  When `null`, the `autoscaling_policy` field will be omitted from the resulting object.\n  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.\n  - `cluster_id` (`string`): \n  - `configurations_json` (`string`):  When `null`, the `configurations_json` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_group.ebs_config.new](#fn-emrinstancegroupebsconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_id,
    instance_type,
    autoscaling_policy=null,
    bid_price=null,
    configurations_json=null,
    ebs_config=null,
    ebs_optimized=null,
    instance_count=null,
    name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_instance_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      autoscaling_policy=autoscaling_policy,
      bid_price=bid_price,
      cluster_id=cluster_id,
      configurations_json=configurations_json,
      ebs_config=ebs_config,
      ebs_optimized=ebs_optimized,
      instance_count=instance_count,
      instance_type=instance_type,
      name=name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emr_instance_group.newAttrs` constructs a new object with attributes and blocks configured for the `emr_instance_group`\nTerraform resource.\n\nUnlike [aws.emr_instance_group.new](#fn-emrinstancegroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `autoscaling_policy` (`string`):  When `null`, the `autoscaling_policy` field will be omitted from the resulting object.\n  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.\n  - `cluster_id` (`string`): \n  - `configurations_json` (`string`):  When `null`, the `configurations_json` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_group.ebs_config.new](#fn-emrinstancegroupebsconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_instance_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    instance_type,
    autoscaling_policy=null,
    bid_price=null,
    configurations_json=null,
    ebs_config=null,
    ebs_optimized=null,
    instance_count=null,
    name=null
  ):: std.prune(a={
    autoscaling_policy: autoscaling_policy,
    bid_price: bid_price,
    cluster_id: cluster_id,
    configurations_json: configurations_json,
    ebs_config: ebs_config,
    ebs_optimized: ebs_optimized,
    instance_count: instance_count,
    instance_type: instance_type,
    name: name,
  }),
  '#withAutoscalingPolicy':: d.fn(help='`aws.emr_instance_group.withAutoscalingPolicy` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the autoscaling_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `autoscaling_policy` field.\n', args=[]),
  withAutoscalingPolicy(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          autoscaling_policy: value,
        },
      },
    },
  },
  '#withBidPrice':: d.fn(help='`aws.emr_instance_group.withBidPrice` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the bid_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bid_price` field.\n', args=[]),
  withBidPrice(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          bid_price: value,
        },
      },
    },
  },
  '#withClusterId':: d.fn(help='`aws.emr_instance_group.withClusterId` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withConfigurationsJson':: d.fn(help='`aws.emr_instance_group.withConfigurationsJson` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the configurations_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configurations_json` field.\n', args=[]),
  withConfigurationsJson(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          configurations_json: value,
        },
      },
    },
  },
  '#withEbsConfig':: d.fn(help='`aws.emr_instance_group.withEbsConfig` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the ebs_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ebs_config` field.\n', args=[]),
  withEbsConfig(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          ebs_config: value,
        },
      },
    },
  },
  '#withEbsConfigMixin':: d.fn(help='`aws.emr_instance_group.withEbsConfigMixin` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the ebs_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.emr_instance_group.withEbsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ebs_config` field.\n', args=[]),
  withEbsConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          ebs_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEbsOptimized':: d.fn(help='`aws.emr_instance_group.withEbsOptimized` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the ebs_optimized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ebs_optimized` field.\n', args=[]),
  withEbsOptimized(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  '#withInstanceCount':: d.fn(help='`aws.emr_instance_group.withInstanceCount` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the instance_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_count` field.\n', args=[]),
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.emr_instance_group.withInstanceType` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.emr_instance_group.withName` constructs a mixin object that can be merged into the `emr_instance_group`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
