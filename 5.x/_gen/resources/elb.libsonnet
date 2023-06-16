local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elb', url='', help='`elb` represents the `aws_elb` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_logs:: {
    '#new':: d.fn(help='\n`aws.elb.access_logs.new` constructs a new object with attributes and blocks configured for the `access_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `bucket_prefix` (`string`): Set the `bucket_prefix` field on the resulting object. When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_logs` sub block.\n', args=[]),
    new(
      bucket,
      bucket_prefix=null,
      enabled=null,
      interval=null
    ):: std.prune(a={
      bucket: bucket,
      bucket_prefix: bucket_prefix,
      enabled: enabled,
      interval: interval,
    }),
  },
  health_check:: {
    '#new':: d.fn(help='\n`aws.elb.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`\nTerraform sub block.\n\n\n\n**Args**:\n  - `healthy_threshold` (`number`): Set the `healthy_threshold` field on the resulting object.\n  - `interval` (`number`): Set the `interval` field on the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting object.\n  - `timeout` (`number`): Set the `timeout` field on the resulting object.\n  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_check` sub block.\n', args=[]),
    new(
      healthy_threshold,
      interval,
      target,
      timeout,
      unhealthy_threshold
    ):: std.prune(a={
      healthy_threshold: healthy_threshold,
      interval: interval,
      target: target,
      timeout: timeout,
      unhealthy_threshold: unhealthy_threshold,
    }),
  },
  listener:: {
    '#new':: d.fn(help='\n`aws.elb.listener.new` constructs a new object with attributes and blocks configured for the `listener`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_port` (`number`): Set the `instance_port` field on the resulting object.\n  - `instance_protocol` (`string`): Set the `instance_protocol` field on the resulting object.\n  - `lb_port` (`number`): Set the `lb_port` field on the resulting object.\n  - `lb_protocol` (`string`): Set the `lb_protocol` field on the resulting object.\n  - `ssl_certificate_id` (`string`): Set the `ssl_certificate_id` field on the resulting object. When `null`, the `ssl_certificate_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `listener` sub block.\n', args=[]),
    new(
      instance_port,
      instance_protocol,
      lb_port,
      lb_protocol,
      ssl_certificate_id=null
    ):: std.prune(a={
      instance_port: instance_port,
      instance_protocol: instance_protocol,
      lb_port: lb_port,
      lb_protocol: lb_protocol,
      ssl_certificate_id: ssl_certificate_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.elb.new` injects a new `aws_elb` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elb.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elb` using the reference:\n\n    $._ref.aws_elb.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elb.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block. When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `connection_draining` (`bool`): Set the `connection_draining` field on the resulting resource block. When `null`, the `connection_draining` field will be omitted from the resulting object.\n  - `connection_draining_timeout` (`number`): Set the `connection_draining_timeout` field on the resulting resource block. When `null`, the `connection_draining_timeout` field will be omitted from the resulting object.\n  - `cross_zone_load_balancing` (`bool`): Set the `cross_zone_load_balancing` field on the resulting resource block. When `null`, the `cross_zone_load_balancing` field will be omitted from the resulting object.\n  - `desync_mitigation_mode` (`string`): Set the `desync_mitigation_mode` field on the resulting resource block. When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.\n  - `idle_timeout` (`number`): Set the `idle_timeout` field on the resulting resource block. When `null`, the `idle_timeout` field will be omitted from the resulting object.\n  - `instances` (`list`): Set the `instances` field on the resulting resource block. When `null`, the `instances` field will be omitted from the resulting object.\n  - `internal` (`bool`): Set the `internal` field on the resulting resource block. When `null`, the `internal` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_security_group` (`string`): Set the `source_security_group` field on the resulting resource block. When `null`, the `source_security_group` field will be omitted from the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting resource block. When `null`, the `subnets` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting resource block. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.access_logs.new](#fn-access_logsnew) constructor.\n  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting resource block. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.health_check.new](#fn-health_checknew) constructor.\n  - `listener` (`list[obj]`): Set the `listener` field on the resulting resource block. When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.listener.new](#fn-listenernew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_logs=null,
    availability_zones=null,
    connection_draining=null,
    connection_draining_timeout=null,
    cross_zone_load_balancing=null,
    desync_mitigation_mode=null,
    health_check=null,
    idle_timeout=null,
    instances=null,
    internal=null,
    listener=null,
    name=null,
    name_prefix=null,
    security_groups=null,
    source_security_group=null,
    subnets=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elb',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_logs=access_logs,
      availability_zones=availability_zones,
      connection_draining=connection_draining,
      connection_draining_timeout=connection_draining_timeout,
      cross_zone_load_balancing=cross_zone_load_balancing,
      desync_mitigation_mode=desync_mitigation_mode,
      health_check=health_check,
      idle_timeout=idle_timeout,
      instances=instances,
      internal=internal,
      listener=listener,
      name=name,
      name_prefix=name_prefix,
      security_groups=security_groups,
      source_security_group=source_security_group,
      subnets=subnets,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elb.newAttrs` constructs a new object with attributes and blocks configured for the `elb`\nTerraform resource.\n\nUnlike [aws.elb.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object. When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `connection_draining` (`bool`): Set the `connection_draining` field on the resulting object. When `null`, the `connection_draining` field will be omitted from the resulting object.\n  - `connection_draining_timeout` (`number`): Set the `connection_draining_timeout` field on the resulting object. When `null`, the `connection_draining_timeout` field will be omitted from the resulting object.\n  - `cross_zone_load_balancing` (`bool`): Set the `cross_zone_load_balancing` field on the resulting object. When `null`, the `cross_zone_load_balancing` field will be omitted from the resulting object.\n  - `desync_mitigation_mode` (`string`): Set the `desync_mitigation_mode` field on the resulting object. When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.\n  - `idle_timeout` (`number`): Set the `idle_timeout` field on the resulting object. When `null`, the `idle_timeout` field will be omitted from the resulting object.\n  - `instances` (`list`): Set the `instances` field on the resulting object. When `null`, the `instances` field will be omitted from the resulting object.\n  - `internal` (`bool`): Set the `internal` field on the resulting object. When `null`, the `internal` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_security_group` (`string`): Set the `source_security_group` field on the resulting object. When `null`, the `source_security_group` field will be omitted from the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting object. When `null`, the `subnets` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting object. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.access_logs.new](#fn-access_logsnew) constructor.\n  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting object. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.health_check.new](#fn-health_checknew) constructor.\n  - `listener` (`list[obj]`): Set the `listener` field on the resulting object. When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.listener.new](#fn-listenernew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elb` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_logs=null,
    availability_zones=null,
    connection_draining=null,
    connection_draining_timeout=null,
    cross_zone_load_balancing=null,
    desync_mitigation_mode=null,
    health_check=null,
    idle_timeout=null,
    instances=null,
    internal=null,
    listener=null,
    name=null,
    name_prefix=null,
    security_groups=null,
    source_security_group=null,
    subnets=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    access_logs: access_logs,
    availability_zones: availability_zones,
    connection_draining: connection_draining,
    connection_draining_timeout: connection_draining_timeout,
    cross_zone_load_balancing: cross_zone_load_balancing,
    desync_mitigation_mode: desync_mitigation_mode,
    health_check: health_check,
    idle_timeout: idle_timeout,
    instances: instances,
    internal: internal,
    listener: listener,
    name: name,
    name_prefix: name_prefix,
    security_groups: security_groups,
    source_security_group: source_security_group,
    subnets: subnets,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.elb.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withAccessLogs':: d.fn(help='`aws.list[obj].withAccessLogs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_logs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccessLogsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_logs` field.\n', args=[]),
  withAccessLogs(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          access_logs: value,
        },
      },
    },
  },
  '#withAccessLogsMixin':: d.fn(help='`aws.list[obj].withAccessLogsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_logs` field.\n', args=[]),
  withAccessLogsMixin(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          access_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withConnectionDraining':: d.fn(help='`aws.bool.withConnectionDraining` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the connection_draining field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `connection_draining` field.\n', args=[]),
  withConnectionDraining(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          connection_draining: value,
        },
      },
    },
  },
  '#withConnectionDrainingTimeout':: d.fn(help='`aws.number.withConnectionDrainingTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the connection_draining_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `connection_draining_timeout` field.\n', args=[]),
  withConnectionDrainingTimeout(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          connection_draining_timeout: value,
        },
      },
    },
  },
  '#withCrossZoneLoadBalancing':: d.fn(help='`aws.bool.withCrossZoneLoadBalancing` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cross_zone_load_balancing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cross_zone_load_balancing` field.\n', args=[]),
  withCrossZoneLoadBalancing(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          cross_zone_load_balancing: value,
        },
      },
    },
  },
  '#withDesyncMitigationMode':: d.fn(help='`aws.string.withDesyncMitigationMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the desync_mitigation_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `desync_mitigation_mode` field.\n', args=[]),
  withDesyncMitigationMode(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          desync_mitigation_mode: value,
        },
      },
    },
  },
  '#withHealthCheck':: d.fn(help='`aws.list[obj].withHealthCheck` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHealthCheckMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check` field.\n', args=[]),
  withHealthCheck(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          health_check: value,
        },
      },
    },
  },
  '#withHealthCheckMixin':: d.fn(help='`aws.list[obj].withHealthCheckMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheck](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check` field.\n', args=[]),
  withHealthCheckMixin(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          health_check+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdleTimeout':: d.fn(help='`aws.number.withIdleTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the idle_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `idle_timeout` field.\n', args=[]),
  withIdleTimeout(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          idle_timeout: value,
        },
      },
    },
  },
  '#withInstances':: d.fn(help='`aws.list.withInstances` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `instances` field.\n', args=[]),
  withInstances(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          instances: value,
        },
      },
    },
  },
  '#withInternal':: d.fn(help='`aws.bool.withInternal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internal` field.\n', args=[]),
  withInternal(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          internal: value,
        },
      },
    },
  },
  '#withListener':: d.fn(help='`aws.list[obj].withListener` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the listener field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withListenerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `listener` field.\n', args=[]),
  withListener(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          listener: value,
        },
      },
    },
  },
  '#withListenerMixin':: d.fn(help='`aws.list[obj].withListenerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the listener field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withListener](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `listener` field.\n', args=[]),
  withListenerMixin(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          listener+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSourceSecurityGroup':: d.fn(help='`aws.string.withSourceSecurityGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_security_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_security_group` field.\n', args=[]),
  withSourceSecurityGroup(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          source_security_group: value,
        },
      },
    },
  },
  '#withSubnets':: d.fn(help='`aws.list.withSubnets` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnets` field.\n', args=[]),
  withSubnets(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          subnets: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
