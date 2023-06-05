local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opsworks_custom_layer', url='', help='`opsworks_custom_layer` represents the `aws_opsworks_custom_layer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cloudwatch_configuration:: {
    log_streams:: {
      '#new':: d.fn(help='\n`aws.opsworks_custom_layer.cloudwatch_configuration.log_streams.new` constructs a new object with attributes and blocks configured for the `log_streams`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_count` (`number`): Set the `batch_count` field on the resulting object. When `null`, the `batch_count` field will be omitted from the resulting object.\n  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `buffer_duration` (`number`): Set the `buffer_duration` field on the resulting object. When `null`, the `buffer_duration` field will be omitted from the resulting object.\n  - `datetime_format` (`string`): Set the `datetime_format` field on the resulting object. When `null`, the `datetime_format` field will be omitted from the resulting object.\n  - `encoding` (`string`): Set the `encoding` field on the resulting object. When `null`, the `encoding` field will be omitted from the resulting object.\n  - `file` (`string`): Set the `file` field on the resulting object.\n  - `file_fingerprint_lines` (`string`): Set the `file_fingerprint_lines` field on the resulting object. When `null`, the `file_fingerprint_lines` field will be omitted from the resulting object.\n  - `initial_position` (`string`): Set the `initial_position` field on the resulting object. When `null`, the `initial_position` field will be omitted from the resulting object.\n  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object.\n  - `multiline_start_pattern` (`string`): Set the `multiline_start_pattern` field on the resulting object. When `null`, the `multiline_start_pattern` field will be omitted from the resulting object.\n  - `time_zone` (`string`): Set the `time_zone` field on the resulting object. When `null`, the `time_zone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_streams` sub block.\n', args=[]),
      new(
        file,
        log_group_name,
        batch_count=null,
        batch_size=null,
        buffer_duration=null,
        datetime_format=null,
        encoding=null,
        file_fingerprint_lines=null,
        initial_position=null,
        multiline_start_pattern=null,
        time_zone=null
      ):: std.prune(a={
        batch_count: batch_count,
        batch_size: batch_size,
        buffer_duration: buffer_duration,
        datetime_format: datetime_format,
        encoding: encoding,
        file: file,
        file_fingerprint_lines: file_fingerprint_lines,
        initial_position: initial_position,
        log_group_name: log_group_name,
        multiline_start_pattern: multiline_start_pattern,
        time_zone: time_zone,
      }),
    },
    '#new':: d.fn(help='\n`aws.opsworks_custom_layer.cloudwatch_configuration.new` constructs a new object with attributes and blocks configured for the `cloudwatch_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_streams` (`list[obj]`): Set the `log_streams` field on the resulting object. When `null`, the `log_streams` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.cloudwatch_configuration.log_streams.new](#fn-cloudwatch_configurationlog_streamsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_configuration` sub block.\n', args=[]),
    new(
      enabled=null,
      log_streams=null
    ):: std.prune(a={
      enabled: enabled,
      log_streams: log_streams,
    }),
  },
  ebs_volume:: {
    '#new':: d.fn(help='\n`aws.opsworks_custom_layer.ebs_volume.new` constructs a new object with attributes and blocks configured for the `ebs_volume`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `mount_point` (`string`): Set the `mount_point` field on the resulting object.\n  - `number_of_disks` (`number`): Set the `number_of_disks` field on the resulting object.\n  - `raid_level` (`string`): Set the `raid_level` field on the resulting object. When `null`, the `raid_level` field will be omitted from the resulting object.\n  - `size` (`number`): Set the `size` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_volume` sub block.\n', args=[]),
    new(
      mount_point,
      number_of_disks,
      size,
      encrypted=null,
      iops=null,
      raid_level=null,
      type=null
    ):: std.prune(a={
      encrypted: encrypted,
      iops: iops,
      mount_point: mount_point,
      number_of_disks: number_of_disks,
      raid_level: raid_level,
      size: size,
      type: type,
    }),
  },
  load_based_auto_scaling:: {
    downscaling:: {
      '#new':: d.fn(help='\n`aws.opsworks_custom_layer.load_based_auto_scaling.downscaling.new` constructs a new object with attributes and blocks configured for the `downscaling`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarms` (`list`): Set the `alarms` field on the resulting object. When `null`, the `alarms` field will be omitted from the resulting object.\n  - `cpu_threshold` (`number`): Set the `cpu_threshold` field on the resulting object. When `null`, the `cpu_threshold` field will be omitted from the resulting object.\n  - `ignore_metrics_time` (`number`): Set the `ignore_metrics_time` field on the resulting object. When `null`, the `ignore_metrics_time` field will be omitted from the resulting object.\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `load_threshold` (`number`): Set the `load_threshold` field on the resulting object. When `null`, the `load_threshold` field will be omitted from the resulting object.\n  - `memory_threshold` (`number`): Set the `memory_threshold` field on the resulting object. When `null`, the `memory_threshold` field will be omitted from the resulting object.\n  - `thresholds_wait_time` (`number`): Set the `thresholds_wait_time` field on the resulting object. When `null`, the `thresholds_wait_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `downscaling` sub block.\n', args=[]),
      new(
        alarms=null,
        cpu_threshold=null,
        ignore_metrics_time=null,
        instance_count=null,
        load_threshold=null,
        memory_threshold=null,
        thresholds_wait_time=null
      ):: std.prune(a={
        alarms: alarms,
        cpu_threshold: cpu_threshold,
        ignore_metrics_time: ignore_metrics_time,
        instance_count: instance_count,
        load_threshold: load_threshold,
        memory_threshold: memory_threshold,
        thresholds_wait_time: thresholds_wait_time,
      }),
    },
    '#new':: d.fn(help='\n`aws.opsworks_custom_layer.load_based_auto_scaling.new` constructs a new object with attributes and blocks configured for the `load_based_auto_scaling`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable` (`bool`): Set the `enable` field on the resulting object. When `null`, the `enable` field will be omitted from the resulting object.\n  - `downscaling` (`list[obj]`): Set the `downscaling` field on the resulting object. When `null`, the `downscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.load_based_auto_scaling.downscaling.new](#fn-load_based_auto_scalingdownscalingnew) constructor.\n  - `upscaling` (`list[obj]`): Set the `upscaling` field on the resulting object. When `null`, the `upscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.load_based_auto_scaling.upscaling.new](#fn-load_based_auto_scalingupscalingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `load_based_auto_scaling` sub block.\n', args=[]),
    new(
      downscaling=null,
      enable=null,
      upscaling=null
    ):: std.prune(a={
      downscaling: downscaling,
      enable: enable,
      upscaling: upscaling,
    }),
    upscaling:: {
      '#new':: d.fn(help='\n`aws.opsworks_custom_layer.load_based_auto_scaling.upscaling.new` constructs a new object with attributes and blocks configured for the `upscaling`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarms` (`list`): Set the `alarms` field on the resulting object. When `null`, the `alarms` field will be omitted from the resulting object.\n  - `cpu_threshold` (`number`): Set the `cpu_threshold` field on the resulting object. When `null`, the `cpu_threshold` field will be omitted from the resulting object.\n  - `ignore_metrics_time` (`number`): Set the `ignore_metrics_time` field on the resulting object. When `null`, the `ignore_metrics_time` field will be omitted from the resulting object.\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `load_threshold` (`number`): Set the `load_threshold` field on the resulting object. When `null`, the `load_threshold` field will be omitted from the resulting object.\n  - `memory_threshold` (`number`): Set the `memory_threshold` field on the resulting object. When `null`, the `memory_threshold` field will be omitted from the resulting object.\n  - `thresholds_wait_time` (`number`): Set the `thresholds_wait_time` field on the resulting object. When `null`, the `thresholds_wait_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `upscaling` sub block.\n', args=[]),
      new(
        alarms=null,
        cpu_threshold=null,
        ignore_metrics_time=null,
        instance_count=null,
        load_threshold=null,
        memory_threshold=null,
        thresholds_wait_time=null
      ):: std.prune(a={
        alarms: alarms,
        cpu_threshold: cpu_threshold,
        ignore_metrics_time: ignore_metrics_time,
        instance_count: instance_count,
        load_threshold: load_threshold,
        memory_threshold: memory_threshold,
        thresholds_wait_time: thresholds_wait_time,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.opsworks_custom_layer.new` injects a new `aws_opsworks_custom_layer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opsworks_custom_layer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opsworks_custom_layer` using the reference:\n\n    $._ref.aws_opsworks_custom_layer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opsworks_custom_layer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_assign_elastic_ips` (`bool`): Set the `auto_assign_elastic_ips` field on the resulting resource block. When `null`, the `auto_assign_elastic_ips` field will be omitted from the resulting object.\n  - `auto_assign_public_ips` (`bool`): Set the `auto_assign_public_ips` field on the resulting resource block. When `null`, the `auto_assign_public_ips` field will be omitted from the resulting object.\n  - `auto_healing` (`bool`): Set the `auto_healing` field on the resulting resource block. When `null`, the `auto_healing` field will be omitted from the resulting object.\n  - `custom_configure_recipes` (`list`): Set the `custom_configure_recipes` field on the resulting resource block. When `null`, the `custom_configure_recipes` field will be omitted from the resulting object.\n  - `custom_deploy_recipes` (`list`): Set the `custom_deploy_recipes` field on the resulting resource block. When `null`, the `custom_deploy_recipes` field will be omitted from the resulting object.\n  - `custom_instance_profile_arn` (`string`): Set the `custom_instance_profile_arn` field on the resulting resource block. When `null`, the `custom_instance_profile_arn` field will be omitted from the resulting object.\n  - `custom_json` (`string`): Set the `custom_json` field on the resulting resource block. When `null`, the `custom_json` field will be omitted from the resulting object.\n  - `custom_security_group_ids` (`list`): Set the `custom_security_group_ids` field on the resulting resource block. When `null`, the `custom_security_group_ids` field will be omitted from the resulting object.\n  - `custom_setup_recipes` (`list`): Set the `custom_setup_recipes` field on the resulting resource block. When `null`, the `custom_setup_recipes` field will be omitted from the resulting object.\n  - `custom_shutdown_recipes` (`list`): Set the `custom_shutdown_recipes` field on the resulting resource block. When `null`, the `custom_shutdown_recipes` field will be omitted from the resulting object.\n  - `custom_undeploy_recipes` (`list`): Set the `custom_undeploy_recipes` field on the resulting resource block. When `null`, the `custom_undeploy_recipes` field will be omitted from the resulting object.\n  - `drain_elb_on_shutdown` (`bool`): Set the `drain_elb_on_shutdown` field on the resulting resource block. When `null`, the `drain_elb_on_shutdown` field will be omitted from the resulting object.\n  - `elastic_load_balancer` (`string`): Set the `elastic_load_balancer` field on the resulting resource block. When `null`, the `elastic_load_balancer` field will be omitted from the resulting object.\n  - `install_updates_on_boot` (`bool`): Set the `install_updates_on_boot` field on the resulting resource block. When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.\n  - `instance_shutdown_timeout` (`number`): Set the `instance_shutdown_timeout` field on the resulting resource block. When `null`, the `instance_shutdown_timeout` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `short_name` (`string`): Set the `short_name` field on the resulting resource block.\n  - `stack_id` (`string`): Set the `stack_id` field on the resulting resource block.\n  - `system_packages` (`list`): Set the `system_packages` field on the resulting resource block. When `null`, the `system_packages` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `use_ebs_optimized_instances` (`bool`): Set the `use_ebs_optimized_instances` field on the resulting resource block. When `null`, the `use_ebs_optimized_instances` field will be omitted from the resulting object.\n  - `cloudwatch_configuration` (`list[obj]`): Set the `cloudwatch_configuration` field on the resulting resource block. When `null`, the `cloudwatch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.cloudwatch_configuration.new](#fn-cloudwatch_configurationnew) constructor.\n  - `ebs_volume` (`list[obj]`): Set the `ebs_volume` field on the resulting resource block. When `null`, the `ebs_volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.ebs_volume.new](#fn-ebs_volumenew) constructor.\n  - `load_based_auto_scaling` (`list[obj]`): Set the `load_based_auto_scaling` field on the resulting resource block. When `null`, the `load_based_auto_scaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.load_based_auto_scaling.new](#fn-load_based_auto_scalingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    short_name,
    stack_id,
    auto_assign_elastic_ips=null,
    auto_assign_public_ips=null,
    auto_healing=null,
    cloudwatch_configuration=null,
    custom_configure_recipes=null,
    custom_deploy_recipes=null,
    custom_instance_profile_arn=null,
    custom_json=null,
    custom_security_group_ids=null,
    custom_setup_recipes=null,
    custom_shutdown_recipes=null,
    custom_undeploy_recipes=null,
    drain_elb_on_shutdown=null,
    ebs_volume=null,
    elastic_load_balancer=null,
    install_updates_on_boot=null,
    instance_shutdown_timeout=null,
    load_based_auto_scaling=null,
    system_packages=null,
    tags=null,
    tags_all=null,
    use_ebs_optimized_instances=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_custom_layer',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_assign_elastic_ips=auto_assign_elastic_ips,
      auto_assign_public_ips=auto_assign_public_ips,
      auto_healing=auto_healing,
      cloudwatch_configuration=cloudwatch_configuration,
      custom_configure_recipes=custom_configure_recipes,
      custom_deploy_recipes=custom_deploy_recipes,
      custom_instance_profile_arn=custom_instance_profile_arn,
      custom_json=custom_json,
      custom_security_group_ids=custom_security_group_ids,
      custom_setup_recipes=custom_setup_recipes,
      custom_shutdown_recipes=custom_shutdown_recipes,
      custom_undeploy_recipes=custom_undeploy_recipes,
      drain_elb_on_shutdown=drain_elb_on_shutdown,
      ebs_volume=ebs_volume,
      elastic_load_balancer=elastic_load_balancer,
      install_updates_on_boot=install_updates_on_boot,
      instance_shutdown_timeout=instance_shutdown_timeout,
      load_based_auto_scaling=load_based_auto_scaling,
      name=name,
      short_name=short_name,
      stack_id=stack_id,
      system_packages=system_packages,
      tags=tags,
      tags_all=tags_all,
      use_ebs_optimized_instances=use_ebs_optimized_instances
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opsworks_custom_layer.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_custom_layer`\nTerraform resource.\n\nUnlike [aws.opsworks_custom_layer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_assign_elastic_ips` (`bool`): Set the `auto_assign_elastic_ips` field on the resulting object. When `null`, the `auto_assign_elastic_ips` field will be omitted from the resulting object.\n  - `auto_assign_public_ips` (`bool`): Set the `auto_assign_public_ips` field on the resulting object. When `null`, the `auto_assign_public_ips` field will be omitted from the resulting object.\n  - `auto_healing` (`bool`): Set the `auto_healing` field on the resulting object. When `null`, the `auto_healing` field will be omitted from the resulting object.\n  - `custom_configure_recipes` (`list`): Set the `custom_configure_recipes` field on the resulting object. When `null`, the `custom_configure_recipes` field will be omitted from the resulting object.\n  - `custom_deploy_recipes` (`list`): Set the `custom_deploy_recipes` field on the resulting object. When `null`, the `custom_deploy_recipes` field will be omitted from the resulting object.\n  - `custom_instance_profile_arn` (`string`): Set the `custom_instance_profile_arn` field on the resulting object. When `null`, the `custom_instance_profile_arn` field will be omitted from the resulting object.\n  - `custom_json` (`string`): Set the `custom_json` field on the resulting object. When `null`, the `custom_json` field will be omitted from the resulting object.\n  - `custom_security_group_ids` (`list`): Set the `custom_security_group_ids` field on the resulting object. When `null`, the `custom_security_group_ids` field will be omitted from the resulting object.\n  - `custom_setup_recipes` (`list`): Set the `custom_setup_recipes` field on the resulting object. When `null`, the `custom_setup_recipes` field will be omitted from the resulting object.\n  - `custom_shutdown_recipes` (`list`): Set the `custom_shutdown_recipes` field on the resulting object. When `null`, the `custom_shutdown_recipes` field will be omitted from the resulting object.\n  - `custom_undeploy_recipes` (`list`): Set the `custom_undeploy_recipes` field on the resulting object. When `null`, the `custom_undeploy_recipes` field will be omitted from the resulting object.\n  - `drain_elb_on_shutdown` (`bool`): Set the `drain_elb_on_shutdown` field on the resulting object. When `null`, the `drain_elb_on_shutdown` field will be omitted from the resulting object.\n  - `elastic_load_balancer` (`string`): Set the `elastic_load_balancer` field on the resulting object. When `null`, the `elastic_load_balancer` field will be omitted from the resulting object.\n  - `install_updates_on_boot` (`bool`): Set the `install_updates_on_boot` field on the resulting object. When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.\n  - `instance_shutdown_timeout` (`number`): Set the `instance_shutdown_timeout` field on the resulting object. When `null`, the `instance_shutdown_timeout` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `short_name` (`string`): Set the `short_name` field on the resulting object.\n  - `stack_id` (`string`): Set the `stack_id` field on the resulting object.\n  - `system_packages` (`list`): Set the `system_packages` field on the resulting object. When `null`, the `system_packages` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `use_ebs_optimized_instances` (`bool`): Set the `use_ebs_optimized_instances` field on the resulting object. When `null`, the `use_ebs_optimized_instances` field will be omitted from the resulting object.\n  - `cloudwatch_configuration` (`list[obj]`): Set the `cloudwatch_configuration` field on the resulting object. When `null`, the `cloudwatch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.cloudwatch_configuration.new](#fn-cloudwatch_configurationnew) constructor.\n  - `ebs_volume` (`list[obj]`): Set the `ebs_volume` field on the resulting object. When `null`, the `ebs_volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.ebs_volume.new](#fn-ebs_volumenew) constructor.\n  - `load_based_auto_scaling` (`list[obj]`): Set the `load_based_auto_scaling` field on the resulting object. When `null`, the `load_based_auto_scaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_custom_layer.load_based_auto_scaling.new](#fn-load_based_auto_scalingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_custom_layer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    short_name,
    stack_id,
    auto_assign_elastic_ips=null,
    auto_assign_public_ips=null,
    auto_healing=null,
    cloudwatch_configuration=null,
    custom_configure_recipes=null,
    custom_deploy_recipes=null,
    custom_instance_profile_arn=null,
    custom_json=null,
    custom_security_group_ids=null,
    custom_setup_recipes=null,
    custom_shutdown_recipes=null,
    custom_undeploy_recipes=null,
    drain_elb_on_shutdown=null,
    ebs_volume=null,
    elastic_load_balancer=null,
    install_updates_on_boot=null,
    instance_shutdown_timeout=null,
    load_based_auto_scaling=null,
    system_packages=null,
    tags=null,
    tags_all=null,
    use_ebs_optimized_instances=null
  ):: std.prune(a={
    auto_assign_elastic_ips: auto_assign_elastic_ips,
    auto_assign_public_ips: auto_assign_public_ips,
    auto_healing: auto_healing,
    cloudwatch_configuration: cloudwatch_configuration,
    custom_configure_recipes: custom_configure_recipes,
    custom_deploy_recipes: custom_deploy_recipes,
    custom_instance_profile_arn: custom_instance_profile_arn,
    custom_json: custom_json,
    custom_security_group_ids: custom_security_group_ids,
    custom_setup_recipes: custom_setup_recipes,
    custom_shutdown_recipes: custom_shutdown_recipes,
    custom_undeploy_recipes: custom_undeploy_recipes,
    drain_elb_on_shutdown: drain_elb_on_shutdown,
    ebs_volume: ebs_volume,
    elastic_load_balancer: elastic_load_balancer,
    install_updates_on_boot: install_updates_on_boot,
    instance_shutdown_timeout: instance_shutdown_timeout,
    load_based_auto_scaling: load_based_auto_scaling,
    name: name,
    short_name: short_name,
    stack_id: stack_id,
    system_packages: system_packages,
    tags: tags,
    tags_all: tags_all,
    use_ebs_optimized_instances: use_ebs_optimized_instances,
  }),
  '#withAutoAssignElasticIps':: d.fn(help='`aws.bool.withAutoAssignElasticIps` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_assign_elastic_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_assign_elastic_ips` field.\n', args=[]),
  withAutoAssignElasticIps(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          auto_assign_elastic_ips: value,
        },
      },
    },
  },
  '#withAutoAssignPublicIps':: d.fn(help='`aws.bool.withAutoAssignPublicIps` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_assign_public_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_assign_public_ips` field.\n', args=[]),
  withAutoAssignPublicIps(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          auto_assign_public_ips: value,
        },
      },
    },
  },
  '#withAutoHealing':: d.fn(help='`aws.bool.withAutoHealing` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_healing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_healing` field.\n', args=[]),
  withAutoHealing(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          auto_healing: value,
        },
      },
    },
  },
  '#withCloudwatchConfiguration':: d.fn(help='`aws.list[obj].withCloudwatchConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCloudwatchConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_configuration` field.\n', args=[]),
  withCloudwatchConfiguration(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          cloudwatch_configuration: value,
        },
      },
    },
  },
  '#withCloudwatchConfigurationMixin':: d.fn(help='`aws.list[obj].withCloudwatchConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_configuration` field.\n', args=[]),
  withCloudwatchConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          cloudwatch_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomConfigureRecipes':: d.fn(help='`aws.list.withCustomConfigureRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_configure_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_configure_recipes` field.\n', args=[]),
  withCustomConfigureRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          custom_configure_recipes: value,
        },
      },
    },
  },
  '#withCustomDeployRecipes':: d.fn(help='`aws.list.withCustomDeployRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_deploy_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_deploy_recipes` field.\n', args=[]),
  withCustomDeployRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          custom_deploy_recipes: value,
        },
      },
    },
  },
  '#withCustomInstanceProfileArn':: d.fn(help='`aws.string.withCustomInstanceProfileArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_instance_profile_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_instance_profile_arn` field.\n', args=[]),
  withCustomInstanceProfileArn(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          custom_instance_profile_arn: value,
        },
      },
    },
  },
  '#withCustomJson':: d.fn(help='`aws.string.withCustomJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_json` field.\n', args=[]),
  withCustomJson(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          custom_json: value,
        },
      },
    },
  },
  '#withCustomSecurityGroupIds':: d.fn(help='`aws.list.withCustomSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_security_group_ids` field.\n', args=[]),
  withCustomSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          custom_security_group_ids: value,
        },
      },
    },
  },
  '#withCustomSetupRecipes':: d.fn(help='`aws.list.withCustomSetupRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_setup_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_setup_recipes` field.\n', args=[]),
  withCustomSetupRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          custom_setup_recipes: value,
        },
      },
    },
  },
  '#withCustomShutdownRecipes':: d.fn(help='`aws.list.withCustomShutdownRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_shutdown_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_shutdown_recipes` field.\n', args=[]),
  withCustomShutdownRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          custom_shutdown_recipes: value,
        },
      },
    },
  },
  '#withCustomUndeployRecipes':: d.fn(help='`aws.list.withCustomUndeployRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_undeploy_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_undeploy_recipes` field.\n', args=[]),
  withCustomUndeployRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          custom_undeploy_recipes: value,
        },
      },
    },
  },
  '#withDrainElbOnShutdown':: d.fn(help='`aws.bool.withDrainElbOnShutdown` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the drain_elb_on_shutdown field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `drain_elb_on_shutdown` field.\n', args=[]),
  withDrainElbOnShutdown(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          drain_elb_on_shutdown: value,
        },
      },
    },
  },
  '#withEbsVolume':: d.fn(help='`aws.list[obj].withEbsVolume` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_volume field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEbsVolumeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_volume` field.\n', args=[]),
  withEbsVolume(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          ebs_volume: value,
        },
      },
    },
  },
  '#withEbsVolumeMixin':: d.fn(help='`aws.list[obj].withEbsVolumeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_volume field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsVolume](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_volume` field.\n', args=[]),
  withEbsVolumeMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          ebs_volume+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withElasticLoadBalancer':: d.fn(help='`aws.string.withElasticLoadBalancer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elastic_load_balancer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elastic_load_balancer` field.\n', args=[]),
  withElasticLoadBalancer(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          elastic_load_balancer: value,
        },
      },
    },
  },
  '#withInstallUpdatesOnBoot':: d.fn(help='`aws.bool.withInstallUpdatesOnBoot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the install_updates_on_boot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `install_updates_on_boot` field.\n', args=[]),
  withInstallUpdatesOnBoot(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          install_updates_on_boot: value,
        },
      },
    },
  },
  '#withInstanceShutdownTimeout':: d.fn(help='`aws.number.withInstanceShutdownTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instance_shutdown_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instance_shutdown_timeout` field.\n', args=[]),
  withInstanceShutdownTimeout(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          instance_shutdown_timeout: value,
        },
      },
    },
  },
  '#withLoadBasedAutoScaling':: d.fn(help='`aws.list[obj].withLoadBasedAutoScaling` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_based_auto_scaling field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoadBasedAutoScalingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_based_auto_scaling` field.\n', args=[]),
  withLoadBasedAutoScaling(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          load_based_auto_scaling: value,
        },
      },
    },
  },
  '#withLoadBasedAutoScalingMixin':: d.fn(help='`aws.list[obj].withLoadBasedAutoScalingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_based_auto_scaling field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBasedAutoScaling](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_based_auto_scaling` field.\n', args=[]),
  withLoadBasedAutoScalingMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          load_based_auto_scaling+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withShortName':: d.fn(help='`aws.string.withShortName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the short_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `short_name` field.\n', args=[]),
  withShortName(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          short_name: value,
        },
      },
    },
  },
  '#withStackId':: d.fn(help='`aws.string.withStackId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stack_id` field.\n', args=[]),
  withStackId(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  '#withSystemPackages':: d.fn(help='`aws.list.withSystemPackages` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the system_packages field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `system_packages` field.\n', args=[]),
  withSystemPackages(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          system_packages: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUseEbsOptimizedInstances':: d.fn(help='`aws.bool.withUseEbsOptimizedInstances` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_ebs_optimized_instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_ebs_optimized_instances` field.\n', args=[]),
  withUseEbsOptimizedInstances(resourceLabel, value): {
    resource+: {
      aws_opsworks_custom_layer+: {
        [resourceLabel]+: {
          use_ebs_optimized_instances: value,
        },
      },
    },
  },
}
