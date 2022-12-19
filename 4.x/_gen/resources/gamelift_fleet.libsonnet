local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gamelift_fleet', url='', help='`gamelift_fleet` represents the `aws_gamelift_fleet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  certificate_configuration:: {
    '#new':: d.fn(help='\n`aws.gamelift_fleet.certificate_configuration.new` constructs a new object with attributes and blocks configured for the `certificate_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_type` (`string`):  When `null`, the `certificate_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `certificate_configuration` sub block.\n', args=[]),
    new(
      certificate_type=null
    ):: std.prune(a={
      certificate_type: certificate_type,
    }),
  },
  ec2_inbound_permission:: {
    '#new':: d.fn(help='\n`aws.gamelift_fleet.ec2_inbound_permission.new` constructs a new object with attributes and blocks configured for the `ec2_inbound_permission`\nTerraform sub block.\n\n\n\n**Args**:\n  - `from_port` (`number`): \n  - `ip_range` (`string`): \n  - `protocol` (`string`): \n  - `to_port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `ec2_inbound_permission` sub block.\n', args=[]),
    new(
      from_port,
      ip_range,
      protocol,
      to_port
    ):: std.prune(a={
      from_port: from_port,
      ip_range: ip_range,
      protocol: protocol,
      to_port: to_port,
    }),
  },
  '#new':: d.fn(help="\n`aws.gamelift_fleet.new` injects a new `aws_gamelift_fleet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.gamelift_fleet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.gamelift_fleet` using the reference:\n\n    $._ref.aws_gamelift_fleet.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_gamelift_fleet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `build_id` (`string`):  When `null`, the `build_id` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `ec2_instance_type` (`string`): \n  - `fleet_type` (`string`):  When `null`, the `fleet_type` field will be omitted from the resulting object.\n  - `instance_role_arn` (`string`):  When `null`, the `instance_role_arn` field will be omitted from the resulting object.\n  - `metric_groups` (`list`):  When `null`, the `metric_groups` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `new_game_session_protection_policy` (`string`):  When `null`, the `new_game_session_protection_policy` field will be omitted from the resulting object.\n  - `script_id` (`string`):  When `null`, the `script_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `certificate_configuration` (`list[obj]`):  When `null`, the `certificate_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.certificate_configuration.new](#fn-gameliftfleetcertificateconfigurationnew) constructor.\n  - `ec2_inbound_permission` (`list[obj]`):  When `null`, the `ec2_inbound_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.ec2_inbound_permission.new](#fn-gameliftfleetec2inboundpermissionnew) constructor.\n  - `resource_creation_limit_policy` (`list[obj]`):  When `null`, the `resource_creation_limit_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.resource_creation_limit_policy.new](#fn-gameliftfleetresourcecreationlimitpolicynew) constructor.\n  - `runtime_configuration` (`list[obj]`):  When `null`, the `runtime_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.runtime_configuration.new](#fn-gameliftfleetruntimeconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.timeouts.new](#fn-gameliftfleettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ec2_instance_type,
    name,
    build_id=null,
    certificate_configuration=null,
    description=null,
    ec2_inbound_permission=null,
    fleet_type=null,
    instance_role_arn=null,
    metric_groups=null,
    new_game_session_protection_policy=null,
    resource_creation_limit_policy=null,
    runtime_configuration=null,
    script_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      build_id=build_id,
      certificate_configuration=certificate_configuration,
      description=description,
      ec2_inbound_permission=ec2_inbound_permission,
      ec2_instance_type=ec2_instance_type,
      fleet_type=fleet_type,
      instance_role_arn=instance_role_arn,
      metric_groups=metric_groups,
      name=name,
      new_game_session_protection_policy=new_game_session_protection_policy,
      resource_creation_limit_policy=resource_creation_limit_policy,
      runtime_configuration=runtime_configuration,
      script_id=script_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.gamelift_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_fleet`\nTerraform resource.\n\nUnlike [aws.gamelift_fleet.new](#fn-gameliftfleetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `build_id` (`string`):  When `null`, the `build_id` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `ec2_instance_type` (`string`): \n  - `fleet_type` (`string`):  When `null`, the `fleet_type` field will be omitted from the resulting object.\n  - `instance_role_arn` (`string`):  When `null`, the `instance_role_arn` field will be omitted from the resulting object.\n  - `metric_groups` (`list`):  When `null`, the `metric_groups` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `new_game_session_protection_policy` (`string`):  When `null`, the `new_game_session_protection_policy` field will be omitted from the resulting object.\n  - `script_id` (`string`):  When `null`, the `script_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `certificate_configuration` (`list[obj]`):  When `null`, the `certificate_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.certificate_configuration.new](#fn-gameliftfleetcertificateconfigurationnew) constructor.\n  - `ec2_inbound_permission` (`list[obj]`):  When `null`, the `ec2_inbound_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.ec2_inbound_permission.new](#fn-gameliftfleetec2inboundpermissionnew) constructor.\n  - `resource_creation_limit_policy` (`list[obj]`):  When `null`, the `resource_creation_limit_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.resource_creation_limit_policy.new](#fn-gameliftfleetresourcecreationlimitpolicynew) constructor.\n  - `runtime_configuration` (`list[obj]`):  When `null`, the `runtime_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.runtime_configuration.new](#fn-gameliftfleetruntimeconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.timeouts.new](#fn-gameliftfleettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_fleet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ec2_instance_type,
    name,
    build_id=null,
    certificate_configuration=null,
    description=null,
    ec2_inbound_permission=null,
    fleet_type=null,
    instance_role_arn=null,
    metric_groups=null,
    new_game_session_protection_policy=null,
    resource_creation_limit_policy=null,
    runtime_configuration=null,
    script_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    build_id: build_id,
    certificate_configuration: certificate_configuration,
    description: description,
    ec2_inbound_permission: ec2_inbound_permission,
    ec2_instance_type: ec2_instance_type,
    fleet_type: fleet_type,
    instance_role_arn: instance_role_arn,
    metric_groups: metric_groups,
    name: name,
    new_game_session_protection_policy: new_game_session_protection_policy,
    resource_creation_limit_policy: resource_creation_limit_policy,
    runtime_configuration: runtime_configuration,
    script_id: script_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  resource_creation_limit_policy:: {
    '#new':: d.fn(help='\n`aws.gamelift_fleet.resource_creation_limit_policy.new` constructs a new object with attributes and blocks configured for the `resource_creation_limit_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `new_game_sessions_per_creator` (`number`):  When `null`, the `new_game_sessions_per_creator` field will be omitted from the resulting object.\n  - `policy_period_in_minutes` (`number`):  When `null`, the `policy_period_in_minutes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_creation_limit_policy` sub block.\n', args=[]),
    new(
      new_game_sessions_per_creator=null,
      policy_period_in_minutes=null
    ):: std.prune(a={
      new_game_sessions_per_creator: new_game_sessions_per_creator,
      policy_period_in_minutes: policy_period_in_minutes,
    }),
  },
  runtime_configuration:: {
    '#new':: d.fn(help='\n`aws.gamelift_fleet.runtime_configuration.new` constructs a new object with attributes and blocks configured for the `runtime_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `game_session_activation_timeout_seconds` (`number`):  When `null`, the `game_session_activation_timeout_seconds` field will be omitted from the resulting object.\n  - `max_concurrent_game_session_activations` (`number`):  When `null`, the `max_concurrent_game_session_activations` field will be omitted from the resulting object.\n  - `server_process` (`list[obj]`):  When `null`, the `server_process` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.runtime_configuration.server_process.new](#fn-runtimeconfigurationserverprocessnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `runtime_configuration` sub block.\n', args=[]),
    new(
      game_session_activation_timeout_seconds=null,
      max_concurrent_game_session_activations=null,
      server_process=null
    ):: std.prune(a={
      game_session_activation_timeout_seconds: game_session_activation_timeout_seconds,
      max_concurrent_game_session_activations: max_concurrent_game_session_activations,
      server_process: server_process,
    }),
    server_process:: {
      '#new':: d.fn(help='\n`aws.gamelift_fleet.runtime_configuration.server_process.new` constructs a new object with attributes and blocks configured for the `server_process`\nTerraform sub block.\n\n\n\n**Args**:\n  - `concurrent_executions` (`number`): \n  - `launch_path` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `server_process` sub block.\n', args=[]),
      new(
        concurrent_executions,
        launch_path,
        parameters=null
      ):: std.prune(a={
        concurrent_executions: concurrent_executions,
        launch_path: launch_path,
        parameters: parameters,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.gamelift_fleet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withBuildId':: d.fn(help='`aws.string.withBuildId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the build_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `build_id` field.\n', args=[]),
  withBuildId(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          build_id: value,
        },
      },
    },
  },
  '#withCertificateConfiguration':: d.fn(help='`aws.list[obj].withCertificateConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCertificateConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate_configuration` field.\n', args=[]),
  withCertificateConfiguration(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          certificate_configuration: value,
        },
      },
    },
  },
  '#withCertificateConfigurationMixin':: d.fn(help='`aws.list[obj].withCertificateConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCertificateConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate_configuration` field.\n', args=[]),
  withCertificateConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          certificate_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEc2InboundPermission':: d.fn(help='`aws.list[obj].withEc2InboundPermission` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ec2_inbound_permission field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEc2InboundPermissionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ec2_inbound_permission` field.\n', args=[]),
  withEc2InboundPermission(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          ec2_inbound_permission: value,
        },
      },
    },
  },
  '#withEc2InboundPermissionMixin':: d.fn(help='`aws.list[obj].withEc2InboundPermissionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ec2_inbound_permission field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2InboundPermission](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ec2_inbound_permission` field.\n', args=[]),
  withEc2InboundPermissionMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          ec2_inbound_permission+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEc2InstanceType':: d.fn(help='`aws.string.withEc2InstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ec2_instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ec2_instance_type` field.\n', args=[]),
  withEc2InstanceType(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          ec2_instance_type: value,
        },
      },
    },
  },
  '#withFleetType':: d.fn(help='`aws.string.withFleetType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the fleet_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `fleet_type` field.\n', args=[]),
  withFleetType(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          fleet_type: value,
        },
      },
    },
  },
  '#withInstanceRoleArn':: d.fn(help='`aws.string.withInstanceRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_role_arn` field.\n', args=[]),
  withInstanceRoleArn(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          instance_role_arn: value,
        },
      },
    },
  },
  '#withMetricGroups':: d.fn(help='`aws.list.withMetricGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the metric_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `metric_groups` field.\n', args=[]),
  withMetricGroups(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          metric_groups: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNewGameSessionProtectionPolicy':: d.fn(help='`aws.string.withNewGameSessionProtectionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the new_game_session_protection_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `new_game_session_protection_policy` field.\n', args=[]),
  withNewGameSessionProtectionPolicy(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          new_game_session_protection_policy: value,
        },
      },
    },
  },
  '#withResourceCreationLimitPolicy':: d.fn(help='`aws.list[obj].withResourceCreationLimitPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_creation_limit_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withResourceCreationLimitPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_creation_limit_policy` field.\n', args=[]),
  withResourceCreationLimitPolicy(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          resource_creation_limit_policy: value,
        },
      },
    },
  },
  '#withResourceCreationLimitPolicyMixin':: d.fn(help='`aws.list[obj].withResourceCreationLimitPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_creation_limit_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withResourceCreationLimitPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_creation_limit_policy` field.\n', args=[]),
  withResourceCreationLimitPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          resource_creation_limit_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRuntimeConfiguration':: d.fn(help='`aws.list[obj].withRuntimeConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the runtime_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuntimeConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `runtime_configuration` field.\n', args=[]),
  withRuntimeConfiguration(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          runtime_configuration: value,
        },
      },
    },
  },
  '#withRuntimeConfigurationMixin':: d.fn(help='`aws.list[obj].withRuntimeConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the runtime_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRuntimeConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `runtime_configuration` field.\n', args=[]),
  withRuntimeConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          runtime_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScriptId':: d.fn(help='`aws.string.withScriptId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the script_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `script_id` field.\n', args=[]),
  withScriptId(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          script_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
