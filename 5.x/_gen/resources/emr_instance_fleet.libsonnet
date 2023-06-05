local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emr_instance_fleet', url='', help='`emr_instance_fleet` represents the `aws_emr_instance_fleet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  instance_type_configs:: {
    configurations:: {
      '#new':: d.fn(help='\n`aws.emr_instance_fleet.instance_type_configs.configurations.new` constructs a new object with attributes and blocks configured for the `configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification` (`string`): Set the `classification` field on the resulting object. When `null`, the `classification` field will be omitted from the resulting object.\n  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `configurations` sub block.\n', args=[]),
      new(
        classification=null,
        properties=null
      ):: std.prune(a={
        classification: classification,
        properties: properties,
      }),
    },
    ebs_config:: {
      '#new':: d.fn(help='\n`aws.emr_instance_fleet.instance_type_configs.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `size` (`number`): Set the `size` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `volumes_per_instance` (`number`): Set the `volumes_per_instance` field on the resulting object. When `null`, the `volumes_per_instance` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.emr_instance_fleet.instance_type_configs.new` constructs a new object with attributes and blocks configured for the `instance_type_configs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bid_price` (`string`): Set the `bid_price` field on the resulting object. When `null`, the `bid_price` field will be omitted from the resulting object.\n  - `bid_price_as_percentage_of_on_demand_price` (`number`): Set the `bid_price_as_percentage_of_on_demand_price` field on the resulting object. When `null`, the `bid_price_as_percentage_of_on_demand_price` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.\n  - `weighted_capacity` (`number`): Set the `weighted_capacity` field on the resulting object. When `null`, the `weighted_capacity` field will be omitted from the resulting object.\n  - `configurations` (`list[obj]`): Set the `configurations` field on the resulting object. When `null`, the `configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.instance_type_configs.configurations.new](#fn-instance_type_configsconfigurationsnew) constructor.\n  - `ebs_config` (`list[obj]`): Set the `ebs_config` field on the resulting object. When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.instance_type_configs.ebs_config.new](#fn-instance_type_configsebs_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_type_configs` sub block.\n', args=[]),
    new(
      instance_type,
      bid_price=null,
      bid_price_as_percentage_of_on_demand_price=null,
      configurations=null,
      ebs_config=null,
      weighted_capacity=null
    ):: std.prune(a={
      bid_price: bid_price,
      bid_price_as_percentage_of_on_demand_price: bid_price_as_percentage_of_on_demand_price,
      configurations: configurations,
      ebs_config: ebs_config,
      instance_type: instance_type,
      weighted_capacity: weighted_capacity,
    }),
  },
  launch_specifications:: {
    '#new':: d.fn(help='\n`aws.emr_instance_fleet.launch_specifications.new` constructs a new object with attributes and blocks configured for the `launch_specifications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_demand_specification` (`list[obj]`): Set the `on_demand_specification` field on the resulting object. When `null`, the `on_demand_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.launch_specifications.on_demand_specification.new](#fn-launch_specificationson_demand_specificationnew) constructor.\n  - `spot_specification` (`list[obj]`): Set the `spot_specification` field on the resulting object. When `null`, the `spot_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.launch_specifications.spot_specification.new](#fn-launch_specificationsspot_specificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `launch_specifications` sub block.\n', args=[]),
    new(
      on_demand_specification=null,
      spot_specification=null
    ):: std.prune(a={
      on_demand_specification: on_demand_specification,
      spot_specification: spot_specification,
    }),
    on_demand_specification:: {
      '#new':: d.fn(help='\n`aws.emr_instance_fleet.launch_specifications.on_demand_specification.new` constructs a new object with attributes and blocks configured for the `on_demand_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `on_demand_specification` sub block.\n', args=[]),
      new(
        allocation_strategy
      ):: std.prune(a={
        allocation_strategy: allocation_strategy,
      }),
    },
    spot_specification:: {
      '#new':: d.fn(help='\n`aws.emr_instance_fleet.launch_specifications.spot_specification.new` constructs a new object with attributes and blocks configured for the `spot_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting object.\n  - `block_duration_minutes` (`number`): Set the `block_duration_minutes` field on the resulting object. When `null`, the `block_duration_minutes` field will be omitted from the resulting object.\n  - `timeout_action` (`string`): Set the `timeout_action` field on the resulting object.\n  - `timeout_duration_minutes` (`number`): Set the `timeout_duration_minutes` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `spot_specification` sub block.\n', args=[]),
      new(
        allocation_strategy,
        timeout_action,
        timeout_duration_minutes,
        block_duration_minutes=null
      ):: std.prune(a={
        allocation_strategy: allocation_strategy,
        block_duration_minutes: block_duration_minutes,
        timeout_action: timeout_action,
        timeout_duration_minutes: timeout_duration_minutes,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.emr_instance_fleet.new` injects a new `aws_emr_instance_fleet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emr_instance_fleet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emr_instance_fleet` using the reference:\n\n    $._ref.aws_emr_instance_fleet.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emr_instance_fleet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `target_on_demand_capacity` (`number`): Set the `target_on_demand_capacity` field on the resulting resource block. When `null`, the `target_on_demand_capacity` field will be omitted from the resulting object.\n  - `target_spot_capacity` (`number`): Set the `target_spot_capacity` field on the resulting resource block. When `null`, the `target_spot_capacity` field will be omitted from the resulting object.\n  - `instance_type_configs` (`list[obj]`): Set the `instance_type_configs` field on the resulting resource block. When `null`, the `instance_type_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.instance_type_configs.new](#fn-instance_type_configsnew) constructor.\n  - `launch_specifications` (`list[obj]`): Set the `launch_specifications` field on the resulting resource block. When `null`, the `launch_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.launch_specifications.new](#fn-launch_specificationsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_id,
    instance_type_configs=null,
    launch_specifications=null,
    name=null,
    target_on_demand_capacity=null,
    target_spot_capacity=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_instance_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_id=cluster_id,
      instance_type_configs=instance_type_configs,
      launch_specifications=launch_specifications,
      name=name,
      target_on_demand_capacity=target_on_demand_capacity,
      target_spot_capacity=target_spot_capacity
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emr_instance_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `emr_instance_fleet`\nTerraform resource.\n\nUnlike [aws.emr_instance_fleet.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `target_on_demand_capacity` (`number`): Set the `target_on_demand_capacity` field on the resulting object. When `null`, the `target_on_demand_capacity` field will be omitted from the resulting object.\n  - `target_spot_capacity` (`number`): Set the `target_spot_capacity` field on the resulting object. When `null`, the `target_spot_capacity` field will be omitted from the resulting object.\n  - `instance_type_configs` (`list[obj]`): Set the `instance_type_configs` field on the resulting object. When `null`, the `instance_type_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.instance_type_configs.new](#fn-instance_type_configsnew) constructor.\n  - `launch_specifications` (`list[obj]`): Set the `launch_specifications` field on the resulting object. When `null`, the `launch_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.launch_specifications.new](#fn-launch_specificationsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_instance_fleet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    instance_type_configs=null,
    launch_specifications=null,
    name=null,
    target_on_demand_capacity=null,
    target_spot_capacity=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    instance_type_configs: instance_type_configs,
    launch_specifications: launch_specifications,
    name: name,
    target_on_demand_capacity: target_on_demand_capacity,
    target_spot_capacity: target_spot_capacity,
  }),
  '#withClusterId':: d.fn(help='`aws.string.withClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(resourceLabel, value): {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withInstanceTypeConfigs':: d.fn(help='`aws.list[obj].withInstanceTypeConfigs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_type_configs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceTypeConfigsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_type_configs` field.\n', args=[]),
  withInstanceTypeConfigs(resourceLabel, value): {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          instance_type_configs: value,
        },
      },
    },
  },
  '#withInstanceTypeConfigsMixin':: d.fn(help='`aws.list[obj].withInstanceTypeConfigsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_type_configs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceTypeConfigs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_type_configs` field.\n', args=[]),
  withInstanceTypeConfigsMixin(resourceLabel, value): {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          instance_type_configs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLaunchSpecifications':: d.fn(help='`aws.list[obj].withLaunchSpecifications` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_specifications field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLaunchSpecificationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_specifications` field.\n', args=[]),
  withLaunchSpecifications(resourceLabel, value): {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          launch_specifications: value,
        },
      },
    },
  },
  '#withLaunchSpecificationsMixin':: d.fn(help='`aws.list[obj].withLaunchSpecificationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_specifications field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchSpecifications](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_specifications` field.\n', args=[]),
  withLaunchSpecificationsMixin(resourceLabel, value): {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          launch_specifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTargetOnDemandCapacity':: d.fn(help='`aws.number.withTargetOnDemandCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the target_on_demand_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `target_on_demand_capacity` field.\n', args=[]),
  withTargetOnDemandCapacity(resourceLabel, value): {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          target_on_demand_capacity: value,
        },
      },
    },
  },
  '#withTargetSpotCapacity':: d.fn(help='`aws.number.withTargetSpotCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the target_spot_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `target_spot_capacity` field.\n', args=[]),
  withTargetSpotCapacity(resourceLabel, value): {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          target_spot_capacity: value,
        },
      },
    },
  },
}
