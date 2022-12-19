local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gamelift_game_server_group', url='', help='`gamelift_game_server_group` represents the `aws_gamelift_game_server_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_scaling_policy:: {
    '#new':: d.fn(help='\n`aws.gamelift_game_server_group.auto_scaling_policy.new` constructs a new object with attributes and blocks configured for the `auto_scaling_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `estimated_instance_warmup` (`number`):  When `null`, the `estimated_instance_warmup` field will be omitted from the resulting object.\n  - `target_tracking_configuration` (`list[obj]`):  When `null`, the `target_tracking_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.auto_scaling_policy.target_tracking_configuration.new](#fn-auto_scaling_policytarget_tracking_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auto_scaling_policy` sub block.\n', args=[]),
    new(
      estimated_instance_warmup=null,
      target_tracking_configuration=null
    ):: std.prune(a={
      estimated_instance_warmup: estimated_instance_warmup,
      target_tracking_configuration: target_tracking_configuration,
    }),
    target_tracking_configuration:: {
      '#new':: d.fn(help='\n`aws.gamelift_game_server_group.auto_scaling_policy.target_tracking_configuration.new` constructs a new object with attributes and blocks configured for the `target_tracking_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `target_tracking_configuration` sub block.\n', args=[]),
      new(
        target_value
      ):: std.prune(a={
        target_value: target_value,
      }),
    },
  },
  instance_definition:: {
    '#new':: d.fn(help='\n`aws.gamelift_game_server_group.instance_definition.new` constructs a new object with attributes and blocks configured for the `instance_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`): \n  - `weighted_capacity` (`string`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `instance_definition` sub block.\n', args=[]),
    new(
      instance_type,
      weighted_capacity=null
    ):: std.prune(a={
      instance_type: instance_type,
      weighted_capacity: weighted_capacity,
    }),
  },
  launch_template:: {
    '#new':: d.fn(help='\n`aws.gamelift_game_server_group.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template` sub block.\n', args=[]),
    new(
      name=null,
      version=null
    ):: std.prune(a={
      name: name,
      version: version,
    }),
  },
  '#new':: d.fn(help="\n`aws.gamelift_game_server_group.new` injects a new `aws_gamelift_game_server_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.gamelift_game_server_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.gamelift_game_server_group` using the reference:\n\n    $._ref.aws_gamelift_game_server_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_gamelift_game_server_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `balancing_strategy` (`string`):  When `null`, the `balancing_strategy` field will be omitted from the resulting object.\n  - `game_server_group_name` (`string`): \n  - `game_server_protection_policy` (`string`):  When `null`, the `game_server_protection_policy` field will be omitted from the resulting object.\n  - `max_size` (`number`): \n  - `min_size` (`number`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_subnets` (`list`):  When `null`, the `vpc_subnets` field will be omitted from the resulting object.\n  - `auto_scaling_policy` (`list[obj]`):  When `null`, the `auto_scaling_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.auto_scaling_policy.new](#fn-auto_scaling_policynew) constructor.\n  - `instance_definition` (`list[obj]`):  When `null`, the `instance_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.instance_definition.new](#fn-instance_definitionnew) constructor.\n  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.launch_template.new](#fn-launch_templatenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    game_server_group_name,
    max_size,
    min_size,
    role_arn,
    auto_scaling_policy=null,
    balancing_strategy=null,
    game_server_protection_policy=null,
    instance_definition=null,
    launch_template=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_subnets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_game_server_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_scaling_policy=auto_scaling_policy,
      balancing_strategy=balancing_strategy,
      game_server_group_name=game_server_group_name,
      game_server_protection_policy=game_server_protection_policy,
      instance_definition=instance_definition,
      launch_template=launch_template,
      max_size=max_size,
      min_size=min_size,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_subnets=vpc_subnets
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.gamelift_game_server_group.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_game_server_group`\nTerraform resource.\n\nUnlike [aws.gamelift_game_server_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `balancing_strategy` (`string`):  When `null`, the `balancing_strategy` field will be omitted from the resulting object.\n  - `game_server_group_name` (`string`): \n  - `game_server_protection_policy` (`string`):  When `null`, the `game_server_protection_policy` field will be omitted from the resulting object.\n  - `max_size` (`number`): \n  - `min_size` (`number`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_subnets` (`list`):  When `null`, the `vpc_subnets` field will be omitted from the resulting object.\n  - `auto_scaling_policy` (`list[obj]`):  When `null`, the `auto_scaling_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.auto_scaling_policy.new](#fn-auto_scaling_policynew) constructor.\n  - `instance_definition` (`list[obj]`):  When `null`, the `instance_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.instance_definition.new](#fn-instance_definitionnew) constructor.\n  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.launch_template.new](#fn-launch_templatenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_game_server_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    game_server_group_name,
    max_size,
    min_size,
    role_arn,
    auto_scaling_policy=null,
    balancing_strategy=null,
    game_server_protection_policy=null,
    instance_definition=null,
    launch_template=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_subnets=null
  ):: std.prune(a={
    auto_scaling_policy: auto_scaling_policy,
    balancing_strategy: balancing_strategy,
    game_server_group_name: game_server_group_name,
    game_server_protection_policy: game_server_protection_policy,
    instance_definition: instance_definition,
    launch_template: launch_template,
    max_size: max_size,
    min_size: min_size,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_subnets: vpc_subnets,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.gamelift_game_server_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAutoScalingPolicy':: d.fn(help='`aws.list[obj].withAutoScalingPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scaling_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoScalingPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scaling_policy` field.\n', args=[]),
  withAutoScalingPolicy(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          auto_scaling_policy: value,
        },
      },
    },
  },
  '#withAutoScalingPolicyMixin':: d.fn(help='`aws.list[obj].withAutoScalingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scaling_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoScalingPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scaling_policy` field.\n', args=[]),
  withAutoScalingPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          auto_scaling_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBalancingStrategy':: d.fn(help='`aws.string.withBalancingStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the balancing_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `balancing_strategy` field.\n', args=[]),
  withBalancingStrategy(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          balancing_strategy: value,
        },
      },
    },
  },
  '#withGameServerGroupName':: d.fn(help='`aws.string.withGameServerGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the game_server_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `game_server_group_name` field.\n', args=[]),
  withGameServerGroupName(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          game_server_group_name: value,
        },
      },
    },
  },
  '#withGameServerProtectionPolicy':: d.fn(help='`aws.string.withGameServerProtectionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the game_server_protection_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `game_server_protection_policy` field.\n', args=[]),
  withGameServerProtectionPolicy(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          game_server_protection_policy: value,
        },
      },
    },
  },
  '#withInstanceDefinition':: d.fn(help='`aws.list[obj].withInstanceDefinition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_definition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceDefinitionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_definition` field.\n', args=[]),
  withInstanceDefinition(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          instance_definition: value,
        },
      },
    },
  },
  '#withInstanceDefinitionMixin':: d.fn(help='`aws.list[obj].withInstanceDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_definition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceDefinition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_definition` field.\n', args=[]),
  withInstanceDefinitionMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          instance_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLaunchTemplate':: d.fn(help='`aws.list[obj].withLaunchTemplate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLaunchTemplateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplate(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  '#withLaunchTemplateMixin':: d.fn(help='`aws.list[obj].withLaunchTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplateMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaxSize':: d.fn(help='`aws.number.withMaxSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_size` field.\n', args=[]),
  withMaxSize(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          max_size: value,
        },
      },
    },
  },
  '#withMinSize':: d.fn(help='`aws.number.withMinSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_size` field.\n', args=[]),
  withMinSize(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          min_size: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcSubnets':: d.fn(help='`aws.list.withVpcSubnets` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_subnets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_subnets` field.\n', args=[]),
  withVpcSubnets(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          vpc_subnets: value,
        },
      },
    },
  },
}
