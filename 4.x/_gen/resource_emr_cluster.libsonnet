local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_termination_policy:: {
    new(
      idle_timeout=null
    ):: std.prune(a={
      idle_timeout: idle_timeout,
    }),
  },
  bootstrap_action:: {
    new(
      name,
      path,
      args=null
    ):: std.prune(a={
      args: args,
      name: name,
      path: path,
    }),
  },
  core_instance_fleet:: {
    instance_type_configs:: {
      configurations:: {
        new(
          classification=null,
          properties=null
        ):: std.prune(a={
          classification: classification,
          properties: properties,
        }),
      },
      ebs_config:: {
        new(
          size,
          type,
          iops=null,
          volumes_per_instance=null
        ):: std.prune(a={
          iops: iops,
          size: size,
          type: type,
          volumes_per_instance: volumes_per_instance,
        }),
      },
      new(
        instance_type,
        bid_price=null,
        bid_price_as_percentage_of_on_demand_price=null,
        configurations=null,
        ebs_config=null,
        weighted_capacity=null
      ):: std.prune(a={
        bid_price: bid_price,
        bid_price_as_percentage_of_on_demand_price: bid_price_as_percentage_of_on_demand_price,
        configurations: configurations,
        ebs_config: ebs_config,
        instance_type: instance_type,
        weighted_capacity: weighted_capacity,
      }),
    },
    launch_specifications:: {
      new(
        on_demand_specification=null,
        spot_specification=null
      ):: std.prune(a={
        on_demand_specification: on_demand_specification,
        spot_specification: spot_specification,
      }),
      on_demand_specification:: {
        new(
          allocation_strategy
        ):: std.prune(a={
          allocation_strategy: allocation_strategy,
        }),
      },
      spot_specification:: {
        new(
          allocation_strategy,
          timeout_action,
          timeout_duration_minutes,
          block_duration_minutes=null
        ):: std.prune(a={
          allocation_strategy: allocation_strategy,
          block_duration_minutes: block_duration_minutes,
          timeout_action: timeout_action,
          timeout_duration_minutes: timeout_duration_minutes,
        }),
      },
    },
    new(
      instance_type_configs=null,
      launch_specifications=null,
      name=null,
      target_on_demand_capacity=null,
      target_spot_capacity=null
    ):: std.prune(a={
      instance_type_configs: instance_type_configs,
      launch_specifications: launch_specifications,
      name: name,
      target_on_demand_capacity: target_on_demand_capacity,
      target_spot_capacity: target_spot_capacity,
    }),
  },
  core_instance_group:: {
    ebs_config:: {
      new(
        size,
        type,
        iops=null,
        throughput=null,
        volumes_per_instance=null
      ):: std.prune(a={
        iops: iops,
        size: size,
        throughput: throughput,
        type: type,
        volumes_per_instance: volumes_per_instance,
      }),
    },
    new(
      instance_type,
      autoscaling_policy=null,
      bid_price=null,
      ebs_config=null,
      instance_count=null,
      name=null
    ):: std.prune(a={
      autoscaling_policy: autoscaling_policy,
      bid_price: bid_price,
      ebs_config: ebs_config,
      instance_count: instance_count,
      instance_type: instance_type,
      name: name,
    }),
  },
  ec2_attributes:: {
    new(
      instance_profile,
      additional_master_security_groups=null,
      additional_slave_security_groups=null,
      emr_managed_master_security_group=null,
      emr_managed_slave_security_group=null,
      key_name=null,
      service_access_security_group=null,
      subnet_id=null,
      subnet_ids=null
    ):: std.prune(a={
      additional_master_security_groups: additional_master_security_groups,
      additional_slave_security_groups: additional_slave_security_groups,
      emr_managed_master_security_group: emr_managed_master_security_group,
      emr_managed_slave_security_group: emr_managed_slave_security_group,
      instance_profile: instance_profile,
      key_name: key_name,
      service_access_security_group: service_access_security_group,
      subnet_id: subnet_id,
      subnet_ids: subnet_ids,
    }),
  },
  kerberos_attributes:: {
    new(
      kdc_admin_password,
      realm,
      ad_domain_join_password=null,
      ad_domain_join_user=null,
      cross_realm_trust_principal_password=null
    ):: std.prune(a={
      ad_domain_join_password: ad_domain_join_password,
      ad_domain_join_user: ad_domain_join_user,
      cross_realm_trust_principal_password: cross_realm_trust_principal_password,
      kdc_admin_password: kdc_admin_password,
      realm: realm,
    }),
  },
  master_instance_fleet:: {
    instance_type_configs:: {
      configurations:: {
        new(
          classification=null,
          properties=null
        ):: std.prune(a={
          classification: classification,
          properties: properties,
        }),
      },
      ebs_config:: {
        new(
          size,
          type,
          iops=null,
          volumes_per_instance=null
        ):: std.prune(a={
          iops: iops,
          size: size,
          type: type,
          volumes_per_instance: volumes_per_instance,
        }),
      },
      new(
        instance_type,
        bid_price=null,
        bid_price_as_percentage_of_on_demand_price=null,
        configurations=null,
        ebs_config=null,
        weighted_capacity=null
      ):: std.prune(a={
        bid_price: bid_price,
        bid_price_as_percentage_of_on_demand_price: bid_price_as_percentage_of_on_demand_price,
        configurations: configurations,
        ebs_config: ebs_config,
        instance_type: instance_type,
        weighted_capacity: weighted_capacity,
      }),
    },
    launch_specifications:: {
      new(
        on_demand_specification=null,
        spot_specification=null
      ):: std.prune(a={
        on_demand_specification: on_demand_specification,
        spot_specification: spot_specification,
      }),
      on_demand_specification:: {
        new(
          allocation_strategy
        ):: std.prune(a={
          allocation_strategy: allocation_strategy,
        }),
      },
      spot_specification:: {
        new(
          allocation_strategy,
          timeout_action,
          timeout_duration_minutes,
          block_duration_minutes=null
        ):: std.prune(a={
          allocation_strategy: allocation_strategy,
          block_duration_minutes: block_duration_minutes,
          timeout_action: timeout_action,
          timeout_duration_minutes: timeout_duration_minutes,
        }),
      },
    },
    new(
      instance_type_configs=null,
      launch_specifications=null,
      name=null,
      target_on_demand_capacity=null,
      target_spot_capacity=null
    ):: std.prune(a={
      instance_type_configs: instance_type_configs,
      launch_specifications: launch_specifications,
      name: name,
      target_on_demand_capacity: target_on_demand_capacity,
      target_spot_capacity: target_spot_capacity,
    }),
  },
  master_instance_group:: {
    ebs_config:: {
      new(
        size,
        type,
        iops=null,
        throughput=null,
        volumes_per_instance=null
      ):: std.prune(a={
        iops: iops,
        size: size,
        throughput: throughput,
        type: type,
        volumes_per_instance: volumes_per_instance,
      }),
    },
    new(
      instance_type,
      bid_price=null,
      ebs_config=null,
      instance_count=null,
      name=null
    ):: std.prune(a={
      bid_price: bid_price,
      ebs_config: ebs_config,
      instance_count: instance_count,
      instance_type: instance_type,
      name: name,
    }),
  },
  new(
    resourceLabel,
    name,
    release_label,
    service_role,
    additional_info=null,
    applications=null,
    auto_termination_policy=null,
    autoscaling_role=null,
    bootstrap_action=null,
    configurations=null,
    configurations_json=null,
    core_instance_fleet=null,
    core_instance_group=null,
    custom_ami_id=null,
    ebs_root_volume_size=null,
    ec2_attributes=null,
    keep_job_flow_alive_when_no_steps=null,
    kerberos_attributes=null,
    list_steps_states=null,
    log_encryption_kms_key_id=null,
    log_uri=null,
    master_instance_fleet=null,
    master_instance_group=null,
    scale_down_behavior=null,
    security_configuration=null,
    step=null,
    step_concurrency_level=null,
    tags=null,
    tags_all=null,
    termination_protection=null,
    visible_to_all_users=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_info=additional_info,
      applications=applications,
      auto_termination_policy=auto_termination_policy,
      autoscaling_role=autoscaling_role,
      bootstrap_action=bootstrap_action,
      configurations=configurations,
      configurations_json=configurations_json,
      core_instance_fleet=core_instance_fleet,
      core_instance_group=core_instance_group,
      custom_ami_id=custom_ami_id,
      ebs_root_volume_size=ebs_root_volume_size,
      ec2_attributes=ec2_attributes,
      keep_job_flow_alive_when_no_steps=keep_job_flow_alive_when_no_steps,
      kerberos_attributes=kerberos_attributes,
      list_steps_states=list_steps_states,
      log_encryption_kms_key_id=log_encryption_kms_key_id,
      log_uri=log_uri,
      master_instance_fleet=master_instance_fleet,
      master_instance_group=master_instance_group,
      name=name,
      release_label=release_label,
      scale_down_behavior=scale_down_behavior,
      security_configuration=security_configuration,
      service_role=service_role,
      step=step,
      step_concurrency_level=step_concurrency_level,
      tags=tags,
      tags_all=tags_all,
      termination_protection=termination_protection,
      visible_to_all_users=visible_to_all_users
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    release_label,
    service_role,
    additional_info=null,
    applications=null,
    auto_termination_policy=null,
    autoscaling_role=null,
    bootstrap_action=null,
    configurations=null,
    configurations_json=null,
    core_instance_fleet=null,
    core_instance_group=null,
    custom_ami_id=null,
    ebs_root_volume_size=null,
    ec2_attributes=null,
    keep_job_flow_alive_when_no_steps=null,
    kerberos_attributes=null,
    list_steps_states=null,
    log_encryption_kms_key_id=null,
    log_uri=null,
    master_instance_fleet=null,
    master_instance_group=null,
    scale_down_behavior=null,
    security_configuration=null,
    step=null,
    step_concurrency_level=null,
    tags=null,
    tags_all=null,
    termination_protection=null,
    visible_to_all_users=null
  ):: std.prune(a={
    additional_info: additional_info,
    applications: applications,
    auto_termination_policy: auto_termination_policy,
    autoscaling_role: autoscaling_role,
    bootstrap_action: bootstrap_action,
    configurations: configurations,
    configurations_json: configurations_json,
    core_instance_fleet: core_instance_fleet,
    core_instance_group: core_instance_group,
    custom_ami_id: custom_ami_id,
    ebs_root_volume_size: ebs_root_volume_size,
    ec2_attributes: ec2_attributes,
    keep_job_flow_alive_when_no_steps: keep_job_flow_alive_when_no_steps,
    kerberos_attributes: kerberos_attributes,
    list_steps_states: list_steps_states,
    log_encryption_kms_key_id: log_encryption_kms_key_id,
    log_uri: log_uri,
    master_instance_fleet: master_instance_fleet,
    master_instance_group: master_instance_group,
    name: name,
    release_label: release_label,
    scale_down_behavior: scale_down_behavior,
    security_configuration: security_configuration,
    service_role: service_role,
    step: step,
    step_concurrency_level: step_concurrency_level,
    tags: tags,
    tags_all: tags_all,
    termination_protection: termination_protection,
    visible_to_all_users: visible_to_all_users,
  }),
  withAdditionalInfo(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          additional_info: value,
        },
      },
    },
  },
  withApplications(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          applications: value,
        },
      },
    },
  },
  withAutoTerminationPolicy(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          auto_termination_policy: value,
        },
      },
    },
  },
  withAutoTerminationPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          auto_termination_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoscalingRole(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          autoscaling_role: value,
        },
      },
    },
  },
  withBootstrapAction(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          bootstrap_action: value,
        },
      },
    },
  },
  withBootstrapActionMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          bootstrap_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConfigurations(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          configurations: value,
        },
      },
    },
  },
  withConfigurationsJson(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          configurations_json: value,
        },
      },
    },
  },
  withCoreInstanceFleet(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          core_instance_fleet: value,
        },
      },
    },
  },
  withCoreInstanceFleetMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          core_instance_fleet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCoreInstanceGroup(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          core_instance_group: value,
        },
      },
    },
  },
  withCoreInstanceGroupMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          core_instance_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCustomAmiId(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          custom_ami_id: value,
        },
      },
    },
  },
  withEbsRootVolumeSize(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          ebs_root_volume_size: value,
        },
      },
    },
  },
  withEc2Attributes(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          ec2_attributes: value,
        },
      },
    },
  },
  withEc2AttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          ec2_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKeepJobFlowAliveWhenNoSteps(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          keep_job_flow_alive_when_no_steps: value,
        },
      },
    },
  },
  withKerberosAttributes(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          kerberos_attributes: value,
        },
      },
    },
  },
  withKerberosAttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          kerberos_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withListStepsStates(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          list_steps_states: value,
        },
      },
    },
  },
  withLogEncryptionKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          log_encryption_kms_key_id: value,
        },
      },
    },
  },
  withLogUri(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          log_uri: value,
        },
      },
    },
  },
  withMasterInstanceFleet(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          master_instance_fleet: value,
        },
      },
    },
  },
  withMasterInstanceFleetMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          master_instance_fleet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMasterInstanceGroup(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          master_instance_group: value,
        },
      },
    },
  },
  withMasterInstanceGroupMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          master_instance_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withReleaseLabel(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          release_label: value,
        },
      },
    },
  },
  withScaleDownBehavior(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          scale_down_behavior: value,
        },
      },
    },
  },
  withSecurityConfiguration(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          security_configuration: value,
        },
      },
    },
  },
  withServiceRole(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          service_role: value,
        },
      },
    },
  },
  withStep(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          step: value,
        },
      },
    },
  },
  withStepConcurrencyLevel(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          step_concurrency_level: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTerminationProtection(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          termination_protection: value,
        },
      },
    },
  },
  withVisibleToAllUsers(resourceLabel, value):: {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          visible_to_all_users: value,
        },
      },
    },
  },
}
