local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_endpoint', url='', help='`sagemaker_endpoint` represents the `aws_sagemaker_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  deployment_config:: {
    auto_rollback_configuration:: {
      alarms:: {
        '#new':: d.fn(help='\n`aws.sagemaker_endpoint.deployment_config.auto_rollback_configuration.alarms.new` constructs a new object with attributes and blocks configured for the `alarms`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarm_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `alarms` sub block.\n', args=[]),
        new(
          alarm_name
        ):: std.prune(a={
          alarm_name: alarm_name,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint.deployment_config.auto_rollback_configuration.new` constructs a new object with attributes and blocks configured for the `auto_rollback_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarms` (`list[obj]`):  When `null`, the `alarms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.auto_rollback_configuration.alarms.new](#fn-sagemaker_endpointdeployment_configalarmsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auto_rollback_configuration` sub block.\n', args=[]),
      new(
        alarms=null
      ):: std.prune(a={
        alarms: alarms,
      }),
    },
    blue_green_update_policy:: {
      '#new':: d.fn(help='\n`aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.new` constructs a new object with attributes and blocks configured for the `blue_green_update_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_execution_timeout_in_seconds` (`number`):  When `null`, the `maximum_execution_timeout_in_seconds` field will be omitted from the resulting object.\n  - `termination_wait_in_seconds` (`number`):  When `null`, the `termination_wait_in_seconds` field will be omitted from the resulting object.\n  - `traffic_routing_configuration` (`list[obj]`):  When `null`, the `traffic_routing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.new](#fn-sagemaker_endpointdeployment_configtraffic_routing_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `blue_green_update_policy` sub block.\n', args=[]),
      new(
        maximum_execution_timeout_in_seconds=null,
        termination_wait_in_seconds=null,
        traffic_routing_configuration=null
      ):: std.prune(a={
        maximum_execution_timeout_in_seconds: maximum_execution_timeout_in_seconds,
        termination_wait_in_seconds: termination_wait_in_seconds,
        traffic_routing_configuration: traffic_routing_configuration,
      }),
      traffic_routing_configuration:: {
        canary_size:: {
          '#new':: d.fn(help='\n`aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.canary_size.new` constructs a new object with attributes and blocks configured for the `canary_size`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `canary_size` sub block.\n', args=[]),
          new(
            type,
            value
          ):: std.prune(a={
            type: type,
            value: value,
          }),
        },
        linear_step_size:: {
          '#new':: d.fn(help='\n`aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.linear_step_size.new` constructs a new object with attributes and blocks configured for the `linear_step_size`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `linear_step_size` sub block.\n', args=[]),
          new(
            type,
            value
          ):: std.prune(a={
            type: type,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.new` constructs a new object with attributes and blocks configured for the `traffic_routing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `wait_interval_in_seconds` (`number`): \n  - `canary_size` (`list[obj]`):  When `null`, the `canary_size` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.canary_size.new](#fn-sagemaker_endpointdeployment_configblue_green_update_policycanary_sizenew) constructor.\n  - `linear_step_size` (`list[obj]`):  When `null`, the `linear_step_size` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.linear_step_size.new](#fn-sagemaker_endpointdeployment_configblue_green_update_policylinear_step_sizenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `traffic_routing_configuration` sub block.\n', args=[]),
        new(
          type,
          wait_interval_in_seconds,
          canary_size=null,
          linear_step_size=null
        ):: std.prune(a={
          canary_size: canary_size,
          linear_step_size: linear_step_size,
          type: type,
          wait_interval_in_seconds: wait_interval_in_seconds,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.sagemaker_endpoint.deployment_config.new` constructs a new object with attributes and blocks configured for the `deployment_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_rollback_configuration` (`list[obj]`):  When `null`, the `auto_rollback_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.auto_rollback_configuration.new](#fn-sagemaker_endpointauto_rollback_configurationnew) constructor.\n  - `blue_green_update_policy` (`list[obj]`):  When `null`, the `blue_green_update_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.new](#fn-sagemaker_endpointblue_green_update_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `deployment_config` sub block.\n', args=[]),
    new(
      auto_rollback_configuration=null,
      blue_green_update_policy=null
    ):: std.prune(a={
      auto_rollback_configuration: auto_rollback_configuration,
      blue_green_update_policy: blue_green_update_policy,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_endpoint.new` injects a new `aws_sagemaker_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_endpoint` using the reference:\n\n    $._ref.aws_sagemaker_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `endpoint_config_name` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `deployment_config` (`list[obj]`):  When `null`, the `deployment_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.new](#fn-deployment_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    endpoint_config_name,
    deployment_config=null,
    name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      deployment_config=deployment_config,
      endpoint_config_name=endpoint_config_name,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_endpoint`\nTerraform resource.\n\nUnlike [aws.sagemaker_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `endpoint_config_name` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `deployment_config` (`list[obj]`):  When `null`, the `deployment_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.new](#fn-deployment_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    endpoint_config_name,
    deployment_config=null,
    name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    deployment_config: deployment_config,
    endpoint_config_name: endpoint_config_name,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDeploymentConfig':: d.fn(help='`aws.list[obj].withDeploymentConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeploymentConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_config` field.\n', args=[]),
  withDeploymentConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          deployment_config: value,
        },
      },
    },
  },
  '#withDeploymentConfigMixin':: d.fn(help='`aws.list[obj].withDeploymentConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_config` field.\n', args=[]),
  withDeploymentConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          deployment_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointConfigName':: d.fn(help='`aws.string.withEndpointConfigName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_config_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_config_name` field.\n', args=[]),
  withEndpointConfigName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          endpoint_config_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
