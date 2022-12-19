local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='msk_cluster', url='', help='`msk_cluster` represents the `aws_msk_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  broker_node_group_info:: {
    connectivity_info:: {
      '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.connectivity_info.new` constructs a new object with attributes and blocks configured for the `connectivity_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_access` (`list[obj]`):  When `null`, the `public_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.connectivity_info.public_access.new](#fn-connectivityinfopublicaccessnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `connectivity_info` sub block.\n', args=[]),
      new(
        public_access=null
      ):: std.prune(a={
        public_access: public_access,
      }),
      public_access:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.connectivity_info.public_access.new` constructs a new object with attributes and blocks configured for the `public_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `public_access` sub block.\n', args=[]),
        new(
          type=null
        ):: std.prune(a={
          type: type,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.new` constructs a new object with attributes and blocks configured for the `broker_node_group_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `az_distribution` (`string`):  When `null`, the `az_distribution` field will be omitted from the resulting object.\n  - `client_subnets` (`list`): \n  - `ebs_volume_size` (`number`):  When `null`, the `ebs_volume_size` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `security_groups` (`list`): \n  - `connectivity_info` (`list[obj]`):  When `null`, the `connectivity_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.connectivity_info.new](#fn-brokernodegroupinfoconnectivityinfonew) constructor.\n  - `storage_info` (`list[obj]`):  When `null`, the `storage_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.new](#fn-brokernodegroupinfostorageinfonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `broker_node_group_info` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.new` constructs a new object with attributes and blocks configured for the `ebs_storage_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `provisioned_throughput` (`list[obj]`):  When `null`, the `provisioned_throughput` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput.new](#fn-ebsstorageinfoprovisionedthroughputnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ebs_storage_info` sub block.\n', args=[]),
        new(
          provisioned_throughput=null,
          volume_size=null
        ):: std.prune(a={
          provisioned_throughput: provisioned_throughput,
          volume_size: volume_size,
        }),
        provisioned_throughput:: {
          '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput.new` constructs a new object with attributes and blocks configured for the `provisioned_throughput`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `volume_throughput` (`number`):  When `null`, the `volume_throughput` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `provisioned_throughput` sub block.\n', args=[]),
          new(
            enabled=null,
            volume_throughput=null
          ):: std.prune(a={
            enabled: enabled,
            volume_throughput: volume_throughput,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.msk_cluster.broker_node_group_info.storage_info.new` constructs a new object with attributes and blocks configured for the `storage_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ebs_storage_info` (`list[obj]`):  When `null`, the `ebs_storage_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.new](#fn-storageinfoebsstorageinfonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_info` sub block.\n', args=[]),
      new(
        ebs_storage_info=null
      ):: std.prune(a={
        ebs_storage_info: ebs_storage_info,
      }),
    },
  },
  client_authentication:: {
    '#new':: d.fn(help='\n`aws.msk_cluster.client_authentication.new` constructs a new object with attributes and blocks configured for the `client_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unauthenticated` (`bool`):  When `null`, the `unauthenticated` field will be omitted from the resulting object.\n  - `sasl` (`list[obj]`):  When `null`, the `sasl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.sasl.new](#fn-clientauthenticationsaslnew) constructor.\n  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.tls.new](#fn-clientauthenticationtlsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `client_authentication` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.msk_cluster.client_authentication.sasl.new` constructs a new object with attributes and blocks configured for the `sasl`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iam` (`bool`):  When `null`, the `iam` field will be omitted from the resulting object.\n  - `scram` (`bool`):  When `null`, the `scram` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sasl` sub block.\n', args=[]),
      new(
        iam=null,
        scram=null
      ):: std.prune(a={
        iam: iam,
        scram: scram,
      }),
    },
    tls:: {
      '#new':: d.fn(help='\n`aws.msk_cluster.client_authentication.tls.new` constructs a new object with attributes and blocks configured for the `tls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_authority_arns` (`list`):  When `null`, the `certificate_authority_arns` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tls` sub block.\n', args=[]),
      new(
        certificate_authority_arns=null
      ):: std.prune(a={
        certificate_authority_arns: certificate_authority_arns,
      }),
    },
  },
  configuration_info:: {
    '#new':: d.fn(help='\n`aws.msk_cluster.configuration_info.new` constructs a new object with attributes and blocks configured for the `configuration_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): \n  - `revision` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `configuration_info` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.msk_cluster.encryption_info.encryption_in_transit.new` constructs a new object with attributes and blocks configured for the `encryption_in_transit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_broker` (`string`):  When `null`, the `client_broker` field will be omitted from the resulting object.\n  - `in_cluster` (`bool`):  When `null`, the `in_cluster` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_in_transit` sub block.\n', args=[]),
      new(
        client_broker=null,
        in_cluster=null
      ):: std.prune(a={
        client_broker: client_broker,
        in_cluster: in_cluster,
      }),
    },
    '#new':: d.fn(help='\n`aws.msk_cluster.encryption_info.new` constructs a new object with attributes and blocks configured for the `encryption_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_at_rest_kms_key_arn` (`string`):  When `null`, the `encryption_at_rest_kms_key_arn` field will be omitted from the resulting object.\n  - `encryption_in_transit` (`list[obj]`):  When `null`, the `encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.encryption_in_transit.new](#fn-encryptioninfoencryptionintransitnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption_info` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.broker_logs.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `log_group` (`string`):  When `null`, the `log_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
        new(
          enabled,
          log_group=null
        ):: std.prune(a={
          enabled: enabled,
          log_group: log_group,
        }),
      },
      firehose:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.broker_logs.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_stream` (`string`):  When `null`, the `delivery_stream` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `firehose` sub block.\n', args=[]),
        new(
          enabled,
          delivery_stream=null
        ):: std.prune(a={
          delivery_stream: delivery_stream,
          enabled: enabled,
        }),
      },
      '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.broker_logs.new` constructs a new object with attributes and blocks configured for the `broker_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.cloudwatch_logs.new](#fn-brokerlogscloudwatchlogsnew) constructor.\n  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.firehose.new](#fn-brokerlogsfirehosenew) constructor.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.s3.new](#fn-brokerlogss3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `broker_logs` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.broker_logs.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.msk_cluster.logging_info.new` constructs a new object with attributes and blocks configured for the `logging_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `broker_logs` (`list[obj]`):  When `null`, the `broker_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.new](#fn-logginginfobrokerlogsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_info` sub block.\n', args=[]),
    new(
      broker_logs=null
    ):: std.prune(a={
      broker_logs: broker_logs,
    }),
  },
  '#new':: d.fn(help="\n`aws.msk_cluster.new` injects a new `aws_msk_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.msk_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.msk_cluster` using the reference:\n\n    $._ref.aws_msk_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_msk_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): \n  - `enhanced_monitoring` (`string`):  When `null`, the `enhanced_monitoring` field will be omitted from the resulting object.\n  - `kafka_version` (`string`): \n  - `number_of_broker_nodes` (`number`): \n  - `storage_mode` (`string`):  When `null`, the `storage_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `broker_node_group_info` (`list[obj]`):  When `null`, the `broker_node_group_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.new](#fn-mskclusterbrokernodegroupinfonew) constructor.\n  - `client_authentication` (`list[obj]`):  When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.new](#fn-mskclusterclientauthenticationnew) constructor.\n  - `configuration_info` (`list[obj]`):  When `null`, the `configuration_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.configuration_info.new](#fn-mskclusterconfigurationinfonew) constructor.\n  - `encryption_info` (`list[obj]`):  When `null`, the `encryption_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.new](#fn-mskclusterencryptioninfonew) constructor.\n  - `logging_info` (`list[obj]`):  When `null`, the `logging_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.new](#fn-mskclusterlogginginfonew) constructor.\n  - `open_monitoring` (`list[obj]`):  When `null`, the `open_monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.new](#fn-mskclusteropenmonitoringnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.timeouts.new](#fn-mskclustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.msk_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `msk_cluster`\nTerraform resource.\n\nUnlike [aws.msk_cluster.new](#fn-mskclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): \n  - `enhanced_monitoring` (`string`):  When `null`, the `enhanced_monitoring` field will be omitted from the resulting object.\n  - `kafka_version` (`string`): \n  - `number_of_broker_nodes` (`number`): \n  - `storage_mode` (`string`):  When `null`, the `storage_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `broker_node_group_info` (`list[obj]`):  When `null`, the `broker_node_group_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.new](#fn-mskclusterbrokernodegroupinfonew) constructor.\n  - `client_authentication` (`list[obj]`):  When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.new](#fn-mskclusterclientauthenticationnew) constructor.\n  - `configuration_info` (`list[obj]`):  When `null`, the `configuration_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.configuration_info.new](#fn-mskclusterconfigurationinfonew) constructor.\n  - `encryption_info` (`list[obj]`):  When `null`, the `encryption_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.new](#fn-mskclusterencryptioninfonew) constructor.\n  - `logging_info` (`list[obj]`):  When `null`, the `logging_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.new](#fn-mskclusterlogginginfonew) constructor.\n  - `open_monitoring` (`list[obj]`):  When `null`, the `open_monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.new](#fn-mskclusteropenmonitoringnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.timeouts.new](#fn-mskclustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_cluster` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.msk_cluster.open_monitoring.new` constructs a new object with attributes and blocks configured for the `open_monitoring`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prometheus` (`list[obj]`):  When `null`, the `prometheus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.new](#fn-openmonitoringprometheusnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `open_monitoring` sub block.\n', args=[]),
    new(
      prometheus=null
    ):: std.prune(a={
      prometheus: prometheus,
    }),
    prometheus:: {
      jmx_exporter:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.open_monitoring.prometheus.jmx_exporter.new` constructs a new object with attributes and blocks configured for the `jmx_exporter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled_in_broker` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `jmx_exporter` sub block.\n', args=[]),
        new(
          enabled_in_broker
        ):: std.prune(a={
          enabled_in_broker: enabled_in_broker,
        }),
      },
      '#new':: d.fn(help='\n`aws.msk_cluster.open_monitoring.prometheus.new` constructs a new object with attributes and blocks configured for the `prometheus`\nTerraform sub block.\n\n\n\n**Args**:\n  - `jmx_exporter` (`list[obj]`):  When `null`, the `jmx_exporter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.jmx_exporter.new](#fn-prometheusjmxexporternew) constructor.\n  - `node_exporter` (`list[obj]`):  When `null`, the `node_exporter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.node_exporter.new](#fn-prometheusnodeexporternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `prometheus` sub block.\n', args=[]),
      new(
        jmx_exporter=null,
        node_exporter=null
      ):: std.prune(a={
        jmx_exporter: jmx_exporter,
        node_exporter: node_exporter,
      }),
      node_exporter:: {
        '#new':: d.fn(help='\n`aws.msk_cluster.open_monitoring.prometheus.node_exporter.new` constructs a new object with attributes and blocks configured for the `node_exporter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled_in_broker` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `node_exporter` sub block.\n', args=[]),
        new(
          enabled_in_broker
        ):: std.prune(a={
          enabled_in_broker: enabled_in_broker,
        }),
      },
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.msk_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBrokerNodeGroupInfo':: d.fn(help='`aws.msk_cluster.withBrokerNodeGroupInfo` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the broker_node_group_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `broker_node_group_info` field.\n', args=[]),
  withBrokerNodeGroupInfo(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          broker_node_group_info: value,
        },
      },
    },
  },
  '#withBrokerNodeGroupInfoMixin':: d.fn(help='`aws.msk_cluster.withBrokerNodeGroupInfoMixin` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the broker_node_group_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.msk_cluster.withBrokerNodeGroupInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `broker_node_group_info` field.\n', args=[]),
  withBrokerNodeGroupInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          broker_node_group_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientAuthentication':: d.fn(help='`aws.msk_cluster.withClientAuthentication` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the client_authentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `client_authentication` field.\n', args=[]),
  withClientAuthentication(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          client_authentication: value,
        },
      },
    },
  },
  '#withClientAuthenticationMixin':: d.fn(help='`aws.msk_cluster.withClientAuthenticationMixin` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the client_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.msk_cluster.withClientAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `client_authentication` field.\n', args=[]),
  withClientAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          client_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClusterName':: d.fn(help='`aws.msk_cluster.withClusterName` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withConfigurationInfo':: d.fn(help='`aws.msk_cluster.withConfigurationInfo` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the configuration_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration_info` field.\n', args=[]),
  withConfigurationInfo(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          configuration_info: value,
        },
      },
    },
  },
  '#withConfigurationInfoMixin':: d.fn(help='`aws.msk_cluster.withConfigurationInfoMixin` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the configuration_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.msk_cluster.withConfigurationInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration_info` field.\n', args=[]),
  withConfigurationInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          configuration_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEncryptionInfo':: d.fn(help='`aws.msk_cluster.withEncryptionInfo` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the encryption_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_info` field.\n', args=[]),
  withEncryptionInfo(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          encryption_info: value,
        },
      },
    },
  },
  '#withEncryptionInfoMixin':: d.fn(help='`aws.msk_cluster.withEncryptionInfoMixin` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the encryption_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.msk_cluster.withEncryptionInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_info` field.\n', args=[]),
  withEncryptionInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          encryption_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnhancedMonitoring':: d.fn(help='`aws.msk_cluster.withEnhancedMonitoring` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the enhanced_monitoring field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enhanced_monitoring` field.\n', args=[]),
  withEnhancedMonitoring(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          enhanced_monitoring: value,
        },
      },
    },
  },
  '#withKafkaVersion':: d.fn(help='`aws.msk_cluster.withKafkaVersion` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the kafka_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kafka_version` field.\n', args=[]),
  withKafkaVersion(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          kafka_version: value,
        },
      },
    },
  },
  '#withLoggingInfo':: d.fn(help='`aws.msk_cluster.withLoggingInfo` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the logging_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logging_info` field.\n', args=[]),
  withLoggingInfo(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          logging_info: value,
        },
      },
    },
  },
  '#withLoggingInfoMixin':: d.fn(help='`aws.msk_cluster.withLoggingInfoMixin` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the logging_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.msk_cluster.withLoggingInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logging_info` field.\n', args=[]),
  withLoggingInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          logging_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNumberOfBrokerNodes':: d.fn(help='`aws.msk_cluster.withNumberOfBrokerNodes` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the number_of_broker_nodes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `number_of_broker_nodes` field.\n', args=[]),
  withNumberOfBrokerNodes(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          number_of_broker_nodes: value,
        },
      },
    },
  },
  '#withOpenMonitoring':: d.fn(help='`aws.msk_cluster.withOpenMonitoring` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the open_monitoring field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `open_monitoring` field.\n', args=[]),
  withOpenMonitoring(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          open_monitoring: value,
        },
      },
    },
  },
  '#withOpenMonitoringMixin':: d.fn(help='`aws.msk_cluster.withOpenMonitoringMixin` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the open_monitoring field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.msk_cluster.withOpenMonitoring](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `open_monitoring` field.\n', args=[]),
  withOpenMonitoringMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          open_monitoring+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageMode':: d.fn(help='`aws.msk_cluster.withStorageMode` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the storage_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_mode` field.\n', args=[]),
  withStorageMode(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          storage_mode: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.msk_cluster.withTags` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.msk_cluster.withTagsAll` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.msk_cluster.withTimeouts` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.msk_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `msk_cluster`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.msk_cluster.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
