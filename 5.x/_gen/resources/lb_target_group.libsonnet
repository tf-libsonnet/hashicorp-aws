local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_target_group', url='', help='`lb_target_group` represents the `aws_lb_target_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  health_check:: {
    '#new':: d.fn(help='\n`aws.lb_target_group.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `healthy_threshold` (`number`): Set the `healthy_threshold` field on the resulting object. When `null`, the `healthy_threshold` field will be omitted from the resulting object.\n  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.\n  - `matcher` (`string`): Set the `matcher` field on the resulting object. When `null`, the `matcher` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`string`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `timeout` (`number`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object. When `null`, the `unhealthy_threshold` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_check` sub block.\n', args=[]),
    new(
      enabled=null,
      healthy_threshold=null,
      interval=null,
      matcher=null,
      path=null,
      port=null,
      protocol=null,
      timeout=null,
      unhealthy_threshold=null
    ):: std.prune(a={
      enabled: enabled,
      healthy_threshold: healthy_threshold,
      interval: interval,
      matcher: matcher,
      path: path,
      port: port,
      protocol: protocol,
      timeout: timeout,
      unhealthy_threshold: unhealthy_threshold,
    }),
  },
  '#new':: d.fn(help="\n`aws.lb_target_group.new` injects a new `aws_lb_target_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lb_target_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lb_target_group` using the reference:\n\n    $._ref.aws_lb_target_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lb_target_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connection_termination` (`bool`): Set the `connection_termination` field on the resulting resource block. When `null`, the `connection_termination` field will be omitted from the resulting object.\n  - `deregistration_delay` (`string`): Set the `deregistration_delay` field on the resulting resource block. When `null`, the `deregistration_delay` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting resource block. When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `lambda_multi_value_headers_enabled` (`bool`): Set the `lambda_multi_value_headers_enabled` field on the resulting resource block. When `null`, the `lambda_multi_value_headers_enabled` field will be omitted from the resulting object.\n  - `load_balancing_algorithm_type` (`string`): Set the `load_balancing_algorithm_type` field on the resulting resource block. When `null`, the `load_balancing_algorithm_type` field will be omitted from the resulting object.\n  - `load_balancing_cross_zone_enabled` (`string`): Set the `load_balancing_cross_zone_enabled` field on the resulting resource block. When `null`, the `load_balancing_cross_zone_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.\n  - `preserve_client_ip` (`string`): Set the `preserve_client_ip` field on the resulting resource block. When `null`, the `preserve_client_ip` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting resource block. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `protocol_version` (`string`): Set the `protocol_version` field on the resulting resource block. When `null`, the `protocol_version` field will be omitted from the resulting object.\n  - `proxy_protocol_v2` (`bool`): Set the `proxy_protocol_v2` field on the resulting resource block. When `null`, the `proxy_protocol_v2` field will be omitted from the resulting object.\n  - `slow_start` (`number`): Set the `slow_start` field on the resulting resource block. When `null`, the `slow_start` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_type` (`string`): Set the `target_type` field on the resulting resource block. When `null`, the `target_type` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block. When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting resource block. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.health_check.new](#fn-health_checknew) constructor.\n  - `stickiness` (`list[obj]`): Set the `stickiness` field on the resulting resource block. When `null`, the `stickiness` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.stickiness.new](#fn-stickinessnew) constructor.\n  - `target_failover` (`list[obj]`): Set the `target_failover` field on the resulting resource block. When `null`, the `target_failover` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.target_failover.new](#fn-target_failovernew) constructor.\n  - `target_health_state` (`list[obj]`): Set the `target_health_state` field on the resulting resource block. When `null`, the `target_health_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.target_health_state.new](#fn-target_health_statenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_termination=null,
    deregistration_delay=null,
    health_check=null,
    ip_address_type=null,
    lambda_multi_value_headers_enabled=null,
    load_balancing_algorithm_type=null,
    load_balancing_cross_zone_enabled=null,
    name=null,
    name_prefix=null,
    port=null,
    preserve_client_ip=null,
    protocol=null,
    protocol_version=null,
    proxy_protocol_v2=null,
    slow_start=null,
    stickiness=null,
    tags=null,
    tags_all=null,
    target_failover=null,
    target_health_state=null,
    target_type=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_target_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_termination=connection_termination,
      deregistration_delay=deregistration_delay,
      health_check=health_check,
      ip_address_type=ip_address_type,
      lambda_multi_value_headers_enabled=lambda_multi_value_headers_enabled,
      load_balancing_algorithm_type=load_balancing_algorithm_type,
      load_balancing_cross_zone_enabled=load_balancing_cross_zone_enabled,
      name=name,
      name_prefix=name_prefix,
      port=port,
      preserve_client_ip=preserve_client_ip,
      protocol=protocol,
      protocol_version=protocol_version,
      proxy_protocol_v2=proxy_protocol_v2,
      slow_start=slow_start,
      stickiness=stickiness,
      tags=tags,
      tags_all=tags_all,
      target_failover=target_failover,
      target_health_state=target_health_state,
      target_type=target_type,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lb_target_group.newAttrs` constructs a new object with attributes and blocks configured for the `lb_target_group`\nTerraform resource.\n\nUnlike [aws.lb_target_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_termination` (`bool`): Set the `connection_termination` field on the resulting object. When `null`, the `connection_termination` field will be omitted from the resulting object.\n  - `deregistration_delay` (`string`): Set the `deregistration_delay` field on the resulting object. When `null`, the `deregistration_delay` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object. When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `lambda_multi_value_headers_enabled` (`bool`): Set the `lambda_multi_value_headers_enabled` field on the resulting object. When `null`, the `lambda_multi_value_headers_enabled` field will be omitted from the resulting object.\n  - `load_balancing_algorithm_type` (`string`): Set the `load_balancing_algorithm_type` field on the resulting object. When `null`, the `load_balancing_algorithm_type` field will be omitted from the resulting object.\n  - `load_balancing_cross_zone_enabled` (`string`): Set the `load_balancing_cross_zone_enabled` field on the resulting object. When `null`, the `load_balancing_cross_zone_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `preserve_client_ip` (`string`): Set the `preserve_client_ip` field on the resulting object. When `null`, the `preserve_client_ip` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `protocol_version` (`string`): Set the `protocol_version` field on the resulting object. When `null`, the `protocol_version` field will be omitted from the resulting object.\n  - `proxy_protocol_v2` (`bool`): Set the `proxy_protocol_v2` field on the resulting object. When `null`, the `proxy_protocol_v2` field will be omitted from the resulting object.\n  - `slow_start` (`number`): Set the `slow_start` field on the resulting object. When `null`, the `slow_start` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_type` (`string`): Set the `target_type` field on the resulting object. When `null`, the `target_type` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting object. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.health_check.new](#fn-health_checknew) constructor.\n  - `stickiness` (`list[obj]`): Set the `stickiness` field on the resulting object. When `null`, the `stickiness` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.stickiness.new](#fn-stickinessnew) constructor.\n  - `target_failover` (`list[obj]`): Set the `target_failover` field on the resulting object. When `null`, the `target_failover` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.target_failover.new](#fn-target_failovernew) constructor.\n  - `target_health_state` (`list[obj]`): Set the `target_health_state` field on the resulting object. When `null`, the `target_health_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.target_health_state.new](#fn-target_health_statenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_target_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_termination=null,
    deregistration_delay=null,
    health_check=null,
    ip_address_type=null,
    lambda_multi_value_headers_enabled=null,
    load_balancing_algorithm_type=null,
    load_balancing_cross_zone_enabled=null,
    name=null,
    name_prefix=null,
    port=null,
    preserve_client_ip=null,
    protocol=null,
    protocol_version=null,
    proxy_protocol_v2=null,
    slow_start=null,
    stickiness=null,
    tags=null,
    tags_all=null,
    target_failover=null,
    target_health_state=null,
    target_type=null,
    vpc_id=null
  ):: std.prune(a={
    connection_termination: connection_termination,
    deregistration_delay: deregistration_delay,
    health_check: health_check,
    ip_address_type: ip_address_type,
    lambda_multi_value_headers_enabled: lambda_multi_value_headers_enabled,
    load_balancing_algorithm_type: load_balancing_algorithm_type,
    load_balancing_cross_zone_enabled: load_balancing_cross_zone_enabled,
    name: name,
    name_prefix: name_prefix,
    port: port,
    preserve_client_ip: preserve_client_ip,
    protocol: protocol,
    protocol_version: protocol_version,
    proxy_protocol_v2: proxy_protocol_v2,
    slow_start: slow_start,
    stickiness: stickiness,
    tags: tags,
    tags_all: tags_all,
    target_failover: target_failover,
    target_health_state: target_health_state,
    target_type: target_type,
    vpc_id: vpc_id,
  }),
  stickiness:: {
    '#new':: d.fn(help='\n`aws.lb_target_group.stickiness.new` constructs a new object with attributes and blocks configured for the `stickiness`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cookie_duration` (`number`): Set the `cookie_duration` field on the resulting object. When `null`, the `cookie_duration` field will be omitted from the resulting object.\n  - `cookie_name` (`string`): Set the `cookie_name` field on the resulting object. When `null`, the `cookie_name` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stickiness` sub block.\n', args=[]),
    new(
      type,
      cookie_duration=null,
      cookie_name=null,
      enabled=null
    ):: std.prune(a={
      cookie_duration: cookie_duration,
      cookie_name: cookie_name,
      enabled: enabled,
      type: type,
    }),
  },
  target_failover:: {
    '#new':: d.fn(help='\n`aws.lb_target_group.target_failover.new` constructs a new object with attributes and blocks configured for the `target_failover`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_deregistration` (`string`): Set the `on_deregistration` field on the resulting object.\n  - `on_unhealthy` (`string`): Set the `on_unhealthy` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_failover` sub block.\n', args=[]),
    new(
      on_deregistration,
      on_unhealthy
    ):: std.prune(a={
      on_deregistration: on_deregistration,
      on_unhealthy: on_unhealthy,
    }),
  },
  target_health_state:: {
    '#new':: d.fn(help='\n`aws.lb_target_group.target_health_state.new` constructs a new object with attributes and blocks configured for the `target_health_state`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_unhealthy_connection_termination` (`bool`): Set the `enable_unhealthy_connection_termination` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_health_state` sub block.\n', args=[]),
    new(
      enable_unhealthy_connection_termination
    ):: std.prune(a={
      enable_unhealthy_connection_termination: enable_unhealthy_connection_termination,
    }),
  },
  '#withConnectionTermination':: d.fn(help='`aws.bool.withConnectionTermination` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the connection_termination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `connection_termination` field.\n', args=[]),
  withConnectionTermination(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          connection_termination: value,
        },
      },
    },
  },
  '#withDeregistrationDelay':: d.fn(help='`aws.string.withDeregistrationDelay` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deregistration_delay field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deregistration_delay` field.\n', args=[]),
  withDeregistrationDelay(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          deregistration_delay: value,
        },
      },
    },
  },
  '#withHealthCheck':: d.fn(help='`aws.list[obj].withHealthCheck` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHealthCheckMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check` field.\n', args=[]),
  withHealthCheck(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          health_check: value,
        },
      },
    },
  },
  '#withHealthCheckMixin':: d.fn(help='`aws.list[obj].withHealthCheckMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheck](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check` field.\n', args=[]),
  withHealthCheckMixin(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          health_check+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpAddressType':: d.fn(help='`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address_type` field.\n', args=[]),
  withIpAddressType(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  '#withLambdaMultiValueHeadersEnabled':: d.fn(help='`aws.bool.withLambdaMultiValueHeadersEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the lambda_multi_value_headers_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `lambda_multi_value_headers_enabled` field.\n', args=[]),
  withLambdaMultiValueHeadersEnabled(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          lambda_multi_value_headers_enabled: value,
        },
      },
    },
  },
  '#withLoadBalancingAlgorithmType':: d.fn(help='`aws.string.withLoadBalancingAlgorithmType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_balancing_algorithm_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancing_algorithm_type` field.\n', args=[]),
  withLoadBalancingAlgorithmType(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          load_balancing_algorithm_type: value,
        },
      },
    },
  },
  '#withLoadBalancingCrossZoneEnabled':: d.fn(help='`aws.string.withLoadBalancingCrossZoneEnabled` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_balancing_cross_zone_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancing_cross_zone_enabled` field.\n', args=[]),
  withLoadBalancingCrossZoneEnabled(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          load_balancing_cross_zone_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withPreserveClientIp':: d.fn(help='`aws.string.withPreserveClientIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preserve_client_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preserve_client_ip` field.\n', args=[]),
  withPreserveClientIp(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          preserve_client_ip: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withProtocolVersion':: d.fn(help='`aws.string.withProtocolVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol_version` field.\n', args=[]),
  withProtocolVersion(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          protocol_version: value,
        },
      },
    },
  },
  '#withProxyProtocolV2':: d.fn(help='`aws.bool.withProxyProtocolV2` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the proxy_protocol_v2 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `proxy_protocol_v2` field.\n', args=[]),
  withProxyProtocolV2(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          proxy_protocol_v2: value,
        },
      },
    },
  },
  '#withSlowStart':: d.fn(help='`aws.number.withSlowStart` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the slow_start field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `slow_start` field.\n', args=[]),
  withSlowStart(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          slow_start: value,
        },
      },
    },
  },
  '#withStickiness':: d.fn(help='`aws.list[obj].withStickiness` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stickiness field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStickinessMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stickiness` field.\n', args=[]),
  withStickiness(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          stickiness: value,
        },
      },
    },
  },
  '#withStickinessMixin':: d.fn(help='`aws.list[obj].withStickinessMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stickiness field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStickiness](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stickiness` field.\n', args=[]),
  withStickinessMixin(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          stickiness+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetFailover':: d.fn(help='`aws.list[obj].withTargetFailover` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_failover field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetFailoverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_failover` field.\n', args=[]),
  withTargetFailover(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          target_failover: value,
        },
      },
    },
  },
  '#withTargetFailoverMixin':: d.fn(help='`aws.list[obj].withTargetFailoverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_failover field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetFailover](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_failover` field.\n', args=[]),
  withTargetFailoverMixin(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          target_failover+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetHealthState':: d.fn(help='`aws.list[obj].withTargetHealthState` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_health_state field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetHealthStateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_health_state` field.\n', args=[]),
  withTargetHealthState(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          target_health_state: value,
        },
      },
    },
  },
  '#withTargetHealthStateMixin':: d.fn(help='`aws.list[obj].withTargetHealthStateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_health_state field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetHealthState](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_health_state` field.\n', args=[]),
  withTargetHealthStateMixin(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          target_health_state+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetType':: d.fn(help='`aws.string.withTargetType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_type` field.\n', args=[]),
  withTargetType(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          target_type: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
