local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codedeploy_deployment_config', url='', help='`codedeploy_deployment_config` represents the `aws_codedeploy_deployment_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  minimum_healthy_hosts:: {
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_config.minimum_healthy_hosts.new` constructs a new object with attributes and blocks configured for the `minimum_healthy_hosts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`number`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `minimum_healthy_hosts` sub block.\n', args=[]),
    new(
      type=null,
      value=null
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.codedeploy_deployment_config.new` injects a new `aws_codedeploy_deployment_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codedeploy_deployment_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codedeploy_deployment_config` using the reference:\n\n    $._ref.aws_codedeploy_deployment_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codedeploy_deployment_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compute_platform` (`string`):  When `null`, the `compute_platform` field will be omitted from the resulting object.\n  - `deployment_config_name` (`string`): \n  - `minimum_healthy_hosts` (`list[obj]`):  When `null`, the `minimum_healthy_hosts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.minimum_healthy_hosts.new](#fn-minimum_healthy_hostsnew) constructor.\n  - `traffic_routing_config` (`list[obj]`):  When `null`, the `traffic_routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.traffic_routing_config.new](#fn-traffic_routing_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    deployment_config_name,
    compute_platform=null,
    minimum_healthy_hosts=null,
    traffic_routing_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codedeploy_deployment_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_platform=compute_platform,
      deployment_config_name=deployment_config_name,
      minimum_healthy_hosts=minimum_healthy_hosts,
      traffic_routing_config=traffic_routing_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codedeploy_deployment_config.newAttrs` constructs a new object with attributes and blocks configured for the `codedeploy_deployment_config`\nTerraform resource.\n\nUnlike [aws.codedeploy_deployment_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compute_platform` (`string`):  When `null`, the `compute_platform` field will be omitted from the resulting object.\n  - `deployment_config_name` (`string`): \n  - `minimum_healthy_hosts` (`list[obj]`):  When `null`, the `minimum_healthy_hosts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.minimum_healthy_hosts.new](#fn-minimum_healthy_hostsnew) constructor.\n  - `traffic_routing_config` (`list[obj]`):  When `null`, the `traffic_routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.traffic_routing_config.new](#fn-traffic_routing_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codedeploy_deployment_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    deployment_config_name,
    compute_platform=null,
    minimum_healthy_hosts=null,
    traffic_routing_config=null
  ):: std.prune(a={
    compute_platform: compute_platform,
    deployment_config_name: deployment_config_name,
    minimum_healthy_hosts: minimum_healthy_hosts,
    traffic_routing_config: traffic_routing_config,
  }),
  traffic_routing_config:: {
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_config.traffic_routing_config.new` constructs a new object with attributes and blocks configured for the `traffic_routing_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `time_based_canary` (`list[obj]`):  When `null`, the `time_based_canary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.traffic_routing_config.time_based_canary.new](#fn-traffic_routing_configtime_based_canarynew) constructor.\n  - `time_based_linear` (`list[obj]`):  When `null`, the `time_based_linear` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.traffic_routing_config.time_based_linear.new](#fn-traffic_routing_configtime_based_linearnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `traffic_routing_config` sub block.\n', args=[]),
    new(
      time_based_canary=null,
      time_based_linear=null,
      type=null
    ):: std.prune(a={
      time_based_canary: time_based_canary,
      time_based_linear: time_based_linear,
      type: type,
    }),
    time_based_canary:: {
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_config.traffic_routing_config.time_based_canary.new` constructs a new object with attributes and blocks configured for the `time_based_canary`\nTerraform sub block.\n\n\n\n**Args**:\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `percentage` (`number`):  When `null`, the `percentage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `time_based_canary` sub block.\n', args=[]),
      new(
        interval=null,
        percentage=null
      ):: std.prune(a={
        interval: interval,
        percentage: percentage,
      }),
    },
    time_based_linear:: {
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_config.traffic_routing_config.time_based_linear.new` constructs a new object with attributes and blocks configured for the `time_based_linear`\nTerraform sub block.\n\n\n\n**Args**:\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `percentage` (`number`):  When `null`, the `percentage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `time_based_linear` sub block.\n', args=[]),
      new(
        interval=null,
        percentage=null
      ):: std.prune(a={
        interval: interval,
        percentage: percentage,
      }),
    },
  },
  '#withComputePlatform':: d.fn(help='`aws.string.withComputePlatform` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compute_platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compute_platform` field.\n', args=[]),
  withComputePlatform(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          compute_platform: value,
        },
      },
    },
  },
  '#withDeploymentConfigName':: d.fn(help='`aws.string.withDeploymentConfigName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_config_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_config_name` field.\n', args=[]),
  withDeploymentConfigName(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          deployment_config_name: value,
        },
      },
    },
  },
  '#withMinimumHealthyHosts':: d.fn(help='`aws.list[obj].withMinimumHealthyHosts` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the minimum_healthy_hosts field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMinimumHealthyHostsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `minimum_healthy_hosts` field.\n', args=[]),
  withMinimumHealthyHosts(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          minimum_healthy_hosts: value,
        },
      },
    },
  },
  '#withMinimumHealthyHostsMixin':: d.fn(help='`aws.list[obj].withMinimumHealthyHostsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the minimum_healthy_hosts field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMinimumHealthyHosts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `minimum_healthy_hosts` field.\n', args=[]),
  withMinimumHealthyHostsMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          minimum_healthy_hosts+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTrafficRoutingConfig':: d.fn(help='`aws.list[obj].withTrafficRoutingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_routing_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTrafficRoutingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_routing_config` field.\n', args=[]),
  withTrafficRoutingConfig(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          traffic_routing_config: value,
        },
      },
    },
  },
  '#withTrafficRoutingConfigMixin':: d.fn(help='`aws.list[obj].withTrafficRoutingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_routing_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTrafficRoutingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_routing_config` field.\n', args=[]),
  withTrafficRoutingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          traffic_routing_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
