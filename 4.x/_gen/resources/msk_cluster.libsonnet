local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='msk_cluster', url='', help='`msk_cluster` represents the `aws_msk_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  broker_node_group_info:: {
    connectivity_info:: {
      '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.connectivity_info.new` constructs a new object with attributes and blocks configured for the `connectivity_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_access` (`list[obj]`): Set the `public_access` field on the resulting object. When `null`, the `public_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.connectivity_info.public_access.new](#fn-broker_node_group_infobroker_node_group_infopublic_accessnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `connectivity_info` sub block.\n', args=[]),
      new(
        public_access=null
      ):: std.prune(a={
        public_access: public_access,
      }),
      public_access:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.connectivity_info.public_access.new` constructs a new object with attributes and blocks configured for the `public_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `public_access` sub block.\n', args=[]),
        new(
          type=null
        ):: std.prune(a={
          type: type,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.new` constructs a new object with attributes and blocks configured for the `broker_node_group_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `az_distribution` (`string`): Set the `az_distribution` field on the resulting object. When `null`, the `az_distribution` field will be omitted from the resulting object.\n  - `client_subnets` (`list`): Set the `client_subnets` field on the resulting object.\n  - `ebs_volume_size` (`number`): Set the `ebs_volume_size` field on the resulting object. When `null`, the `ebs_volume_size` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object.\n  - `connectivity_info` (`list[obj]`): Set the `connectivity_info` field on the resulting object. When `null`, the `connectivity_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.connectivity_info.new](#fn-broker_node_group_infoconnectivity_infonew) constructor.\n  - `storage_info` (`list[obj]`): Set the `storage_info` field on the resulting object. When `null`, the `storage_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.new](#fn-broker_node_group_infostorage_infonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `broker_node_group_info` sub block.\n', args=[]),
    new(
      client_subnets,
      instance_type,
      security_groups,
      az_distribution=null,
      connectivity_info=null,
      ebs_volume_size=null,
      storage_info=null
    ):: std.prune(a={
      az_distribution: az_distribution,
      client_subnets: client_subnets,
      connectivity_info: connectivity_info,
      ebs_volume_size: ebs_volume_size,
      instance_type: instance_type,
      security_groups: security_groups,
      storage_info: storage_info,
    }),
    storage_info:: {
      ebs_storage_info:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.new` constructs a new object with attributes and blocks configured for the `ebs_storage_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `provisioned_throughput` (`list[obj]`): Set the `provisioned_throughput` field on the resulting object. When `null`, the `provisioned_throughput` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput.new](#fn-broker_node_group_infobroker_node_group_infostorage_infoprovisioned_throughputnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ebs_storage_info` sub block.\n', args=[]),
        new(
          provisioned_throughput=null,
          volume_size=null
        ):: std.prune(a={
          provisioned_throughput: provisioned_throughput,
          volume_size: volume_size,
        }),
        provisioned_throughput:: {
          '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput.new` constructs a new object with attributes and blocks configured for the `provisioned_throughput`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `volume_throughput` (`number`): Set the `volume_throughput` field on the resulting object. When `null`, the `volume_throughput` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `provisioned_throughput` sub block.\n', args=[]),
          new(
            enabled=null,
            volume_throughput=null
          ):: std.prune(a={
            enabled: enabled,
            volume_throughput: volume_throughput,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.storage_info.new` constructs a new object with attributes and blocks configured for the `storage_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ebs_storage_info` (`list[obj]`): Set the `ebs_storage_info` field on the resulting object. When `null`, the `ebs_storage_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.new](#fn-broker_node_group_infobroker_node_group_infoebs_storage_infonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_info` sub block.\n', args=[]),
      new(
        ebs_storage_info=null
      ):: std.prune(a={
        ebs_storage_info: ebs_storage_info,
      }),
    },
  },
  client_authentication:: {
    '#new':: d.fn(help='\n`aws.msk_cluster.client_authentication.new` constructs a new object with attributes and blocks configured for the `client_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unauthenticated` (`bool`): Set the `unauthenticated` field on the resulting object. When `null`, the `unauthenticated` field will be omitted from the resulting object.\n  - `sasl` (`list[obj]`): Set the `sasl` field on the resulting object. When `null`, the `sasl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.sasl.new](#fn-client_authenticationsaslnew) constructor.\n  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.tls.new](#fn-client_authenticationtlsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `client_authentication` sub block.\n', args=[]),
    new(
      sasl=null,
      tls=null,
      unauthenticated=null
    ):: std.prune(a={
      sasl: sasl,
      tls: tls,
      unauthenticated: unauthenticated,
    }),
    sasl:: {
      '#new':: d.fn(help='\n`aws.msk_cluster.client_authentication.sasl.new` constructs a new object with attributes and blocks configured for the `sasl`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iam` (`bool`): Set the `iam` field on the resulting object. When `null`, the `iam` field will be omitted from the resulting object.\n  - `scram` (`bool`): Set the `scram` field on the resulting object. When `null`, the `scram` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sasl` sub block.\n', args=[]),
      new(
        iam=null,
        scram=null
      ):: std.prune(a={
        iam: iam,
        scram: scram,
      }),
    },
    tls:: {
      '#new':: d.fn(help='\n`aws.msk_cluster.client_authentication.tls.new` constructs a new object with attributes and blocks configured for the `tls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_authority_arns` (`list`): Set the `certificate_authority_arns` field on the resulting object. When `null`, the `certificate_authority_arns` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tls` sub block.\n', args=[]),
      new(
        certificate_authority_arns=null
      ):: std.prune(a={
        certificate_authority_arns: certificate_authority_arns,
      }),
    },
  },
  configuration_info:: {
    '#new':: d.fn(help='\n`aws.msk_cluster.configuration_info.new` constructs a new object with attributes and blocks configured for the `configuration_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `revision` (`number`): Set the `revision` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `configuration_info` sub block.\n', args=[]),
    new(
      arn,
      revision
    ):: std.prune(a={
      arn: arn,
      revision: revision,
    }),
  },
  encryption_info:: {
    encryption_in_transit:: {
      '#new':: d.fn(help='\n`aws.msk_cluster.encryption_info.encryption_in_transit.new` constructs a new object with attributes and blocks configured for the `encryption_in_transit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_broker` (`string`): Set the `client_broker` field on the resulting object. When `null`, the `client_broker` field will be omitted from the resulting object.\n  - `in_cluster` (`bool`): Set the `in_cluster` field on the resulting object. When `null`, the `in_cluster` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_in_transit` sub block.\n', args=[]),
      new(
        client_broker=null,
        in_cluster=null
      ):: std.prune(a={
        client_broker: client_broker,
        in_cluster: in_cluster,
      }),
    },
    '#new':: d.fn(help='\n`aws.msk_cluster.encryption_info.new` constructs a new object with attributes and blocks configured for the `encryption_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_at_rest_kms_key_arn` (`string`): Set the `encryption_at_rest_kms_key_arn` field on the resulting object. When `null`, the `encryption_at_rest_kms_key_arn` field will be omitted from the resulting object.\n  - `encryption_in_transit` (`list[obj]`): Set the `encryption_in_transit` field on the resulting object. When `null`, the `encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.encryption_in_transit.new](#fn-encryption_infoencryption_in_transitnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption_info` sub block.\n', args=[]),
    new(
      encryption_at_rest_kms_key_arn=null,
      encryption_in_transit=null
    ):: std.prune(a={
      encryption_at_rest_kms_key_arn: encryption_at_rest_kms_key_arn,
      encryption_in_transit: encryption_in_transit,
    }),
  },
  logging_info:: {
    broker_logs:: {
      cloudwatch_logs:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.broker_logs.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `log_group` (`string`): Set the `log_group` field on the resulting object. When `null`, the `log_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
        new(
          enabled,
          log_group=null
        ):: std.prune(a={
          enabled: enabled,
          log_group: log_group,
        }),
      },
      firehose:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.broker_logs.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_stream` (`string`): Set the `delivery_stream` field on the resulting object. When `null`, the `delivery_stream` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `firehose` sub block.\n', args=[]),
        new(
          enabled,
          delivery_stream=null
        ):: std.prune(a={
          delivery_stream: delivery_stream,
          enabled: enabled,
        }),
      },
      '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.broker_logs.new` constructs a new object with attributes and blocks configured for the `broker_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_logs` (`list[obj]`): Set the `cloudwatch_logs` field on the resulting object. When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.cloudwatch_logs.new](#fn-logging_infologging_infocloudwatch_logsnew) constructor.\n  - `firehose` (`list[obj]`): Set the `firehose` field on the resulting object. When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.firehose.new](#fn-logging_infologging_infofirehosenew) constructor.\n  - `s3` (`list[obj]`): Set the `s3` field on the resulting object. When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.s3.new](#fn-logging_infologging_infos3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `broker_logs` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.broker_logs.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object. When `null`, the `bucket` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.new` constructs a new object with attributes and blocks configured for the `logging_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `broker_logs` (`list[obj]`): Set the `broker_logs` field on the resulting object. When `null`, the `broker_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.new](#fn-logging_infobroker_logsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_info` sub block.\n', args=[]),
    new(
      broker_logs=null
    ):: std.prune(a={
      broker_logs: broker_logs,
    }),
  },
  '#new':: d.fn(help="\n`aws.msk_cluster.new` injects a new `aws_msk_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.msk_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.msk_cluster` using the reference:\n\n    $._ref.aws_msk_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_msk_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.\n  - `enhanced_monitoring` (`string`): Set the `enhanced_monitoring` field on the resulting resource block. When `null`, the `enhanced_monitoring` field will be omitted from the resulting object.\n  - `kafka_version` (`string`): Set the `kafka_version` field on the resulting resource block.\n  - `number_of_broker_nodes` (`number`): Set the `number_of_broker_nodes` field on the resulting resource block.\n  - `storage_mode` (`string`): Set the `storage_mode` field on the resulting resource block. When `null`, the `storage_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `broker_node_group_info` (`list[obj]`): Set the `broker_node_group_info` field on the resulting resource block. When `null`, the `broker_node_group_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.new](#fn-broker_node_group_infonew) constructor.\n  - `client_authentication` (`list[obj]`): Set the `client_authentication` field on the resulting resource block. When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.new](#fn-client_authenticationnew) constructor.\n  - `configuration_info` (`list[obj]`): Set the `configuration_info` field on the resulting resource block. When `null`, the `configuration_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.configuration_info.new](#fn-configuration_infonew) constructor.\n  - `encryption_info` (`list[obj]`): Set the `encryption_info` field on the resulting resource block. When `null`, the `encryption_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.new](#fn-encryption_infonew) constructor.\n  - `logging_info` (`list[obj]`): Set the `logging_info` field on the resulting resource block. When `null`, the `logging_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.new](#fn-logging_infonew) constructor.\n  - `open_monitoring` (`list[obj]`): Set the `open_monitoring` field on the resulting resource block. When `null`, the `open_monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.new](#fn-open_monitoringnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    kafka_version,
    number_of_broker_nodes,
    broker_node_group_info=null,
    client_authentication=null,
    configuration_info=null,
    encryption_info=null,
    enhanced_monitoring=null,
    logging_info=null,
    open_monitoring=null,
    storage_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      broker_node_group_info=broker_node_group_info,
      client_authentication=client_authentication,
      cluster_name=cluster_name,
      configuration_info=configuration_info,
      encryption_info=encryption_info,
      enhanced_monitoring=enhanced_monitoring,
      kafka_version=kafka_version,
      logging_info=logging_info,
      number_of_broker_nodes=number_of_broker_nodes,
      open_monitoring=open_monitoring,
      storage_mode=storage_mode,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.msk_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `msk_cluster`\nTerraform resource.\n\nUnlike [aws.msk_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.\n  - `enhanced_monitoring` (`string`): Set the `enhanced_monitoring` field on the resulting object. When `null`, the `enhanced_monitoring` field will be omitted from the resulting object.\n  - `kafka_version` (`string`): Set the `kafka_version` field on the resulting object.\n  - `number_of_broker_nodes` (`number`): Set the `number_of_broker_nodes` field on the resulting object.\n  - `storage_mode` (`string`): Set the `storage_mode` field on the resulting object. When `null`, the `storage_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `broker_node_group_info` (`list[obj]`): Set the `broker_node_group_info` field on the resulting object. When `null`, the `broker_node_group_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.new](#fn-broker_node_group_infonew) constructor.\n  - `client_authentication` (`list[obj]`): Set the `client_authentication` field on the resulting object. When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.new](#fn-client_authenticationnew) constructor.\n  - `configuration_info` (`list[obj]`): Set the `configuration_info` field on the resulting object. When `null`, the `configuration_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.configuration_info.new](#fn-configuration_infonew) constructor.\n  - `encryption_info` (`list[obj]`): Set the `encryption_info` field on the resulting object. When `null`, the `encryption_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.new](#fn-encryption_infonew) constructor.\n  - `logging_info` (`list[obj]`): Set the `logging_info` field on the resulting object. When `null`, the `logging_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.new](#fn-logging_infonew) constructor.\n  - `open_monitoring` (`list[obj]`): Set the `open_monitoring` field on the resulting object. When `null`, the `open_monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.new](#fn-open_monitoringnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    kafka_version,
    number_of_broker_nodes,
    broker_node_group_info=null,
    client_authentication=null,
    configuration_info=null,
    encryption_info=null,
    enhanced_monitoring=null,
    logging_info=null,
    open_monitoring=null,
    storage_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    broker_node_group_info: broker_node_group_info,
    client_authentication: client_authentication,
    cluster_name: cluster_name,
    configuration_info: configuration_info,
    encryption_info: encryption_info,
    enhanced_monitoring: enhanced_monitoring,
    kafka_version: kafka_version,
    logging_info: logging_info,
    number_of_broker_nodes: number_of_broker_nodes,
    open_monitoring: open_monitoring,
    storage_mode: storage_mode,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  open_monitoring:: {
    '#new':: d.fn(help='\n`aws.msk_cluster.open_monitoring.new` constructs a new object with attributes and blocks configured for the `open_monitoring`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prometheus` (`list[obj]`): Set the `prometheus` field on the resulting object. When `null`, the `prometheus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.new](#fn-open_monitoringprometheusnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `open_monitoring` sub block.\n', args=[]),
    new(
      prometheus=null
    ):: std.prune(a={
      prometheus: prometheus,
    }),
    prometheus:: {
      jmx_exporter:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.open_monitoring.prometheus.jmx_exporter.new` constructs a new object with attributes and blocks configured for the `jmx_exporter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled_in_broker` (`bool`): Set the `enabled_in_broker` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `jmx_exporter` sub block.\n', args=[]),
        new(
          enabled_in_broker
        ):: std.prune(a={
          enabled_in_broker: enabled_in_broker,
        }),
      },
      '#new':: d.fn(help='\n`aws.msk_cluster.open_monitoring.prometheus.new` constructs a new object with attributes and blocks configured for the `prometheus`\nTerraform sub block.\n\n\n\n**Args**:\n  - `jmx_exporter` (`list[obj]`): Set the `jmx_exporter` field on the resulting object. When `null`, the `jmx_exporter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.jmx_exporter.new](#fn-open_monitoringopen_monitoringjmx_exporternew) constructor.\n  - `node_exporter` (`list[obj]`): Set the `node_exporter` field on the resulting object. When `null`, the `node_exporter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.node_exporter.new](#fn-open_monitoringopen_monitoringnode_exporternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `prometheus` sub block.\n', args=[]),
      new(
        jmx_exporter=null,
        node_exporter=null
      ):: std.prune(a={
        jmx_exporter: jmx_exporter,
        node_exporter: node_exporter,
      }),
      node_exporter:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.open_monitoring.prometheus.node_exporter.new` constructs a new object with attributes and blocks configured for the `node_exporter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled_in_broker` (`bool`): Set the `enabled_in_broker` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `node_exporter` sub block.\n', args=[]),
        new(
          enabled_in_broker
        ):: std.prune(a={
          enabled_in_broker: enabled_in_broker,
        }),
      },
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.msk_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBrokerNodeGroupInfo':: d.fn(help='`aws.list[obj].withBrokerNodeGroupInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the broker_node_group_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBrokerNodeGroupInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `broker_node_group_info` field.\n', args=[]),
  withBrokerNodeGroupInfo(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          broker_node_group_info: value,
        },
      },
    },
  },
  '#withBrokerNodeGroupInfoMixin':: d.fn(help='`aws.list[obj].withBrokerNodeGroupInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the broker_node_group_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBrokerNodeGroupInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `broker_node_group_info` field.\n', args=[]),
  withBrokerNodeGroupInfoMixin(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          broker_node_group_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientAuthentication':: d.fn(help='`aws.list[obj].withClientAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withClientAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_authentication` field.\n', args=[]),
  withClientAuthentication(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          client_authentication: value,
        },
      },
    },
  },
  '#withClientAuthenticationMixin':: d.fn(help='`aws.list[obj].withClientAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withClientAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_authentication` field.\n', args=[]),
  withClientAuthenticationMixin(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          client_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withConfigurationInfo':: d.fn(help='`aws.list[obj].withConfigurationInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration_info` field.\n', args=[]),
  withConfigurationInfo(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          configuration_info: value,
        },
      },
    },
  },
  '#withConfigurationInfoMixin':: d.fn(help='`aws.list[obj].withConfigurationInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfigurationInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration_info` field.\n', args=[]),
  withConfigurationInfoMixin(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          configuration_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEncryptionInfo':: d.fn(help='`aws.list[obj].withEncryptionInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_info` field.\n', args=[]),
  withEncryptionInfo(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          encryption_info: value,
        },
      },
    },
  },
  '#withEncryptionInfoMixin':: d.fn(help='`aws.list[obj].withEncryptionInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_info` field.\n', args=[]),
  withEncryptionInfoMixin(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          encryption_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnhancedMonitoring':: d.fn(help='`aws.string.withEnhancedMonitoring` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the enhanced_monitoring field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `enhanced_monitoring` field.\n', args=[]),
  withEnhancedMonitoring(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          enhanced_monitoring: value,
        },
      },
    },
  },
  '#withKafkaVersion':: d.fn(help='`aws.string.withKafkaVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kafka_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kafka_version` field.\n', args=[]),
  withKafkaVersion(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          kafka_version: value,
        },
      },
    },
  },
  '#withLoggingInfo':: d.fn(help='`aws.list[obj].withLoggingInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_info` field.\n', args=[]),
  withLoggingInfo(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          logging_info: value,
        },
      },
    },
  },
  '#withLoggingInfoMixin':: d.fn(help='`aws.list[obj].withLoggingInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_info` field.\n', args=[]),
  withLoggingInfoMixin(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          logging_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNumberOfBrokerNodes':: d.fn(help='`aws.number.withNumberOfBrokerNodes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the number_of_broker_nodes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `number_of_broker_nodes` field.\n', args=[]),
  withNumberOfBrokerNodes(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          number_of_broker_nodes: value,
        },
      },
    },
  },
  '#withOpenMonitoring':: d.fn(help='`aws.list[obj].withOpenMonitoring` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the open_monitoring field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOpenMonitoringMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `open_monitoring` field.\n', args=[]),
  withOpenMonitoring(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          open_monitoring: value,
        },
      },
    },
  },
  '#withOpenMonitoringMixin':: d.fn(help='`aws.list[obj].withOpenMonitoringMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the open_monitoring field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOpenMonitoring](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `open_monitoring` field.\n', args=[]),
  withOpenMonitoringMixin(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          open_monitoring+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageMode':: d.fn(help='`aws.string.withStorageMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_mode` field.\n', args=[]),
  withStorageMode(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          storage_mode: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
