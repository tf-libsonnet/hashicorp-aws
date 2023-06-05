local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mskconnect_connector', url='', help='`mskconnect_connector` represents the `aws_mskconnect_connector` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  capacity:: {
    autoscaling:: {
      '#new':: d.fn(help='\n`aws.mskconnect_connector.capacity.autoscaling.new` constructs a new object with attributes and blocks configured for the `autoscaling`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_worker_count` (`number`): Set the `max_worker_count` field on the resulting object.\n  - `mcu_count` (`number`): Set the `mcu_count` field on the resulting object. When `null`, the `mcu_count` field will be omitted from the resulting object.\n  - `min_worker_count` (`number`): Set the `min_worker_count` field on the resulting object.\n  - `scale_in_policy` (`list[obj]`): Set the `scale_in_policy` field on the resulting object. When `null`, the `scale_in_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.scale_in_policy.new](#fn-capacitycapacityscale_in_policynew) constructor.\n  - `scale_out_policy` (`list[obj]`): Set the `scale_out_policy` field on the resulting object. When `null`, the `scale_out_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.scale_out_policy.new](#fn-capacitycapacityscale_out_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `autoscaling` sub block.\n', args=[]),
      new(
        max_worker_count,
        min_worker_count,
        mcu_count=null,
        scale_in_policy=null,
        scale_out_policy=null
      ):: std.prune(a={
        max_worker_count: max_worker_count,
        mcu_count: mcu_count,
        min_worker_count: min_worker_count,
        scale_in_policy: scale_in_policy,
        scale_out_policy: scale_out_policy,
      }),
      scale_in_policy:: {
        '#new':: d.fn(help='\n`aws.mskconnect_connector.capacity.autoscaling.scale_in_policy.new` constructs a new object with attributes and blocks configured for the `scale_in_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu_utilization_percentage` (`number`): Set the `cpu_utilization_percentage` field on the resulting object. When `null`, the `cpu_utilization_percentage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scale_in_policy` sub block.\n', args=[]),
        new(
          cpu_utilization_percentage=null
        ):: std.prune(a={
          cpu_utilization_percentage: cpu_utilization_percentage,
        }),
      },
      scale_out_policy:: {
        '#new':: d.fn(help='\n`aws.mskconnect_connector.capacity.autoscaling.scale_out_policy.new` constructs a new object with attributes and blocks configured for the `scale_out_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu_utilization_percentage` (`number`): Set the `cpu_utilization_percentage` field on the resulting object. When `null`, the `cpu_utilization_percentage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scale_out_policy` sub block.\n', args=[]),
        new(
          cpu_utilization_percentage=null
        ):: std.prune(a={
          cpu_utilization_percentage: cpu_utilization_percentage,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.mskconnect_connector.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `autoscaling` (`list[obj]`): Set the `autoscaling` field on the resulting object. When `null`, the `autoscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.new](#fn-capacityautoscalingnew) constructor.\n  - `provisioned_capacity` (`list[obj]`): Set the `provisioned_capacity` field on the resulting object. When `null`, the `provisioned_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.provisioned_capacity.new](#fn-capacityprovisioned_capacitynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `capacity` sub block.\n', args=[]),
    new(
      autoscaling=null,
      provisioned_capacity=null
    ):: std.prune(a={
      autoscaling: autoscaling,
      provisioned_capacity: provisioned_capacity,
    }),
    provisioned_capacity:: {
      '#new':: d.fn(help='\n`aws.mskconnect_connector.capacity.provisioned_capacity.new` constructs a new object with attributes and blocks configured for the `provisioned_capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mcu_count` (`number`): Set the `mcu_count` field on the resulting object. When `null`, the `mcu_count` field will be omitted from the resulting object.\n  - `worker_count` (`number`): Set the `worker_count` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `provisioned_capacity` sub block.\n', args=[]),
      new(
        worker_count,
        mcu_count=null
      ):: std.prune(a={
        mcu_count: mcu_count,
        worker_count: worker_count,
      }),
    },
  },
  kafka_cluster:: {
    apache_kafka_cluster:: {
      '#new':: d.fn(help='\n`aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.new` constructs a new object with attributes and blocks configured for the `apache_kafka_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bootstrap_servers` (`string`): Set the `bootstrap_servers` field on the resulting object.\n  - `vpc` (`list[obj]`): Set the `vpc` field on the resulting object. When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.vpc.new](#fn-kafka_clusterkafka_clustervpcnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `apache_kafka_cluster` sub block.\n', args=[]),
      new(
        bootstrap_servers,
        vpc=null
      ):: std.prune(a={
        bootstrap_servers: bootstrap_servers,
        vpc: vpc,
      }),
      vpc:: {
        '#new':: d.fn(help='\n`aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc` sub block.\n', args=[]),
        new(
          security_groups,
          subnets
        ):: std.prune(a={
          security_groups: security_groups,
          subnets: subnets,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.mskconnect_connector.kafka_cluster.new` constructs a new object with attributes and blocks configured for the `kafka_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `apache_kafka_cluster` (`list[obj]`): Set the `apache_kafka_cluster` field on the resulting object. When `null`, the `apache_kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.new](#fn-kafka_clusterapache_kafka_clusternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kafka_cluster` sub block.\n', args=[]),
    new(
      apache_kafka_cluster=null
    ):: std.prune(a={
      apache_kafka_cluster: apache_kafka_cluster,
    }),
  },
  kafka_cluster_client_authentication:: {
    '#new':: d.fn(help='\n`aws.mskconnect_connector.kafka_cluster_client_authentication.new` constructs a new object with attributes and blocks configured for the `kafka_cluster_client_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object. When `null`, the `authentication_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kafka_cluster_client_authentication` sub block.\n', args=[]),
    new(
      authentication_type=null
    ):: std.prune(a={
      authentication_type: authentication_type,
    }),
  },
  kafka_cluster_encryption_in_transit:: {
    '#new':: d.fn(help='\n`aws.mskconnect_connector.kafka_cluster_encryption_in_transit.new` constructs a new object with attributes and blocks configured for the `kafka_cluster_encryption_in_transit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting object. When `null`, the `encryption_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kafka_cluster_encryption_in_transit` sub block.\n', args=[]),
    new(
      encryption_type=null
    ):: std.prune(a={
      encryption_type: encryption_type,
    }),
  },
  log_delivery:: {
    '#new':: d.fn(help='\n`aws.mskconnect_connector.log_delivery.new` constructs a new object with attributes and blocks configured for the `log_delivery`\nTerraform sub block.\n\n\n\n**Args**:\n  - `worker_log_delivery` (`list[obj]`): Set the `worker_log_delivery` field on the resulting object. When `null`, the `worker_log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.new](#fn-log_deliveryworker_log_deliverynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `log_delivery` sub block.\n', args=[]),
    new(
      worker_log_delivery=null
    ):: std.prune(a={
      worker_log_delivery: worker_log_delivery,
    }),
    worker_log_delivery:: {
      cloudwatch_logs:: {
        '#new':: d.fn(help='\n`aws.mskconnect_connector.log_delivery.worker_log_delivery.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `log_group` (`string`): Set the `log_group` field on the resulting object. When `null`, the `log_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
        new(
          enabled,
          log_group=null
        ):: std.prune(a={
          enabled: enabled,
          log_group: log_group,
        }),
      },
      firehose:: {
        '#new':: d.fn(help='\n`aws.mskconnect_connector.log_delivery.worker_log_delivery.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_stream` (`string`): Set the `delivery_stream` field on the resulting object. When `null`, the `delivery_stream` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `firehose` sub block.\n', args=[]),
        new(
          enabled,
          delivery_stream=null
        ):: std.prune(a={
          delivery_stream: delivery_stream,
          enabled: enabled,
        }),
      },
      '#new':: d.fn(help='\n`aws.mskconnect_connector.log_delivery.worker_log_delivery.new` constructs a new object with attributes and blocks configured for the `worker_log_delivery`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_logs` (`list[obj]`): Set the `cloudwatch_logs` field on the resulting object. When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.cloudwatch_logs.new](#fn-log_deliverylog_deliverycloudwatch_logsnew) constructor.\n  - `firehose` (`list[obj]`): Set the `firehose` field on the resulting object. When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.firehose.new](#fn-log_deliverylog_deliveryfirehosenew) constructor.\n  - `s3` (`list[obj]`): Set the `s3` field on the resulting object. When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.s3.new](#fn-log_deliverylog_deliverys3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `worker_log_delivery` sub block.\n', args=[]),
      new(
        cloudwatch_logs=null,
        firehose=null,
        s3=null
      ):: std.prune(a={
        cloudwatch_logs: cloudwatch_logs,
        firehose: firehose,
        s3: s3,
      }),
      s3:: {
        '#new':: d.fn(help='\n`aws.mskconnect_connector.log_delivery.worker_log_delivery.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object. When `null`, the `bucket` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
        new(
          enabled,
          bucket=null,
          prefix=null
        ):: std.prune(a={
          bucket: bucket,
          enabled: enabled,
          prefix: prefix,
        }),
      },
    },
  },
  '#new':: d.fn(help="\n`aws.mskconnect_connector.new` injects a new `aws_mskconnect_connector` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.mskconnect_connector.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.mskconnect_connector` using the reference:\n\n    $._ref.aws_mskconnect_connector.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_mskconnect_connector.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connector_configuration` (`obj`): Set the `connector_configuration` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `kafkaconnect_version` (`string`): Set the `kafkaconnect_version` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `service_execution_role_arn` (`string`): Set the `service_execution_role_arn` field on the resulting resource block.\n  - `capacity` (`list[obj]`): Set the `capacity` field on the resulting resource block. When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.new](#fn-capacitynew) constructor.\n  - `kafka_cluster` (`list[obj]`): Set the `kafka_cluster` field on the resulting resource block. When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.new](#fn-kafka_clusternew) constructor.\n  - `kafka_cluster_client_authentication` (`list[obj]`): Set the `kafka_cluster_client_authentication` field on the resulting resource block. When `null`, the `kafka_cluster_client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_client_authentication.new](#fn-kafka_cluster_client_authenticationnew) constructor.\n  - `kafka_cluster_encryption_in_transit` (`list[obj]`): Set the `kafka_cluster_encryption_in_transit` field on the resulting resource block. When `null`, the `kafka_cluster_encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_encryption_in_transit.new](#fn-kafka_cluster_encryption_in_transitnew) constructor.\n  - `log_delivery` (`list[obj]`): Set the `log_delivery` field on the resulting resource block. When `null`, the `log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.new](#fn-log_deliverynew) constructor.\n  - `plugin` (`list[obj]`): Set the `plugin` field on the resulting resource block. When `null`, the `plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.new](#fn-pluginnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.timeouts.new](#fn-timeoutsnew) constructor.\n  - `worker_configuration` (`list[obj]`): Set the `worker_configuration` field on the resulting resource block. When `null`, the `worker_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.worker_configuration.new](#fn-worker_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connector_configuration,
    kafkaconnect_version,
    name,
    service_execution_role_arn,
    capacity=null,
    description=null,
    kafka_cluster=null,
    kafka_cluster_client_authentication=null,
    kafka_cluster_encryption_in_transit=null,
    log_delivery=null,
    plugin=null,
    timeouts=null,
    worker_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mskconnect_connector',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity=capacity,
      connector_configuration=connector_configuration,
      description=description,
      kafka_cluster=kafka_cluster,
      kafka_cluster_client_authentication=kafka_cluster_client_authentication,
      kafka_cluster_encryption_in_transit=kafka_cluster_encryption_in_transit,
      kafkaconnect_version=kafkaconnect_version,
      log_delivery=log_delivery,
      name=name,
      plugin=plugin,
      service_execution_role_arn=service_execution_role_arn,
      timeouts=timeouts,
      worker_configuration=worker_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.mskconnect_connector.newAttrs` constructs a new object with attributes and blocks configured for the `mskconnect_connector`\nTerraform resource.\n\nUnlike [aws.mskconnect_connector.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connector_configuration` (`obj`): Set the `connector_configuration` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `kafkaconnect_version` (`string`): Set the `kafkaconnect_version` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `service_execution_role_arn` (`string`): Set the `service_execution_role_arn` field on the resulting object.\n  - `capacity` (`list[obj]`): Set the `capacity` field on the resulting object. When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.new](#fn-capacitynew) constructor.\n  - `kafka_cluster` (`list[obj]`): Set the `kafka_cluster` field on the resulting object. When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.new](#fn-kafka_clusternew) constructor.\n  - `kafka_cluster_client_authentication` (`list[obj]`): Set the `kafka_cluster_client_authentication` field on the resulting object. When `null`, the `kafka_cluster_client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_client_authentication.new](#fn-kafka_cluster_client_authenticationnew) constructor.\n  - `kafka_cluster_encryption_in_transit` (`list[obj]`): Set the `kafka_cluster_encryption_in_transit` field on the resulting object. When `null`, the `kafka_cluster_encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_encryption_in_transit.new](#fn-kafka_cluster_encryption_in_transitnew) constructor.\n  - `log_delivery` (`list[obj]`): Set the `log_delivery` field on the resulting object. When `null`, the `log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.new](#fn-log_deliverynew) constructor.\n  - `plugin` (`list[obj]`): Set the `plugin` field on the resulting object. When `null`, the `plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.new](#fn-pluginnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.timeouts.new](#fn-timeoutsnew) constructor.\n  - `worker_configuration` (`list[obj]`): Set the `worker_configuration` field on the resulting object. When `null`, the `worker_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.worker_configuration.new](#fn-worker_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mskconnect_connector` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connector_configuration,
    kafkaconnect_version,
    name,
    service_execution_role_arn,
    capacity=null,
    description=null,
    kafka_cluster=null,
    kafka_cluster_client_authentication=null,
    kafka_cluster_encryption_in_transit=null,
    log_delivery=null,
    plugin=null,
    timeouts=null,
    worker_configuration=null
  ):: std.prune(a={
    capacity: capacity,
    connector_configuration: connector_configuration,
    description: description,
    kafka_cluster: kafka_cluster,
    kafka_cluster_client_authentication: kafka_cluster_client_authentication,
    kafka_cluster_encryption_in_transit: kafka_cluster_encryption_in_transit,
    kafkaconnect_version: kafkaconnect_version,
    log_delivery: log_delivery,
    name: name,
    plugin: plugin,
    service_execution_role_arn: service_execution_role_arn,
    timeouts: timeouts,
    worker_configuration: worker_configuration,
  }),
  plugin:: {
    custom_plugin:: {
      '#new':: d.fn(help='\n`aws.mskconnect_connector.plugin.custom_plugin.new` constructs a new object with attributes and blocks configured for the `custom_plugin`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `revision` (`number`): Set the `revision` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_plugin` sub block.\n', args=[]),
      new(
        arn,
        revision
      ):: std.prune(a={
        arn: arn,
        revision: revision,
      }),
    },
    '#new':: d.fn(help='\n`aws.mskconnect_connector.plugin.new` constructs a new object with attributes and blocks configured for the `plugin`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_plugin` (`list[obj]`): Set the `custom_plugin` field on the resulting object. When `null`, the `custom_plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.custom_plugin.new](#fn-plugincustom_pluginnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `plugin` sub block.\n', args=[]),
    new(
      custom_plugin=null
    ):: std.prune(a={
      custom_plugin: custom_plugin,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.mskconnect_connector.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withCapacity':: d.fn(help='`aws.list[obj].withCapacity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCapacityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity` field.\n', args=[]),
  withCapacity(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  '#withCapacityMixin':: d.fn(help='`aws.list[obj].withCapacityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity` field.\n', args=[]),
  withCapacityMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnectorConfiguration':: d.fn(help='`aws.obj.withConnectorConfiguration` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the connector_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `connector_configuration` field.\n', args=[]),
  withConnectorConfiguration(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          connector_configuration: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKafkaCluster':: d.fn(help='`aws.list[obj].withKafkaCluster` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_cluster field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKafkaClusterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_cluster` field.\n', args=[]),
  withKafkaCluster(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster: value,
        },
      },
    },
  },
  '#withKafkaClusterClientAuthentication':: d.fn(help='`aws.list[obj].withKafkaClusterClientAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_cluster_client_authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKafkaClusterClientAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_cluster_client_authentication` field.\n', args=[]),
  withKafkaClusterClientAuthentication(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster_client_authentication: value,
        },
      },
    },
  },
  '#withKafkaClusterClientAuthenticationMixin':: d.fn(help='`aws.list[obj].withKafkaClusterClientAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_cluster_client_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaClusterClientAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_cluster_client_authentication` field.\n', args=[]),
  withKafkaClusterClientAuthenticationMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster_client_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKafkaClusterEncryptionInTransit':: d.fn(help='`aws.list[obj].withKafkaClusterEncryptionInTransit` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_cluster_encryption_in_transit field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKafkaClusterEncryptionInTransitMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_cluster_encryption_in_transit` field.\n', args=[]),
  withKafkaClusterEncryptionInTransit(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster_encryption_in_transit: value,
        },
      },
    },
  },
  '#withKafkaClusterEncryptionInTransitMixin':: d.fn(help='`aws.list[obj].withKafkaClusterEncryptionInTransitMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_cluster_encryption_in_transit field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaClusterEncryptionInTransit](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_cluster_encryption_in_transit` field.\n', args=[]),
  withKafkaClusterEncryptionInTransitMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster_encryption_in_transit+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKafkaClusterMixin':: d.fn(help='`aws.list[obj].withKafkaClusterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_cluster field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaCluster](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_cluster` field.\n', args=[]),
  withKafkaClusterMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKafkaconnectVersion':: d.fn(help='`aws.string.withKafkaconnectVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kafkaconnect_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kafkaconnect_version` field.\n', args=[]),
  withKafkaconnectVersion(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafkaconnect_version: value,
        },
      },
    },
  },
  '#withLogDelivery':: d.fn(help='`aws.list[obj].withLogDelivery` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_delivery field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogDeliveryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_delivery` field.\n', args=[]),
  withLogDelivery(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          log_delivery: value,
        },
      },
    },
  },
  '#withLogDeliveryMixin':: d.fn(help='`aws.list[obj].withLogDeliveryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_delivery field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogDelivery](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_delivery` field.\n', args=[]),
  withLogDeliveryMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          log_delivery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlugin':: d.fn(help='`aws.list[obj].withPlugin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plugin field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPluginMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plugin` field.\n', args=[]),
  withPlugin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          plugin: value,
        },
      },
    },
  },
  '#withPluginMixin':: d.fn(help='`aws.list[obj].withPluginMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plugin field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPlugin](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plugin` field.\n', args=[]),
  withPluginMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          plugin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceExecutionRoleArn':: d.fn(help='`aws.string.withServiceExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_execution_role_arn` field.\n', args=[]),
  withServiceExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          service_execution_role_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkerConfiguration':: d.fn(help='`aws.list[obj].withWorkerConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the worker_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWorkerConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `worker_configuration` field.\n', args=[]),
  withWorkerConfiguration(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          worker_configuration: value,
        },
      },
    },
  },
  '#withWorkerConfigurationMixin':: d.fn(help='`aws.list[obj].withWorkerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the worker_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkerConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `worker_configuration` field.\n', args=[]),
  withWorkerConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          worker_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  worker_configuration:: {
    '#new':: d.fn(help='\n`aws.mskconnect_connector.worker_configuration.new` constructs a new object with attributes and blocks configured for the `worker_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `revision` (`number`): Set the `revision` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `worker_configuration` sub block.\n', args=[]),
    new(
      arn,
      revision
    ):: std.prune(a={
      arn: arn,
      revision: revision,
    }),
  },
}
