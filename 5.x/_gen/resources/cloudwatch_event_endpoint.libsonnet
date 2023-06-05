local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_event_endpoint', url='', help='`cloudwatch_event_endpoint` represents the `aws_cloudwatch_event_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  event_bus:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_endpoint.event_bus.new` constructs a new object with attributes and blocks configured for the `event_bus`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_bus_arn` (`string`): Set the `event_bus_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_bus` sub block.\n', args=[]),
    new(
      event_bus_arn
    ):: std.prune(a={
      event_bus_arn: event_bus_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudwatch_event_endpoint.new` injects a new `aws_cloudwatch_event_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_event_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_event_endpoint` using the reference:\n\n    $._ref.aws_cloudwatch_event_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_event_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `event_bus` (`list[obj]`): Set the `event_bus` field on the resulting resource block. When `null`, the `event_bus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.event_bus.new](#fn-event_busnew) constructor.\n  - `replication_config` (`list[obj]`): Set the `replication_config` field on the resulting resource block. When `null`, the `replication_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.replication_config.new](#fn-replication_confignew) constructor.\n  - `routing_config` (`list[obj]`): Set the `routing_config` field on the resulting resource block. When `null`, the `routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.new](#fn-routing_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    event_bus=null,
    replication_config=null,
    role_arn=null,
    routing_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_bus=event_bus,
      name=name,
      replication_config=replication_config,
      role_arn=role_arn,
      routing_config=routing_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_event_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_endpoint`\nTerraform resource.\n\nUnlike [aws.cloudwatch_event_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `event_bus` (`list[obj]`): Set the `event_bus` field on the resulting object. When `null`, the `event_bus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.event_bus.new](#fn-event_busnew) constructor.\n  - `replication_config` (`list[obj]`): Set the `replication_config` field on the resulting object. When `null`, the `replication_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.replication_config.new](#fn-replication_confignew) constructor.\n  - `routing_config` (`list[obj]`): Set the `routing_config` field on the resulting object. When `null`, the `routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.new](#fn-routing_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    event_bus=null,
    replication_config=null,
    role_arn=null,
    routing_config=null
  ):: std.prune(a={
    description: description,
    event_bus: event_bus,
    name: name,
    replication_config: replication_config,
    role_arn: role_arn,
    routing_config: routing_config,
  }),
  replication_config:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_endpoint.replication_config.new` constructs a new object with attributes and blocks configured for the `replication_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `replication_config` sub block.\n', args=[]),
    new(
      state=null
    ):: std.prune(a={
      state: state,
    }),
  },
  routing_config:: {
    failover_config:: {
      '#new':: d.fn(help='\n`aws.cloudwatch_event_endpoint.routing_config.failover_config.new` constructs a new object with attributes and blocks configured for the `failover_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `primary` (`list[obj]`): Set the `primary` field on the resulting object. When `null`, the `primary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.failover_config.primary.new](#fn-routing_configrouting_configprimarynew) constructor.\n  - `secondary` (`list[obj]`): Set the `secondary` field on the resulting object. When `null`, the `secondary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.failover_config.secondary.new](#fn-routing_configrouting_configsecondarynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `failover_config` sub block.\n', args=[]),
      new(
        primary=null,
        secondary=null
      ):: std.prune(a={
        primary: primary,
        secondary: secondary,
      }),
      primary:: {
        '#new':: d.fn(help='\n`aws.cloudwatch_event_endpoint.routing_config.failover_config.primary.new` constructs a new object with attributes and blocks configured for the `primary`\nTerraform sub block.\n\n\n\n**Args**:\n  - `health_check` (`string`): Set the `health_check` field on the resulting object. When `null`, the `health_check` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `primary` sub block.\n', args=[]),
        new(
          health_check=null
        ):: std.prune(a={
          health_check: health_check,
        }),
      },
      secondary:: {
        '#new':: d.fn(help='\n`aws.cloudwatch_event_endpoint.routing_config.failover_config.secondary.new` constructs a new object with attributes and blocks configured for the `secondary`\nTerraform sub block.\n\n\n\n**Args**:\n  - `route` (`string`): Set the `route` field on the resulting object. When `null`, the `route` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `secondary` sub block.\n', args=[]),
        new(
          route=null
        ):: std.prune(a={
          route: route,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.cloudwatch_event_endpoint.routing_config.new` constructs a new object with attributes and blocks configured for the `routing_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failover_config` (`list[obj]`): Set the `failover_config` field on the resulting object. When `null`, the `failover_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.failover_config.new](#fn-routing_configfailover_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `routing_config` sub block.\n', args=[]),
    new(
      failover_config=null
    ):: std.prune(a={
      failover_config: failover_config,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEventBus':: d.fn(help='`aws.list[obj].withEventBus` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_bus field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEventBusMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_bus` field.\n', args=[]),
  withEventBus(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          event_bus: value,
        },
      },
    },
  },
  '#withEventBusMixin':: d.fn(help='`aws.list[obj].withEventBusMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_bus field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEventBus](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_bus` field.\n', args=[]),
  withEventBusMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          event_bus+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReplicationConfig':: d.fn(help='`aws.list[obj].withReplicationConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replication_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReplicationConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replication_config` field.\n', args=[]),
  withReplicationConfig(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          replication_config: value,
        },
      },
    },
  },
  '#withReplicationConfigMixin':: d.fn(help='`aws.list[obj].withReplicationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replication_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReplicationConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replication_config` field.\n', args=[]),
  withReplicationConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          replication_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withRoutingConfig':: d.fn(help='`aws.list[obj].withRoutingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRoutingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_config` field.\n', args=[]),
  withRoutingConfig(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          routing_config: value,
        },
      },
    },
  },
  '#withRoutingConfigMixin':: d.fn(help='`aws.list[obj].withRoutingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRoutingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_config` field.\n', args=[]),
  withRoutingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_endpoint+: {
        [resourceLabel]+: {
          routing_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
