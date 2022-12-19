local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_health_check', url='', help='`route53_health_check` represents the `aws_route53_health_check` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_health_check.new` injects a new `aws_route53_health_check` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_health_check.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_health_check` using the reference:\n\n    $._ref.aws_route53_health_check.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_health_check.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `child_health_threshold` (`number`):  When `null`, the `child_health_threshold` field will be omitted from the resulting object.\n  - `child_healthchecks` (`list`):  When `null`, the `child_healthchecks` field will be omitted from the resulting object.\n  - `cloudwatch_alarm_name` (`string`):  When `null`, the `cloudwatch_alarm_name` field will be omitted from the resulting object.\n  - `cloudwatch_alarm_region` (`string`):  When `null`, the `cloudwatch_alarm_region` field will be omitted from the resulting object.\n  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.\n  - `enable_sni` (`bool`):  When `null`, the `enable_sni` field will be omitted from the resulting object.\n  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.\n  - `fqdn` (`string`):  When `null`, the `fqdn` field will be omitted from the resulting object.\n  - `insufficient_data_health_status` (`string`):  When `null`, the `insufficient_data_health_status` field will be omitted from the resulting object.\n  - `invert_healthcheck` (`bool`):  When `null`, the `invert_healthcheck` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `measure_latency` (`bool`):  When `null`, the `measure_latency` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `reference_name` (`string`):  When `null`, the `reference_name` field will be omitted from the resulting object.\n  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.\n  - `request_interval` (`number`):  When `null`, the `request_interval` field will be omitted from the resulting object.\n  - `resource_path` (`string`):  When `null`, the `resource_path` field will be omitted from the resulting object.\n  - `routing_control_arn` (`string`):  When `null`, the `routing_control_arn` field will be omitted from the resulting object.\n  - `search_string` (`string`):  When `null`, the `search_string` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    type,
    child_health_threshold=null,
    child_healthchecks=null,
    cloudwatch_alarm_name=null,
    cloudwatch_alarm_region=null,
    disabled=null,
    enable_sni=null,
    failure_threshold=null,
    fqdn=null,
    insufficient_data_health_status=null,
    invert_healthcheck=null,
    ip_address=null,
    measure_latency=null,
    port=null,
    reference_name=null,
    regions=null,
    request_interval=null,
    resource_path=null,
    routing_control_arn=null,
    search_string=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_health_check',
    label=resourceLabel,
    attrs=self.newAttrs(
      child_health_threshold=child_health_threshold,
      child_healthchecks=child_healthchecks,
      cloudwatch_alarm_name=cloudwatch_alarm_name,
      cloudwatch_alarm_region=cloudwatch_alarm_region,
      disabled=disabled,
      enable_sni=enable_sni,
      failure_threshold=failure_threshold,
      fqdn=fqdn,
      insufficient_data_health_status=insufficient_data_health_status,
      invert_healthcheck=invert_healthcheck,
      ip_address=ip_address,
      measure_latency=measure_latency,
      port=port,
      reference_name=reference_name,
      regions=regions,
      request_interval=request_interval,
      resource_path=resource_path,
      routing_control_arn=routing_control_arn,
      search_string=search_string,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_health_check.newAttrs` constructs a new object with attributes and blocks configured for the `route53_health_check`\nTerraform resource.\n\nUnlike [aws.route53_health_check.new](#fn-route53_health_checknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `child_health_threshold` (`number`):  When `null`, the `child_health_threshold` field will be omitted from the resulting object.\n  - `child_healthchecks` (`list`):  When `null`, the `child_healthchecks` field will be omitted from the resulting object.\n  - `cloudwatch_alarm_name` (`string`):  When `null`, the `cloudwatch_alarm_name` field will be omitted from the resulting object.\n  - `cloudwatch_alarm_region` (`string`):  When `null`, the `cloudwatch_alarm_region` field will be omitted from the resulting object.\n  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.\n  - `enable_sni` (`bool`):  When `null`, the `enable_sni` field will be omitted from the resulting object.\n  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.\n  - `fqdn` (`string`):  When `null`, the `fqdn` field will be omitted from the resulting object.\n  - `insufficient_data_health_status` (`string`):  When `null`, the `insufficient_data_health_status` field will be omitted from the resulting object.\n  - `invert_healthcheck` (`bool`):  When `null`, the `invert_healthcheck` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `measure_latency` (`bool`):  When `null`, the `measure_latency` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `reference_name` (`string`):  When `null`, the `reference_name` field will be omitted from the resulting object.\n  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.\n  - `request_interval` (`number`):  When `null`, the `request_interval` field will be omitted from the resulting object.\n  - `resource_path` (`string`):  When `null`, the `resource_path` field will be omitted from the resulting object.\n  - `routing_control_arn` (`string`):  When `null`, the `routing_control_arn` field will be omitted from the resulting object.\n  - `search_string` (`string`):  When `null`, the `search_string` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_health_check` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    type,
    child_health_threshold=null,
    child_healthchecks=null,
    cloudwatch_alarm_name=null,
    cloudwatch_alarm_region=null,
    disabled=null,
    enable_sni=null,
    failure_threshold=null,
    fqdn=null,
    insufficient_data_health_status=null,
    invert_healthcheck=null,
    ip_address=null,
    measure_latency=null,
    port=null,
    reference_name=null,
    regions=null,
    request_interval=null,
    resource_path=null,
    routing_control_arn=null,
    search_string=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    child_health_threshold: child_health_threshold,
    child_healthchecks: child_healthchecks,
    cloudwatch_alarm_name: cloudwatch_alarm_name,
    cloudwatch_alarm_region: cloudwatch_alarm_region,
    disabled: disabled,
    enable_sni: enable_sni,
    failure_threshold: failure_threshold,
    fqdn: fqdn,
    insufficient_data_health_status: insufficient_data_health_status,
    invert_healthcheck: invert_healthcheck,
    ip_address: ip_address,
    measure_latency: measure_latency,
    port: port,
    reference_name: reference_name,
    regions: regions,
    request_interval: request_interval,
    resource_path: resource_path,
    routing_control_arn: routing_control_arn,
    search_string: search_string,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withChildHealthThreshold':: d.fn(help='`aws.number.withChildHealthThreshold` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the child_health_threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `child_health_threshold` field.\n', args=[]),
  withChildHealthThreshold(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          child_health_threshold: value,
        },
      },
    },
  },
  '#withChildHealthchecks':: d.fn(help='`aws.list.withChildHealthchecks` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the child_healthchecks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `child_healthchecks` field.\n', args=[]),
  withChildHealthchecks(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          child_healthchecks: value,
        },
      },
    },
  },
  '#withCloudwatchAlarmName':: d.fn(help='`aws.string.withCloudwatchAlarmName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cloudwatch_alarm_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cloudwatch_alarm_name` field.\n', args=[]),
  withCloudwatchAlarmName(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          cloudwatch_alarm_name: value,
        },
      },
    },
  },
  '#withCloudwatchAlarmRegion':: d.fn(help='`aws.string.withCloudwatchAlarmRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cloudwatch_alarm_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cloudwatch_alarm_region` field.\n', args=[]),
  withCloudwatchAlarmRegion(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          cloudwatch_alarm_region: value,
        },
      },
    },
  },
  '#withDisabled':: d.fn(help='`aws.bool.withDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disabled` field.\n', args=[]),
  withDisabled(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  '#withEnableSni':: d.fn(help='`aws.bool.withEnableSni` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_sni field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_sni` field.\n', args=[]),
  withEnableSni(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          enable_sni: value,
        },
      },
    },
  },
  '#withFailureThreshold':: d.fn(help='`aws.number.withFailureThreshold` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the failure_threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `failure_threshold` field.\n', args=[]),
  withFailureThreshold(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          failure_threshold: value,
        },
      },
    },
  },
  '#withFqdn':: d.fn(help='`aws.string.withFqdn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the fqdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `fqdn` field.\n', args=[]),
  withFqdn(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          fqdn: value,
        },
      },
    },
  },
  '#withInsufficientDataHealthStatus':: d.fn(help='`aws.string.withInsufficientDataHealthStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the insufficient_data_health_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `insufficient_data_health_status` field.\n', args=[]),
  withInsufficientDataHealthStatus(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          insufficient_data_health_status: value,
        },
      },
    },
  },
  '#withInvertHealthcheck':: d.fn(help='`aws.bool.withInvertHealthcheck` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the invert_healthcheck field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `invert_healthcheck` field.\n', args=[]),
  withInvertHealthcheck(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          invert_healthcheck: value,
        },
      },
    },
  },
  '#withIpAddress':: d.fn(help='`aws.string.withIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address` field.\n', args=[]),
  withIpAddress(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  '#withMeasureLatency':: d.fn(help='`aws.bool.withMeasureLatency` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the measure_latency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `measure_latency` field.\n', args=[]),
  withMeasureLatency(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          measure_latency: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withReferenceName':: d.fn(help='`aws.string.withReferenceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the reference_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `reference_name` field.\n', args=[]),
  withReferenceName(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          reference_name: value,
        },
      },
    },
  },
  '#withRegions':: d.fn(help='`aws.list.withRegions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the regions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `regions` field.\n', args=[]),
  withRegions(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          regions: value,
        },
      },
    },
  },
  '#withRequestInterval':: d.fn(help='`aws.number.withRequestInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the request_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `request_interval` field.\n', args=[]),
  withRequestInterval(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          request_interval: value,
        },
      },
    },
  },
  '#withResourcePath':: d.fn(help='`aws.string.withResourcePath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_path` field.\n', args=[]),
  withResourcePath(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          resource_path: value,
        },
      },
    },
  },
  '#withRoutingControlArn':: d.fn(help='`aws.string.withRoutingControlArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the routing_control_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `routing_control_arn` field.\n', args=[]),
  withRoutingControlArn(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          routing_control_arn: value,
        },
      },
    },
  },
  '#withSearchString':: d.fn(help='`aws.string.withSearchString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the search_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `search_string` field.\n', args=[]),
  withSearchString(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          search_string: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
