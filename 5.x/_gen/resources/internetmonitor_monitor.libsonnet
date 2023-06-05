local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='internetmonitor_monitor', url='', help='`internetmonitor_monitor` represents the `aws_internetmonitor_monitor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  internet_measurements_log_delivery:: {
    '#new':: d.fn(help='\n`aws.internetmonitor_monitor.internet_measurements_log_delivery.new` constructs a new object with attributes and blocks configured for the `internet_measurements_log_delivery`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_config` (`list[obj]`): Set the `s3_config` field on the resulting object. When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.internetmonitor_monitor.internet_measurements_log_delivery.s3_config.new](#fn-internet_measurements_log_deliverys3_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `internet_measurements_log_delivery` sub block.\n', args=[]),
    new(
      s3_config=null
    ):: std.prune(a={
      s3_config: s3_config,
    }),
    s3_config:: {
      '#new':: d.fn(help='\n`aws.internetmonitor_monitor.internet_measurements_log_delivery.s3_config.new` constructs a new object with attributes and blocks configured for the `s3_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.\n  - `bucket_prefix` (`string`): Set the `bucket_prefix` field on the resulting object. When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `log_delivery_status` (`string`): Set the `log_delivery_status` field on the resulting object. When `null`, the `log_delivery_status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_config` sub block.\n', args=[]),
      new(
        bucket_name,
        bucket_prefix=null,
        log_delivery_status=null
      ):: std.prune(a={
        bucket_name: bucket_name,
        bucket_prefix: bucket_prefix,
        log_delivery_status: log_delivery_status,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.internetmonitor_monitor.new` injects a new `aws_internetmonitor_monitor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.internetmonitor_monitor.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.internetmonitor_monitor` using the reference:\n\n    $._ref.aws_internetmonitor_monitor.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_internetmonitor_monitor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `max_city_networks_to_monitor` (`number`): Set the `max_city_networks_to_monitor` field on the resulting resource block. When `null`, the `max_city_networks_to_monitor` field will be omitted from the resulting object.\n  - `monitor_name` (`string`): Set the `monitor_name` field on the resulting resource block.\n  - `resources` (`list`): Set the `resources` field on the resulting resource block. When `null`, the `resources` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `traffic_percentage_to_monitor` (`number`): Set the `traffic_percentage_to_monitor` field on the resulting resource block. When `null`, the `traffic_percentage_to_monitor` field will be omitted from the resulting object.\n  - `internet_measurements_log_delivery` (`list[obj]`): Set the `internet_measurements_log_delivery` field on the resulting resource block. When `null`, the `internet_measurements_log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.internetmonitor_monitor.internet_measurements_log_delivery.new](#fn-internet_measurements_log_deliverynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    monitor_name,
    internet_measurements_log_delivery=null,
    max_city_networks_to_monitor=null,
    resources=null,
    status=null,
    tags=null,
    tags_all=null,
    traffic_percentage_to_monitor=null,
    _meta={}
  ):: tf.withResource(
    type='aws_internetmonitor_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      internet_measurements_log_delivery=internet_measurements_log_delivery,
      max_city_networks_to_monitor=max_city_networks_to_monitor,
      monitor_name=monitor_name,
      resources=resources,
      status=status,
      tags=tags,
      tags_all=tags_all,
      traffic_percentage_to_monitor=traffic_percentage_to_monitor
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.internetmonitor_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `internetmonitor_monitor`\nTerraform resource.\n\nUnlike [aws.internetmonitor_monitor.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `max_city_networks_to_monitor` (`number`): Set the `max_city_networks_to_monitor` field on the resulting object. When `null`, the `max_city_networks_to_monitor` field will be omitted from the resulting object.\n  - `monitor_name` (`string`): Set the `monitor_name` field on the resulting object.\n  - `resources` (`list`): Set the `resources` field on the resulting object. When `null`, the `resources` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `traffic_percentage_to_monitor` (`number`): Set the `traffic_percentage_to_monitor` field on the resulting object. When `null`, the `traffic_percentage_to_monitor` field will be omitted from the resulting object.\n  - `internet_measurements_log_delivery` (`list[obj]`): Set the `internet_measurements_log_delivery` field on the resulting object. When `null`, the `internet_measurements_log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.internetmonitor_monitor.internet_measurements_log_delivery.new](#fn-internet_measurements_log_deliverynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `internetmonitor_monitor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    monitor_name,
    internet_measurements_log_delivery=null,
    max_city_networks_to_monitor=null,
    resources=null,
    status=null,
    tags=null,
    tags_all=null,
    traffic_percentage_to_monitor=null
  ):: std.prune(a={
    internet_measurements_log_delivery: internet_measurements_log_delivery,
    max_city_networks_to_monitor: max_city_networks_to_monitor,
    monitor_name: monitor_name,
    resources: resources,
    status: status,
    tags: tags,
    tags_all: tags_all,
    traffic_percentage_to_monitor: traffic_percentage_to_monitor,
  }),
  '#withInternetMeasurementsLogDelivery':: d.fn(help='`aws.list[obj].withInternetMeasurementsLogDelivery` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the internet_measurements_log_delivery field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInternetMeasurementsLogDeliveryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `internet_measurements_log_delivery` field.\n', args=[]),
  withInternetMeasurementsLogDelivery(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          internet_measurements_log_delivery: value,
        },
      },
    },
  },
  '#withInternetMeasurementsLogDeliveryMixin':: d.fn(help='`aws.list[obj].withInternetMeasurementsLogDeliveryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the internet_measurements_log_delivery field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInternetMeasurementsLogDelivery](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `internet_measurements_log_delivery` field.\n', args=[]),
  withInternetMeasurementsLogDeliveryMixin(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          internet_measurements_log_delivery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaxCityNetworksToMonitor':: d.fn(help='`aws.number.withMaxCityNetworksToMonitor` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_city_networks_to_monitor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_city_networks_to_monitor` field.\n', args=[]),
  withMaxCityNetworksToMonitor(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          max_city_networks_to_monitor: value,
        },
      },
    },
  },
  '#withMonitorName':: d.fn(help='`aws.string.withMonitorName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the monitor_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `monitor_name` field.\n', args=[]),
  withMonitorName(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          monitor_name: value,
        },
      },
    },
  },
  '#withResources':: d.fn(help='`aws.list.withResources` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the resources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `resources` field.\n', args=[]),
  withResources(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          resources: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTrafficPercentageToMonitor':: d.fn(help='`aws.number.withTrafficPercentageToMonitor` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the traffic_percentage_to_monitor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `traffic_percentage_to_monitor` field.\n', args=[]),
  withTrafficPercentageToMonitor(resourceLabel, value): {
    resource+: {
      aws_internetmonitor_monitor+: {
        [resourceLabel]+: {
          traffic_percentage_to_monitor: value,
        },
      },
    },
  },
}
