local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elb', url='', help='`elb` represents the `aws_elb` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_logs:: {
    '#new':: d.fn(help='\n`aws.elb.access_logs.new` constructs a new object with attributes and blocks configured for the `access_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_logs` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.elb.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`\nTerraform sub block.\n\n\n\n**Args**:\n  - `healthy_threshold` (`number`): \n  - `interval` (`number`): \n  - `target` (`string`): \n  - `timeout` (`number`): \n  - `unhealthy_threshold` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `health_check` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.elb.listener.new` constructs a new object with attributes and blocks configured for the `listener`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_port` (`number`): \n  - `instance_protocol` (`string`): \n  - `lb_port` (`number`): \n  - `lb_protocol` (`string`): \n  - `ssl_certificate_id` (`string`):  When `null`, the `ssl_certificate_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `listener` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.elb.new` injects a new `aws_elb` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elb.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elb` using the reference:\n\n    $._ref.aws_elb.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elb.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `connection_draining` (`bool`):  When `null`, the `connection_draining` field will be omitted from the resulting object.\n  - `connection_draining_timeout` (`number`):  When `null`, the `connection_draining_timeout` field will be omitted from the resulting object.\n  - `cross_zone_load_balancing` (`bool`):  When `null`, the `cross_zone_load_balancing` field will be omitted from the resulting object.\n  - `desync_mitigation_mode` (`string`):  When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.\n  - `idle_timeout` (`number`):  When `null`, the `idle_timeout` field will be omitted from the resulting object.\n  - `instances` (`list`):  When `null`, the `instances` field will be omitted from the resulting object.\n  - `internal` (`bool`):  When `null`, the `internal` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_security_group` (`string`):  When `null`, the `source_security_group` field will be omitted from the resulting object.\n  - `subnets` (`list`):  When `null`, the `subnets` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_logs` (`list[obj]`):  When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.access_logs.new](#fn-elbaccesslogsnew) constructor.\n  - `health_check` (`list[obj]`):  When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.health_check.new](#fn-elbhealthchecknew) constructor.\n  - `listener` (`list[obj]`):  When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.listener.new](#fn-elblistenernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elb.newAttrs` constructs a new object with attributes and blocks configured for the `elb`\nTerraform resource.\n\nUnlike [aws.elb.new](#fn-elbnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `connection_draining` (`bool`):  When `null`, the `connection_draining` field will be omitted from the resulting object.\n  - `connection_draining_timeout` (`number`):  When `null`, the `connection_draining_timeout` field will be omitted from the resulting object.\n  - `cross_zone_load_balancing` (`bool`):  When `null`, the `cross_zone_load_balancing` field will be omitted from the resulting object.\n  - `desync_mitigation_mode` (`string`):  When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.\n  - `idle_timeout` (`number`):  When `null`, the `idle_timeout` field will be omitted from the resulting object.\n  - `instances` (`list`):  When `null`, the `instances` field will be omitted from the resulting object.\n  - `internal` (`bool`):  When `null`, the `internal` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_security_group` (`string`):  When `null`, the `source_security_group` field will be omitted from the resulting object.\n  - `subnets` (`list`):  When `null`, the `subnets` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_logs` (`list[obj]`):  When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.access_logs.new](#fn-elbaccesslogsnew) constructor.\n  - `health_check` (`list[obj]`):  When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.health_check.new](#fn-elbhealthchecknew) constructor.\n  - `listener` (`list[obj]`):  When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.listener.new](#fn-elblistenernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elb` resource into the root Terraform configuration.\n', args=[]),
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
    tags_all=null
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
  }),
  '#withAccessLogs':: d.fn(help='`aws.elb.withAccessLogs` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the access_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_logs` field.\n', args=[]),
  withAccessLogs(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          access_logs: value,
        },
      },
    },
  },
  '#withAccessLogsMixin':: d.fn(help='`aws.elb.withAccessLogsMixin` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the access_logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.elb.withAccessLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_logs` field.\n', args=[]),
  withAccessLogsMixin(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          access_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAvailabilityZones':: d.fn(help='`aws.elb.withAvailabilityZones` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withConnectionDraining':: d.fn(help='`aws.elb.withConnectionDraining` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the connection_draining field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `connection_draining` field.\n', args=[]),
  withConnectionDraining(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          connection_draining: value,
        },
      },
    },
  },
  '#withConnectionDrainingTimeout':: d.fn(help='`aws.elb.withConnectionDrainingTimeout` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the connection_draining_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `connection_draining_timeout` field.\n', args=[]),
  withConnectionDrainingTimeout(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          connection_draining_timeout: value,
        },
      },
    },
  },
  '#withCrossZoneLoadBalancing':: d.fn(help='`aws.elb.withCrossZoneLoadBalancing` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the cross_zone_load_balancing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cross_zone_load_balancing` field.\n', args=[]),
  withCrossZoneLoadBalancing(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          cross_zone_load_balancing: value,
        },
      },
    },
  },
  '#withDesyncMitigationMode':: d.fn(help='`aws.elb.withDesyncMitigationMode` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the desync_mitigation_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `desync_mitigation_mode` field.\n', args=[]),
  withDesyncMitigationMode(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          desync_mitigation_mode: value,
        },
      },
    },
  },
  '#withHealthCheck':: d.fn(help='`aws.elb.withHealthCheck` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the health_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `health_check` field.\n', args=[]),
  withHealthCheck(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          health_check: value,
        },
      },
    },
  },
  '#withHealthCheckMixin':: d.fn(help='`aws.elb.withHealthCheckMixin` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the health_check field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.elb.withHealthCheck](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `health_check` field.\n', args=[]),
  withHealthCheckMixin(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          health_check+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdleTimeout':: d.fn(help='`aws.elb.withIdleTimeout` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the idle_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `idle_timeout` field.\n', args=[]),
  withIdleTimeout(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          idle_timeout: value,
        },
      },
    },
  },
  '#withInstances':: d.fn(help='`aws.elb.withInstances` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instances` field.\n', args=[]),
  withInstances(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          instances: value,
        },
      },
    },
  },
  '#withInternal':: d.fn(help='`aws.elb.withInternal` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the internal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `internal` field.\n', args=[]),
  withInternal(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          internal: value,
        },
      },
    },
  },
  '#withListener':: d.fn(help='`aws.elb.withListener` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the listener field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `listener` field.\n', args=[]),
  withListener(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          listener: value,
        },
      },
    },
  },
  '#withListenerMixin':: d.fn(help='`aws.elb.withListenerMixin` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the listener field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.elb.withListener](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `listener` field.\n', args=[]),
  withListenerMixin(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          listener+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.elb.withName` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.elb.withNamePrefix` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.elb.withSecurityGroups` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSourceSecurityGroup':: d.fn(help='`aws.elb.withSourceSecurityGroup` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the source_security_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_security_group` field.\n', args=[]),
  withSourceSecurityGroup(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          source_security_group: value,
        },
      },
    },
  },
  '#withSubnets':: d.fn(help='`aws.elb.withSubnets` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the subnets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnets` field.\n', args=[]),
  withSubnets(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          subnets: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.elb.withTags` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.elb.withTagsAll` constructs a mixin object that can be merged into the `elb`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elb+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
