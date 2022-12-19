local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emr_cluster', url='', help='`emr_cluster` represents the `aws_emr_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_termination_policy:: {
    '#new':: d.fn(help='\n`aws.emr_cluster.auto_termination_policy.new` constructs a new object with attributes and blocks configured for the `auto_termination_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `idle_timeout` (`number`):  When `null`, the `idle_timeout` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_termination_policy` sub block.\n', args=[]),
    new(
      idle_timeout=null
    ):: std.prune(a={
      idle_timeout: idle_timeout,
    }),
  },
  bootstrap_action:: {
    '#new':: d.fn(help='\n`aws.emr_cluster.bootstrap_action.new` constructs a new object with attributes and blocks configured for the `bootstrap_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `args` (`list`):  When `null`, the `args` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `bootstrap_action` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_fleet.instance_type_configs.configurations.new` constructs a new object with attributes and blocks configured for the `configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification` (`string`):  When `null`, the `classification` field will be omitted from the resulting object.\n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `configurations` sub block.\n', args=[]),
        new(
          classification=null,
          properties=null
        ):: std.prune(a={
          classification: classification,
          properties: properties,
        }),
      },
      ebs_config:: {
        '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_fleet.instance_type_configs.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `size` (`number`): \n  - `type` (`string`): \n  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_fleet.instance_type_configs.new` constructs a new object with attributes and blocks configured for the `instance_type_configs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.\n  - `bid_price_as_percentage_of_on_demand_price` (`number`):  When `null`, the `bid_price_as_percentage_of_on_demand_price` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `weighted_capacity` (`number`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.\n  - `configurations` (`list[obj]`):  When `null`, the `configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.instance_type_configs.configurations.new](#fn-instancetypeconfigsconfigurationsnew) constructor.\n  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.instance_type_configs.ebs_config.new](#fn-instancetypeconfigsebsconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_type_configs` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_fleet.launch_specifications.new` constructs a new object with attributes and blocks configured for the `launch_specifications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_demand_specification` (`list[obj]`):  When `null`, the `on_demand_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.launch_specifications.on_demand_specification.new](#fn-launchspecificationsondemandspecificationnew) constructor.\n  - `spot_specification` (`list[obj]`):  When `null`, the `spot_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.launch_specifications.spot_specification.new](#fn-launchspecificationsspotspecificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `launch_specifications` sub block.\n', args=[]),
      new(
        on_demand_specification=null,
        spot_specification=null
      ):: std.prune(a={
        on_demand_specification: on_demand_specification,
        spot_specification: spot_specification,
      }),
      on_demand_specification:: {
        '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_fleet.launch_specifications.on_demand_specification.new` constructs a new object with attributes and blocks configured for the `on_demand_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `on_demand_specification` sub block.\n', args=[]),
        new(
          allocation_strategy
        ):: std.prune(a={
          allocation_strategy: allocation_strategy,
        }),
      },
      spot_specification:: {
        '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_fleet.launch_specifications.spot_specification.new` constructs a new object with attributes and blocks configured for the `spot_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`): \n  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.\n  - `timeout_action` (`string`): \n  - `timeout_duration_minutes` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `spot_specification` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_fleet.new` constructs a new object with attributes and blocks configured for the `core_instance_fleet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `target_on_demand_capacity` (`number`):  When `null`, the `target_on_demand_capacity` field will be omitted from the resulting object.\n  - `target_spot_capacity` (`number`):  When `null`, the `target_spot_capacity` field will be omitted from the resulting object.\n  - `instance_type_configs` (`list[obj]`):  When `null`, the `instance_type_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.instance_type_configs.new](#fn-coreinstancefleetinstancetypeconfigsnew) constructor.\n  - `launch_specifications` (`list[obj]`):  When `null`, the `launch_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.launch_specifications.new](#fn-coreinstancefleetlaunchspecificationsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `core_instance_fleet` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_group.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `size` (`number`): \n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.emr_cluster.core_instance_group.new` constructs a new object with attributes and blocks configured for the `core_instance_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `autoscaling_policy` (`string`):  When `null`, the `autoscaling_policy` field will be omitted from the resulting object.\n  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.\n  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_group.ebs_config.new](#fn-coreinstancegroupebsconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `core_instance_group` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.emr_cluster.ec2_attributes.new` constructs a new object with attributes and blocks configured for the `ec2_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_master_security_groups` (`string`):  When `null`, the `additional_master_security_groups` field will be omitted from the resulting object.\n  - `additional_slave_security_groups` (`string`):  When `null`, the `additional_slave_security_groups` field will be omitted from the resulting object.\n  - `emr_managed_master_security_group` (`string`):  When `null`, the `emr_managed_master_security_group` field will be omitted from the resulting object.\n  - `emr_managed_slave_security_group` (`string`):  When `null`, the `emr_managed_slave_security_group` field will be omitted from the resulting object.\n  - `instance_profile` (`string`): \n  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.\n  - `service_access_security_group` (`string`):  When `null`, the `service_access_security_group` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ec2_attributes` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.emr_cluster.kerberos_attributes.new` constructs a new object with attributes and blocks configured for the `kerberos_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ad_domain_join_password` (`string`):  When `null`, the `ad_domain_join_password` field will be omitted from the resulting object.\n  - `ad_domain_join_user` (`string`):  When `null`, the `ad_domain_join_user` field will be omitted from the resulting object.\n  - `cross_realm_trust_principal_password` (`string`):  When `null`, the `cross_realm_trust_principal_password` field will be omitted from the resulting object.\n  - `kdc_admin_password` (`string`): \n  - `realm` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kerberos_attributes` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_fleet.instance_type_configs.configurations.new` constructs a new object with attributes and blocks configured for the `configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification` (`string`):  When `null`, the `classification` field will be omitted from the resulting object.\n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `configurations` sub block.\n', args=[]),
        new(
          classification=null,
          properties=null
        ):: std.prune(a={
          classification: classification,
          properties: properties,
        }),
      },
      ebs_config:: {
        '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_fleet.instance_type_configs.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `size` (`number`): \n  - `type` (`string`): \n  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_fleet.instance_type_configs.new` constructs a new object with attributes and blocks configured for the `instance_type_configs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.\n  - `bid_price_as_percentage_of_on_demand_price` (`number`):  When `null`, the `bid_price_as_percentage_of_on_demand_price` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `weighted_capacity` (`number`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.\n  - `configurations` (`list[obj]`):  When `null`, the `configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.instance_type_configs.configurations.new](#fn-instancetypeconfigsconfigurationsnew) constructor.\n  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.instance_type_configs.ebs_config.new](#fn-instancetypeconfigsebsconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_type_configs` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_fleet.launch_specifications.new` constructs a new object with attributes and blocks configured for the `launch_specifications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_demand_specification` (`list[obj]`):  When `null`, the `on_demand_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.launch_specifications.on_demand_specification.new](#fn-launchspecificationsondemandspecificationnew) constructor.\n  - `spot_specification` (`list[obj]`):  When `null`, the `spot_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.launch_specifications.spot_specification.new](#fn-launchspecificationsspotspecificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `launch_specifications` sub block.\n', args=[]),
      new(
        on_demand_specification=null,
        spot_specification=null
      ):: std.prune(a={
        on_demand_specification: on_demand_specification,
        spot_specification: spot_specification,
      }),
      on_demand_specification:: {
        '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_fleet.launch_specifications.on_demand_specification.new` constructs a new object with attributes and blocks configured for the `on_demand_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `on_demand_specification` sub block.\n', args=[]),
        new(
          allocation_strategy
        ):: std.prune(a={
          allocation_strategy: allocation_strategy,
        }),
      },
      spot_specification:: {
        '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_fleet.launch_specifications.spot_specification.new` constructs a new object with attributes and blocks configured for the `spot_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`): \n  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.\n  - `timeout_action` (`string`): \n  - `timeout_duration_minutes` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `spot_specification` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_fleet.new` constructs a new object with attributes and blocks configured for the `master_instance_fleet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `target_on_demand_capacity` (`number`):  When `null`, the `target_on_demand_capacity` field will be omitted from the resulting object.\n  - `target_spot_capacity` (`number`):  When `null`, the `target_spot_capacity` field will be omitted from the resulting object.\n  - `instance_type_configs` (`list[obj]`):  When `null`, the `instance_type_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.instance_type_configs.new](#fn-masterinstancefleetinstancetypeconfigsnew) constructor.\n  - `launch_specifications` (`list[obj]`):  When `null`, the `launch_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.launch_specifications.new](#fn-masterinstancefleetlaunchspecificationsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `master_instance_fleet` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_group.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `size` (`number`): \n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.emr_cluster.master_instance_group.new` constructs a new object with attributes and blocks configured for the `master_instance_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.\n  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_group.ebs_config.new](#fn-masterinstancegroupebsconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `master_instance_group` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.emr_cluster.new` injects a new `aws_emr_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emr_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emr_cluster` using the reference:\n\n    $._ref.aws_emr_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emr_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_info` (`string`):  When `null`, the `additional_info` field will be omitted from the resulting object.\n  - `applications` (`list`):  When `null`, the `applications` field will be omitted from the resulting object.\n  - `autoscaling_role` (`string`):  When `null`, the `autoscaling_role` field will be omitted from the resulting object.\n  - `configurations` (`string`):  When `null`, the `configurations` field will be omitted from the resulting object.\n  - `configurations_json` (`string`):  When `null`, the `configurations_json` field will be omitted from the resulting object.\n  - `custom_ami_id` (`string`):  When `null`, the `custom_ami_id` field will be omitted from the resulting object.\n  - `ebs_root_volume_size` (`number`):  When `null`, the `ebs_root_volume_size` field will be omitted from the resulting object.\n  - `keep_job_flow_alive_when_no_steps` (`bool`):  When `null`, the `keep_job_flow_alive_when_no_steps` field will be omitted from the resulting object.\n  - `list_steps_states` (`list`):  When `null`, the `list_steps_states` field will be omitted from the resulting object.\n  - `log_encryption_kms_key_id` (`string`):  When `null`, the `log_encryption_kms_key_id` field will be omitted from the resulting object.\n  - `log_uri` (`string`):  When `null`, the `log_uri` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `release_label` (`string`): \n  - `scale_down_behavior` (`string`):  When `null`, the `scale_down_behavior` field will be omitted from the resulting object.\n  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `service_role` (`string`): \n  - `step` (`list`):  When `null`, the `step` field will be omitted from the resulting object.\n  - `step_concurrency_level` (`number`):  When `null`, the `step_concurrency_level` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `termination_protection` (`bool`):  When `null`, the `termination_protection` field will be omitted from the resulting object.\n  - `visible_to_all_users` (`bool`):  When `null`, the `visible_to_all_users` field will be omitted from the resulting object.\n  - `auto_termination_policy` (`list[obj]`):  When `null`, the `auto_termination_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.auto_termination_policy.new](#fn-emrclusterautoterminationpolicynew) constructor.\n  - `bootstrap_action` (`list[obj]`):  When `null`, the `bootstrap_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.bootstrap_action.new](#fn-emrclusterbootstrapactionnew) constructor.\n  - `core_instance_fleet` (`list[obj]`):  When `null`, the `core_instance_fleet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.new](#fn-emrclustercoreinstancefleetnew) constructor.\n  - `core_instance_group` (`list[obj]`):  When `null`, the `core_instance_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_group.new](#fn-emrclustercoreinstancegroupnew) constructor.\n  - `ec2_attributes` (`list[obj]`):  When `null`, the `ec2_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.ec2_attributes.new](#fn-emrclusterec2attributesnew) constructor.\n  - `kerberos_attributes` (`list[obj]`):  When `null`, the `kerberos_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.kerberos_attributes.new](#fn-emrclusterkerberosattributesnew) constructor.\n  - `master_instance_fleet` (`list[obj]`):  When `null`, the `master_instance_fleet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.new](#fn-emrclustermasterinstancefleetnew) constructor.\n  - `master_instance_group` (`list[obj]`):  When `null`, the `master_instance_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_group.new](#fn-emrclustermasterinstancegroupnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.emr_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `emr_cluster`\nTerraform resource.\n\nUnlike [aws.emr_cluster.new](#fn-emrclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_info` (`string`):  When `null`, the `additional_info` field will be omitted from the resulting object.\n  - `applications` (`list`):  When `null`, the `applications` field will be omitted from the resulting object.\n  - `autoscaling_role` (`string`):  When `null`, the `autoscaling_role` field will be omitted from the resulting object.\n  - `configurations` (`string`):  When `null`, the `configurations` field will be omitted from the resulting object.\n  - `configurations_json` (`string`):  When `null`, the `configurations_json` field will be omitted from the resulting object.\n  - `custom_ami_id` (`string`):  When `null`, the `custom_ami_id` field will be omitted from the resulting object.\n  - `ebs_root_volume_size` (`number`):  When `null`, the `ebs_root_volume_size` field will be omitted from the resulting object.\n  - `keep_job_flow_alive_when_no_steps` (`bool`):  When `null`, the `keep_job_flow_alive_when_no_steps` field will be omitted from the resulting object.\n  - `list_steps_states` (`list`):  When `null`, the `list_steps_states` field will be omitted from the resulting object.\n  - `log_encryption_kms_key_id` (`string`):  When `null`, the `log_encryption_kms_key_id` field will be omitted from the resulting object.\n  - `log_uri` (`string`):  When `null`, the `log_uri` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `release_label` (`string`): \n  - `scale_down_behavior` (`string`):  When `null`, the `scale_down_behavior` field will be omitted from the resulting object.\n  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `service_role` (`string`): \n  - `step` (`list`):  When `null`, the `step` field will be omitted from the resulting object.\n  - `step_concurrency_level` (`number`):  When `null`, the `step_concurrency_level` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `termination_protection` (`bool`):  When `null`, the `termination_protection` field will be omitted from the resulting object.\n  - `visible_to_all_users` (`bool`):  When `null`, the `visible_to_all_users` field will be omitted from the resulting object.\n  - `auto_termination_policy` (`list[obj]`):  When `null`, the `auto_termination_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.auto_termination_policy.new](#fn-emrclusterautoterminationpolicynew) constructor.\n  - `bootstrap_action` (`list[obj]`):  When `null`, the `bootstrap_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.bootstrap_action.new](#fn-emrclusterbootstrapactionnew) constructor.\n  - `core_instance_fleet` (`list[obj]`):  When `null`, the `core_instance_fleet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.new](#fn-emrclustercoreinstancefleetnew) constructor.\n  - `core_instance_group` (`list[obj]`):  When `null`, the `core_instance_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_group.new](#fn-emrclustercoreinstancegroupnew) constructor.\n  - `ec2_attributes` (`list[obj]`):  When `null`, the `ec2_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.ec2_attributes.new](#fn-emrclusterec2attributesnew) constructor.\n  - `kerberos_attributes` (`list[obj]`):  When `null`, the `kerberos_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.kerberos_attributes.new](#fn-emrclusterkerberosattributesnew) constructor.\n  - `master_instance_fleet` (`list[obj]`):  When `null`, the `master_instance_fleet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.new](#fn-emrclustermasterinstancefleetnew) constructor.\n  - `master_instance_group` (`list[obj]`):  When `null`, the `master_instance_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_group.new](#fn-emrclustermasterinstancegroupnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_cluster` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAdditionalInfo':: d.fn(help='`aws.string.withAdditionalInfo` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the additional_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `additional_info` field.\n', args=[]),
  withAdditionalInfo(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          additional_info: value,
        },
      },
    },
  },
  '#withApplications':: d.fn(help='`aws.list.withApplications` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the applications field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `applications` field.\n', args=[]),
  withApplications(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          applications: value,
        },
      },
    },
  },
  '#withAutoTerminationPolicy':: d.fn(help='`aws.list[obj].withAutoTerminationPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_termination_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoTerminationPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_termination_policy` field.\n', args=[]),
  withAutoTerminationPolicy(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          auto_termination_policy: value,
        },
      },
    },
  },
  '#withAutoTerminationPolicyMixin':: d.fn(help='`aws.list[obj].withAutoTerminationPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_termination_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoTerminationPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_termination_policy` field.\n', args=[]),
  withAutoTerminationPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          auto_termination_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoscalingRole':: d.fn(help='`aws.string.withAutoscalingRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the autoscaling_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `autoscaling_role` field.\n', args=[]),
  withAutoscalingRole(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          autoscaling_role: value,
        },
      },
    },
  },
  '#withBootstrapAction':: d.fn(help='`aws.list[obj].withBootstrapAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bootstrap_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBootstrapActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bootstrap_action` field.\n', args=[]),
  withBootstrapAction(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          bootstrap_action: value,
        },
      },
    },
  },
  '#withBootstrapActionMixin':: d.fn(help='`aws.list[obj].withBootstrapActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bootstrap_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBootstrapAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bootstrap_action` field.\n', args=[]),
  withBootstrapActionMixin(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          bootstrap_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConfigurations':: d.fn(help='`aws.string.withConfigurations` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configurations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configurations` field.\n', args=[]),
  withConfigurations(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          configurations: value,
        },
      },
    },
  },
  '#withConfigurationsJson':: d.fn(help='`aws.string.withConfigurationsJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configurations_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configurations_json` field.\n', args=[]),
  withConfigurationsJson(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          configurations_json: value,
        },
      },
    },
  },
  '#withCoreInstanceFleet':: d.fn(help='`aws.list[obj].withCoreInstanceFleet` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the core_instance_fleet field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCoreInstanceFleetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `core_instance_fleet` field.\n', args=[]),
  withCoreInstanceFleet(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          core_instance_fleet: value,
        },
      },
    },
  },
  '#withCoreInstanceFleetMixin':: d.fn(help='`aws.list[obj].withCoreInstanceFleetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the core_instance_fleet field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCoreInstanceFleet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `core_instance_fleet` field.\n', args=[]),
  withCoreInstanceFleetMixin(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          core_instance_fleet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCoreInstanceGroup':: d.fn(help='`aws.list[obj].withCoreInstanceGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the core_instance_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCoreInstanceGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `core_instance_group` field.\n', args=[]),
  withCoreInstanceGroup(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          core_instance_group: value,
        },
      },
    },
  },
  '#withCoreInstanceGroupMixin':: d.fn(help='`aws.list[obj].withCoreInstanceGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the core_instance_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCoreInstanceGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `core_instance_group` field.\n', args=[]),
  withCoreInstanceGroupMixin(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          core_instance_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomAmiId':: d.fn(help='`aws.string.withCustomAmiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_ami_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_ami_id` field.\n', args=[]),
  withCustomAmiId(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          custom_ami_id: value,
        },
      },
    },
  },
  '#withEbsRootVolumeSize':: d.fn(help='`aws.number.withEbsRootVolumeSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ebs_root_volume_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ebs_root_volume_size` field.\n', args=[]),
  withEbsRootVolumeSize(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          ebs_root_volume_size: value,
        },
      },
    },
  },
  '#withEc2Attributes':: d.fn(help='`aws.list[obj].withEc2Attributes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ec2_attributes field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEc2AttributesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ec2_attributes` field.\n', args=[]),
  withEc2Attributes(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          ec2_attributes: value,
        },
      },
    },
  },
  '#withEc2AttributesMixin':: d.fn(help='`aws.list[obj].withEc2AttributesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ec2_attributes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2Attributes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ec2_attributes` field.\n', args=[]),
  withEc2AttributesMixin(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          ec2_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeepJobFlowAliveWhenNoSteps':: d.fn(help='`aws.bool.withKeepJobFlowAliveWhenNoSteps` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the keep_job_flow_alive_when_no_steps field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `keep_job_flow_alive_when_no_steps` field.\n', args=[]),
  withKeepJobFlowAliveWhenNoSteps(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          keep_job_flow_alive_when_no_steps: value,
        },
      },
    },
  },
  '#withKerberosAttributes':: d.fn(help='`aws.list[obj].withKerberosAttributes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kerberos_attributes field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKerberosAttributesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kerberos_attributes` field.\n', args=[]),
  withKerberosAttributes(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          kerberos_attributes: value,
        },
      },
    },
  },
  '#withKerberosAttributesMixin':: d.fn(help='`aws.list[obj].withKerberosAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kerberos_attributes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKerberosAttributes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kerberos_attributes` field.\n', args=[]),
  withKerberosAttributesMixin(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          kerberos_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withListStepsStates':: d.fn(help='`aws.list.withListStepsStates` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the list_steps_states field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `list_steps_states` field.\n', args=[]),
  withListStepsStates(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          list_steps_states: value,
        },
      },
    },
  },
  '#withLogEncryptionKmsKeyId':: d.fn(help='`aws.string.withLogEncryptionKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_encryption_kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_encryption_kms_key_id` field.\n', args=[]),
  withLogEncryptionKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          log_encryption_kms_key_id: value,
        },
      },
    },
  },
  '#withLogUri':: d.fn(help='`aws.string.withLogUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_uri` field.\n', args=[]),
  withLogUri(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          log_uri: value,
        },
      },
    },
  },
  '#withMasterInstanceFleet':: d.fn(help='`aws.list[obj].withMasterInstanceFleet` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the master_instance_fleet field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMasterInstanceFleetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `master_instance_fleet` field.\n', args=[]),
  withMasterInstanceFleet(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          master_instance_fleet: value,
        },
      },
    },
  },
  '#withMasterInstanceFleetMixin':: d.fn(help='`aws.list[obj].withMasterInstanceFleetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the master_instance_fleet field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMasterInstanceFleet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `master_instance_fleet` field.\n', args=[]),
  withMasterInstanceFleetMixin(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          master_instance_fleet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMasterInstanceGroup':: d.fn(help='`aws.list[obj].withMasterInstanceGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the master_instance_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMasterInstanceGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `master_instance_group` field.\n', args=[]),
  withMasterInstanceGroup(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          master_instance_group: value,
        },
      },
    },
  },
  '#withMasterInstanceGroupMixin':: d.fn(help='`aws.list[obj].withMasterInstanceGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the master_instance_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMasterInstanceGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `master_instance_group` field.\n', args=[]),
  withMasterInstanceGroupMixin(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          master_instance_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReleaseLabel':: d.fn(help='`aws.string.withReleaseLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the release_label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_label` field.\n', args=[]),
  withReleaseLabel(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          release_label: value,
        },
      },
    },
  },
  '#withScaleDownBehavior':: d.fn(help='`aws.string.withScaleDownBehavior` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scale_down_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scale_down_behavior` field.\n', args=[]),
  withScaleDownBehavior(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          scale_down_behavior: value,
        },
      },
    },
  },
  '#withSecurityConfiguration':: d.fn(help='`aws.string.withSecurityConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_configuration` field.\n', args=[]),
  withSecurityConfiguration(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          security_configuration: value,
        },
      },
    },
  },
  '#withServiceRole':: d.fn(help='`aws.string.withServiceRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_role` field.\n', args=[]),
  withServiceRole(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          service_role: value,
        },
      },
    },
  },
  '#withStep':: d.fn(help='`aws.list.withStep` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the step field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `step` field.\n', args=[]),
  withStep(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          step: value,
        },
      },
    },
  },
  '#withStepConcurrencyLevel':: d.fn(help='`aws.number.withStepConcurrencyLevel` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the step_concurrency_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `step_concurrency_level` field.\n', args=[]),
  withStepConcurrencyLevel(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          step_concurrency_level: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTerminationProtection':: d.fn(help='`aws.bool.withTerminationProtection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the termination_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `termination_protection` field.\n', args=[]),
  withTerminationProtection(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          termination_protection: value,
        },
      },
    },
  },
  '#withVisibleToAllUsers':: d.fn(help='`aws.bool.withVisibleToAllUsers` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the visible_to_all_users field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `visible_to_all_users` field.\n', args=[]),
  withVisibleToAllUsers(resourceLabel, value): {
    resource+: {
      aws_emr_cluster+: {
        [resourceLabel]+: {
          visible_to_all_users: value,
        },
      },
    },
  },
}
