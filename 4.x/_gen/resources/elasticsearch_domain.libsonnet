local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticsearch_domain', url='', help='`elasticsearch_domain` represents the `aws_elasticsearch_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  advanced_security_options:: {
    master_user_options:: {
      '#new':: d.fn(help='\n`aws.elasticsearch_domain.advanced_security_options.master_user_options.new` constructs a new object with attributes and blocks configured for the `master_user_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `master_user_arn` (`string`): Set the `master_user_arn` field on the resulting object. When `null`, the `master_user_arn` field will be omitted from the resulting object.\n  - `master_user_name` (`string`): Set the `master_user_name` field on the resulting object. When `null`, the `master_user_name` field will be omitted from the resulting object.\n  - `master_user_password` (`string`): Set the `master_user_password` field on the resulting object. When `null`, the `master_user_password` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `master_user_options` sub block.\n', args=[]),
      new(
        master_user_arn=null,
        master_user_name=null,
        master_user_password=null
      ):: std.prune(a={
        master_user_arn: master_user_arn,
        master_user_name: master_user_name,
        master_user_password: master_user_password,
      }),
    },
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.advanced_security_options.new` constructs a new object with attributes and blocks configured for the `advanced_security_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `internal_user_database_enabled` (`bool`): Set the `internal_user_database_enabled` field on the resulting object. When `null`, the `internal_user_database_enabled` field will be omitted from the resulting object.\n  - `master_user_options` (`list[obj]`): Set the `master_user_options` field on the resulting object. When `null`, the `master_user_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.advanced_security_options.master_user_options.new](#fn-advanced_security_optionsmaster_user_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `advanced_security_options` sub block.\n', args=[]),
    new(
      enabled,
      internal_user_database_enabled=null,
      master_user_options=null
    ):: std.prune(a={
      enabled: enabled,
      internal_user_database_enabled: internal_user_database_enabled,
      master_user_options: master_user_options,
    }),
  },
  auto_tune_options:: {
    maintenance_schedule:: {
      duration:: {
        '#new':: d.fn(help='\n`aws.elasticsearch_domain.auto_tune_options.maintenance_schedule.duration.new` constructs a new object with attributes and blocks configured for the `duration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `duration` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.elasticsearch_domain.auto_tune_options.maintenance_schedule.new` constructs a new object with attributes and blocks configured for the `maintenance_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cron_expression_for_recurrence` (`string`): Set the `cron_expression_for_recurrence` field on the resulting object.\n  - `start_at` (`string`): Set the `start_at` field on the resulting object.\n  - `duration` (`list[obj]`): Set the `duration` field on the resulting object. When `null`, the `duration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.auto_tune_options.maintenance_schedule.duration.new](#fn-auto_tune_optionsauto_tune_optionsdurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_schedule` sub block.\n', args=[]),
      new(
        cron_expression_for_recurrence,
        start_at,
        duration=null
      ):: std.prune(a={
        cron_expression_for_recurrence: cron_expression_for_recurrence,
        duration: duration,
        start_at: start_at,
      }),
    },
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.auto_tune_options.new` constructs a new object with attributes and blocks configured for the `auto_tune_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `desired_state` (`string`): Set the `desired_state` field on the resulting object.\n  - `rollback_on_disable` (`string`): Set the `rollback_on_disable` field on the resulting object. When `null`, the `rollback_on_disable` field will be omitted from the resulting object.\n  - `maintenance_schedule` (`list[obj]`): Set the `maintenance_schedule` field on the resulting object. When `null`, the `maintenance_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.auto_tune_options.maintenance_schedule.new](#fn-auto_tune_optionsmaintenance_schedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auto_tune_options` sub block.\n', args=[]),
    new(
      desired_state,
      maintenance_schedule=null,
      rollback_on_disable=null
    ):: std.prune(a={
      desired_state: desired_state,
      maintenance_schedule: maintenance_schedule,
      rollback_on_disable: rollback_on_disable,
    }),
  },
  cluster_config:: {
    cold_storage_options:: {
      '#new':: d.fn(help='\n`aws.elasticsearch_domain.cluster_config.cold_storage_options.new` constructs a new object with attributes and blocks configured for the `cold_storage_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cold_storage_options` sub block.\n', args=[]),
      new(
        enabled=null
      ):: std.prune(a={
        enabled: enabled,
      }),
    },
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.cluster_config.new` constructs a new object with attributes and blocks configured for the `cluster_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dedicated_master_count` (`number`): Set the `dedicated_master_count` field on the resulting object. When `null`, the `dedicated_master_count` field will be omitted from the resulting object.\n  - `dedicated_master_enabled` (`bool`): Set the `dedicated_master_enabled` field on the resulting object. When `null`, the `dedicated_master_enabled` field will be omitted from the resulting object.\n  - `dedicated_master_type` (`string`): Set the `dedicated_master_type` field on the resulting object. When `null`, the `dedicated_master_type` field will be omitted from the resulting object.\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `warm_count` (`number`): Set the `warm_count` field on the resulting object. When `null`, the `warm_count` field will be omitted from the resulting object.\n  - `warm_enabled` (`bool`): Set the `warm_enabled` field on the resulting object. When `null`, the `warm_enabled` field will be omitted from the resulting object.\n  - `warm_type` (`string`): Set the `warm_type` field on the resulting object. When `null`, the `warm_type` field will be omitted from the resulting object.\n  - `zone_awareness_enabled` (`bool`): Set the `zone_awareness_enabled` field on the resulting object. When `null`, the `zone_awareness_enabled` field will be omitted from the resulting object.\n  - `cold_storage_options` (`list[obj]`): Set the `cold_storage_options` field on the resulting object. When `null`, the `cold_storage_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.cluster_config.cold_storage_options.new](#fn-cluster_configcold_storage_optionsnew) constructor.\n  - `zone_awareness_config` (`list[obj]`): Set the `zone_awareness_config` field on the resulting object. When `null`, the `zone_awareness_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.cluster_config.zone_awareness_config.new](#fn-cluster_configzone_awareness_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cluster_config` sub block.\n', args=[]),
    new(
      cold_storage_options=null,
      dedicated_master_count=null,
      dedicated_master_enabled=null,
      dedicated_master_type=null,
      instance_count=null,
      instance_type=null,
      warm_count=null,
      warm_enabled=null,
      warm_type=null,
      zone_awareness_config=null,
      zone_awareness_enabled=null
    ):: std.prune(a={
      cold_storage_options: cold_storage_options,
      dedicated_master_count: dedicated_master_count,
      dedicated_master_enabled: dedicated_master_enabled,
      dedicated_master_type: dedicated_master_type,
      instance_count: instance_count,
      instance_type: instance_type,
      warm_count: warm_count,
      warm_enabled: warm_enabled,
      warm_type: warm_type,
      zone_awareness_config: zone_awareness_config,
      zone_awareness_enabled: zone_awareness_enabled,
    }),
    zone_awareness_config:: {
      '#new':: d.fn(help='\n`aws.elasticsearch_domain.cluster_config.zone_awareness_config.new` constructs a new object with attributes and blocks configured for the `zone_awareness_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `availability_zone_count` (`number`): Set the `availability_zone_count` field on the resulting object. When `null`, the `availability_zone_count` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `zone_awareness_config` sub block.\n', args=[]),
      new(
        availability_zone_count=null
      ):: std.prune(a={
        availability_zone_count: availability_zone_count,
      }),
    },
  },
  cognito_options:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.cognito_options.new` constructs a new object with attributes and blocks configured for the `cognito_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `identity_pool_id` (`string`): Set the `identity_pool_id` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cognito_options` sub block.\n', args=[]),
    new(
      identity_pool_id,
      role_arn,
      user_pool_id,
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
      identity_pool_id: identity_pool_id,
      role_arn: role_arn,
      user_pool_id: user_pool_id,
    }),
  },
  domain_endpoint_options:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.domain_endpoint_options.new` constructs a new object with attributes and blocks configured for the `domain_endpoint_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_endpoint` (`string`): Set the `custom_endpoint` field on the resulting object. When `null`, the `custom_endpoint` field will be omitted from the resulting object.\n  - `custom_endpoint_certificate_arn` (`string`): Set the `custom_endpoint_certificate_arn` field on the resulting object. When `null`, the `custom_endpoint_certificate_arn` field will be omitted from the resulting object.\n  - `custom_endpoint_enabled` (`bool`): Set the `custom_endpoint_enabled` field on the resulting object. When `null`, the `custom_endpoint_enabled` field will be omitted from the resulting object.\n  - `enforce_https` (`bool`): Set the `enforce_https` field on the resulting object. When `null`, the `enforce_https` field will be omitted from the resulting object.\n  - `tls_security_policy` (`string`): Set the `tls_security_policy` field on the resulting object. When `null`, the `tls_security_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `domain_endpoint_options` sub block.\n', args=[]),
    new(
      custom_endpoint=null,
      custom_endpoint_certificate_arn=null,
      custom_endpoint_enabled=null,
      enforce_https=null,
      tls_security_policy=null
    ):: std.prune(a={
      custom_endpoint: custom_endpoint,
      custom_endpoint_certificate_arn: custom_endpoint_certificate_arn,
      custom_endpoint_enabled: custom_endpoint_enabled,
      enforce_https: enforce_https,
      tls_security_policy: tls_security_policy,
    }),
  },
  ebs_options:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.ebs_options.new` constructs a new object with attributes and blocks configured for the `ebs_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ebs_enabled` (`bool`): Set the `ebs_enabled` field on the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_options` sub block.\n', args=[]),
    new(
      ebs_enabled,
      iops=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      ebs_enabled: ebs_enabled,
      iops: iops,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  encrypt_at_rest:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.encrypt_at_rest.new` constructs a new object with attributes and blocks configured for the `encrypt_at_rest`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encrypt_at_rest` sub block.\n', args=[]),
    new(
      enabled,
      kms_key_id=null
    ):: std.prune(a={
      enabled: enabled,
      kms_key_id: kms_key_id,
    }),
  },
  log_publishing_options:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.log_publishing_options.new` constructs a new object with attributes and blocks configured for the `log_publishing_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_log_group_arn` (`string`): Set the `cloudwatch_log_group_arn` field on the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_type` (`string`): Set the `log_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_publishing_options` sub block.\n', args=[]),
    new(
      cloudwatch_log_group_arn,
      log_type,
      enabled=null
    ):: std.prune(a={
      cloudwatch_log_group_arn: cloudwatch_log_group_arn,
      enabled: enabled,
      log_type: log_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.elasticsearch_domain.new` injects a new `aws_elasticsearch_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticsearch_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticsearch_domain` using the reference:\n\n    $._ref.aws_elasticsearch_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticsearch_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_policies` (`string`): Set the `access_policies` field on the resulting resource block. When `null`, the `access_policies` field will be omitted from the resulting object.\n  - `advanced_options` (`obj`): Set the `advanced_options` field on the resulting resource block. When `null`, the `advanced_options` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `elasticsearch_version` (`string`): Set the `elasticsearch_version` field on the resulting resource block. When `null`, the `elasticsearch_version` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `advanced_security_options` (`list[obj]`): Set the `advanced_security_options` field on the resulting resource block. When `null`, the `advanced_security_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.advanced_security_options.new](#fn-advanced_security_optionsnew) constructor.\n  - `auto_tune_options` (`list[obj]`): Set the `auto_tune_options` field on the resulting resource block. When `null`, the `auto_tune_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.auto_tune_options.new](#fn-auto_tune_optionsnew) constructor.\n  - `cluster_config` (`list[obj]`): Set the `cluster_config` field on the resulting resource block. When `null`, the `cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.cluster_config.new](#fn-cluster_confignew) constructor.\n  - `cognito_options` (`list[obj]`): Set the `cognito_options` field on the resulting resource block. When `null`, the `cognito_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.cognito_options.new](#fn-cognito_optionsnew) constructor.\n  - `domain_endpoint_options` (`list[obj]`): Set the `domain_endpoint_options` field on the resulting resource block. When `null`, the `domain_endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.domain_endpoint_options.new](#fn-domain_endpoint_optionsnew) constructor.\n  - `ebs_options` (`list[obj]`): Set the `ebs_options` field on the resulting resource block. When `null`, the `ebs_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.ebs_options.new](#fn-ebs_optionsnew) constructor.\n  - `encrypt_at_rest` (`list[obj]`): Set the `encrypt_at_rest` field on the resulting resource block. When `null`, the `encrypt_at_rest` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.encrypt_at_rest.new](#fn-encrypt_at_restnew) constructor.\n  - `log_publishing_options` (`list[obj]`): Set the `log_publishing_options` field on the resulting resource block. When `null`, the `log_publishing_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.log_publishing_options.new](#fn-log_publishing_optionsnew) constructor.\n  - `node_to_node_encryption` (`list[obj]`): Set the `node_to_node_encryption` field on the resulting resource block. When `null`, the `node_to_node_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.node_to_node_encryption.new](#fn-node_to_node_encryptionnew) constructor.\n  - `snapshot_options` (`list[obj]`): Set the `snapshot_options` field on the resulting resource block. When `null`, the `snapshot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.snapshot_options.new](#fn-snapshot_optionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_options` (`list[obj]`): Set the `vpc_options` field on the resulting resource block. When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.vpc_options.new](#fn-vpc_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    access_policies=null,
    advanced_options=null,
    advanced_security_options=null,
    auto_tune_options=null,
    cluster_config=null,
    cognito_options=null,
    domain_endpoint_options=null,
    ebs_options=null,
    elasticsearch_version=null,
    encrypt_at_rest=null,
    log_publishing_options=null,
    node_to_node_encryption=null,
    snapshot_options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_options=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticsearch_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policies=access_policies,
      advanced_options=advanced_options,
      advanced_security_options=advanced_security_options,
      auto_tune_options=auto_tune_options,
      cluster_config=cluster_config,
      cognito_options=cognito_options,
      domain_endpoint_options=domain_endpoint_options,
      domain_name=domain_name,
      ebs_options=ebs_options,
      elasticsearch_version=elasticsearch_version,
      encrypt_at_rest=encrypt_at_rest,
      log_publishing_options=log_publishing_options,
      node_to_node_encryption=node_to_node_encryption,
      snapshot_options=snapshot_options,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_options=vpc_options
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticsearch_domain.newAttrs` constructs a new object with attributes and blocks configured for the `elasticsearch_domain`\nTerraform resource.\n\nUnlike [aws.elasticsearch_domain.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_policies` (`string`): Set the `access_policies` field on the resulting object. When `null`, the `access_policies` field will be omitted from the resulting object.\n  - `advanced_options` (`obj`): Set the `advanced_options` field on the resulting object. When `null`, the `advanced_options` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `elasticsearch_version` (`string`): Set the `elasticsearch_version` field on the resulting object. When `null`, the `elasticsearch_version` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `advanced_security_options` (`list[obj]`): Set the `advanced_security_options` field on the resulting object. When `null`, the `advanced_security_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.advanced_security_options.new](#fn-advanced_security_optionsnew) constructor.\n  - `auto_tune_options` (`list[obj]`): Set the `auto_tune_options` field on the resulting object. When `null`, the `auto_tune_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.auto_tune_options.new](#fn-auto_tune_optionsnew) constructor.\n  - `cluster_config` (`list[obj]`): Set the `cluster_config` field on the resulting object. When `null`, the `cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.cluster_config.new](#fn-cluster_confignew) constructor.\n  - `cognito_options` (`list[obj]`): Set the `cognito_options` field on the resulting object. When `null`, the `cognito_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.cognito_options.new](#fn-cognito_optionsnew) constructor.\n  - `domain_endpoint_options` (`list[obj]`): Set the `domain_endpoint_options` field on the resulting object. When `null`, the `domain_endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.domain_endpoint_options.new](#fn-domain_endpoint_optionsnew) constructor.\n  - `ebs_options` (`list[obj]`): Set the `ebs_options` field on the resulting object. When `null`, the `ebs_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.ebs_options.new](#fn-ebs_optionsnew) constructor.\n  - `encrypt_at_rest` (`list[obj]`): Set the `encrypt_at_rest` field on the resulting object. When `null`, the `encrypt_at_rest` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.encrypt_at_rest.new](#fn-encrypt_at_restnew) constructor.\n  - `log_publishing_options` (`list[obj]`): Set the `log_publishing_options` field on the resulting object. When `null`, the `log_publishing_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.log_publishing_options.new](#fn-log_publishing_optionsnew) constructor.\n  - `node_to_node_encryption` (`list[obj]`): Set the `node_to_node_encryption` field on the resulting object. When `null`, the `node_to_node_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.node_to_node_encryption.new](#fn-node_to_node_encryptionnew) constructor.\n  - `snapshot_options` (`list[obj]`): Set the `snapshot_options` field on the resulting object. When `null`, the `snapshot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.snapshot_options.new](#fn-snapshot_optionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_options` (`list[obj]`): Set the `vpc_options` field on the resulting object. When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain.vpc_options.new](#fn-vpc_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticsearch_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    access_policies=null,
    advanced_options=null,
    advanced_security_options=null,
    auto_tune_options=null,
    cluster_config=null,
    cognito_options=null,
    domain_endpoint_options=null,
    ebs_options=null,
    elasticsearch_version=null,
    encrypt_at_rest=null,
    log_publishing_options=null,
    node_to_node_encryption=null,
    snapshot_options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_options=null
  ):: std.prune(a={
    access_policies: access_policies,
    advanced_options: advanced_options,
    advanced_security_options: advanced_security_options,
    auto_tune_options: auto_tune_options,
    cluster_config: cluster_config,
    cognito_options: cognito_options,
    domain_endpoint_options: domain_endpoint_options,
    domain_name: domain_name,
    ebs_options: ebs_options,
    elasticsearch_version: elasticsearch_version,
    encrypt_at_rest: encrypt_at_rest,
    log_publishing_options: log_publishing_options,
    node_to_node_encryption: node_to_node_encryption,
    snapshot_options: snapshot_options,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_options: vpc_options,
  }),
  node_to_node_encryption:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.node_to_node_encryption.new` constructs a new object with attributes and blocks configured for the `node_to_node_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `node_to_node_encryption` sub block.\n', args=[]),
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  snapshot_options:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.snapshot_options.new` constructs a new object with attributes and blocks configured for the `snapshot_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `automated_snapshot_start_hour` (`number`): Set the `automated_snapshot_start_hour` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `snapshot_options` sub block.\n', args=[]),
    new(
      automated_snapshot_start_hour
    ):: std.prune(a={
      automated_snapshot_start_hour: automated_snapshot_start_hour,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vpc_options:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain.vpc_options.new` constructs a new object with attributes and blocks configured for the `vpc_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_options` sub block.\n', args=[]),
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withAccessPolicies':: d.fn(help='`aws.string.withAccessPolicies` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_policies` field.\n', args=[]),
  withAccessPolicies(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          access_policies: value,
        },
      },
    },
  },
  '#withAdvancedOptions':: d.fn(help='`aws.obj.withAdvancedOptions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the advanced_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `advanced_options` field.\n', args=[]),
  withAdvancedOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          advanced_options: value,
        },
      },
    },
  },
  '#withAdvancedSecurityOptions':: d.fn(help='`aws.list[obj].withAdvancedSecurityOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the advanced_security_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAdvancedSecurityOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `advanced_security_options` field.\n', args=[]),
  withAdvancedSecurityOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          advanced_security_options: value,
        },
      },
    },
  },
  '#withAdvancedSecurityOptionsMixin':: d.fn(help='`aws.list[obj].withAdvancedSecurityOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the advanced_security_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAdvancedSecurityOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `advanced_security_options` field.\n', args=[]),
  withAdvancedSecurityOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          advanced_security_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoTuneOptions':: d.fn(help='`aws.list[obj].withAutoTuneOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_tune_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoTuneOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_tune_options` field.\n', args=[]),
  withAutoTuneOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          auto_tune_options: value,
        },
      },
    },
  },
  '#withAutoTuneOptionsMixin':: d.fn(help='`aws.list[obj].withAutoTuneOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_tune_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoTuneOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_tune_options` field.\n', args=[]),
  withAutoTuneOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          auto_tune_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClusterConfig':: d.fn(help='`aws.list[obj].withClusterConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withClusterConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_config` field.\n', args=[]),
  withClusterConfig(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          cluster_config: value,
        },
      },
    },
  },
  '#withClusterConfigMixin':: d.fn(help='`aws.list[obj].withClusterConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withClusterConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_config` field.\n', args=[]),
  withClusterConfigMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          cluster_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCognitoOptions':: d.fn(help='`aws.list[obj].withCognitoOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cognito_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCognitoOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cognito_options` field.\n', args=[]),
  withCognitoOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          cognito_options: value,
        },
      },
    },
  },
  '#withCognitoOptionsMixin':: d.fn(help='`aws.list[obj].withCognitoOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cognito_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCognitoOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cognito_options` field.\n', args=[]),
  withCognitoOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          cognito_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDomainEndpointOptions':: d.fn(help='`aws.list[obj].withDomainEndpointOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the domain_endpoint_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDomainEndpointOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `domain_endpoint_options` field.\n', args=[]),
  withDomainEndpointOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          domain_endpoint_options: value,
        },
      },
    },
  },
  '#withDomainEndpointOptionsMixin':: d.fn(help='`aws.list[obj].withDomainEndpointOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the domain_endpoint_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDomainEndpointOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `domain_endpoint_options` field.\n', args=[]),
  withDomainEndpointOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          domain_endpoint_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withEbsOptions':: d.fn(help='`aws.list[obj].withEbsOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEbsOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_options` field.\n', args=[]),
  withEbsOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          ebs_options: value,
        },
      },
    },
  },
  '#withEbsOptionsMixin':: d.fn(help='`aws.list[obj].withEbsOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_options` field.\n', args=[]),
  withEbsOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          ebs_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withElasticsearchVersion':: d.fn(help='`aws.string.withElasticsearchVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elasticsearch_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elasticsearch_version` field.\n', args=[]),
  withElasticsearchVersion(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          elasticsearch_version: value,
        },
      },
    },
  },
  '#withEncryptAtRest':: d.fn(help='`aws.list[obj].withEncryptAtRest` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encrypt_at_rest field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptAtRestMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encrypt_at_rest` field.\n', args=[]),
  withEncryptAtRest(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          encrypt_at_rest: value,
        },
      },
    },
  },
  '#withEncryptAtRestMixin':: d.fn(help='`aws.list[obj].withEncryptAtRestMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encrypt_at_rest field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptAtRest](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encrypt_at_rest` field.\n', args=[]),
  withEncryptAtRestMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          encrypt_at_rest+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogPublishingOptions':: d.fn(help='`aws.list[obj].withLogPublishingOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_publishing_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogPublishingOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_publishing_options` field.\n', args=[]),
  withLogPublishingOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          log_publishing_options: value,
        },
      },
    },
  },
  '#withLogPublishingOptionsMixin':: d.fn(help='`aws.list[obj].withLogPublishingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_publishing_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogPublishingOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_publishing_options` field.\n', args=[]),
  withLogPublishingOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          log_publishing_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNodeToNodeEncryption':: d.fn(help='`aws.list[obj].withNodeToNodeEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the node_to_node_encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNodeToNodeEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `node_to_node_encryption` field.\n', args=[]),
  withNodeToNodeEncryption(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          node_to_node_encryption: value,
        },
      },
    },
  },
  '#withNodeToNodeEncryptionMixin':: d.fn(help='`aws.list[obj].withNodeToNodeEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the node_to_node_encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNodeToNodeEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `node_to_node_encryption` field.\n', args=[]),
  withNodeToNodeEncryptionMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          node_to_node_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSnapshotOptions':: d.fn(help='`aws.list[obj].withSnapshotOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snapshot_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSnapshotOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snapshot_options` field.\n', args=[]),
  withSnapshotOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          snapshot_options: value,
        },
      },
    },
  },
  '#withSnapshotOptionsMixin':: d.fn(help='`aws.list[obj].withSnapshotOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snapshot_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSnapshotOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snapshot_options` field.\n', args=[]),
  withSnapshotOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          snapshot_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcOptions':: d.fn(help='`aws.list[obj].withVpcOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_options` field.\n', args=[]),
  withVpcOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          vpc_options: value,
        },
      },
    },
  },
  '#withVpcOptionsMixin':: d.fn(help='`aws.list[obj].withVpcOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_options` field.\n', args=[]),
  withVpcOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          vpc_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
