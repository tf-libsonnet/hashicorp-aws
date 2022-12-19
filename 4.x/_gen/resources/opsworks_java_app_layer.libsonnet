local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opsworks_java_app_layer', url='', help='`opsworks_java_app_layer` represents the `aws_opsworks_java_app_layer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cloudwatch_configuration:: {
    log_streams:: {
      '#new':: d.fn(help='\n`aws.opsworks_java_app_layer.cloudwatch_configuration.log_streams.new` constructs a new object with attributes and blocks configured for the `log_streams`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_count` (`number`):  When `null`, the `batch_count` field will be omitted from the resulting object.\n  - `batch_size` (`number`):  When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `buffer_duration` (`number`):  When `null`, the `buffer_duration` field will be omitted from the resulting object.\n  - `datetime_format` (`string`):  When `null`, the `datetime_format` field will be omitted from the resulting object.\n  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.\n  - `file` (`string`): \n  - `file_fingerprint_lines` (`string`):  When `null`, the `file_fingerprint_lines` field will be omitted from the resulting object.\n  - `initial_position` (`string`):  When `null`, the `initial_position` field will be omitted from the resulting object.\n  - `log_group_name` (`string`): \n  - `multiline_start_pattern` (`string`):  When `null`, the `multiline_start_pattern` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_streams` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.opsworks_java_app_layer.cloudwatch_configuration.new` constructs a new object with attributes and blocks configured for the `cloudwatch_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_streams` (`list[obj]`):  When `null`, the `log_streams` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.cloudwatch_configuration.log_streams.new](#fn-cloudwatchconfigurationlogstreamsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_configuration` sub block.\n', args=[]),
    new(
      enabled=null,
      log_streams=null
    ):: std.prune(a={
      enabled: enabled,
      log_streams: log_streams,
    }),
  },
  ebs_volume:: {
    '#new':: d.fn(help='\n`aws.opsworks_java_app_layer.ebs_volume.new` constructs a new object with attributes and blocks configured for the `ebs_volume`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `mount_point` (`string`): \n  - `number_of_disks` (`number`): \n  - `raid_level` (`string`):  When `null`, the `raid_level` field will be omitted from the resulting object.\n  - `size` (`number`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_volume` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.opsworks_java_app_layer.load_based_auto_scaling.downscaling.new` constructs a new object with attributes and blocks configured for the `downscaling`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarms` (`list`):  When `null`, the `alarms` field will be omitted from the resulting object.\n  - `cpu_threshold` (`number`):  When `null`, the `cpu_threshold` field will be omitted from the resulting object.\n  - `ignore_metrics_time` (`number`):  When `null`, the `ignore_metrics_time` field will be omitted from the resulting object.\n  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `load_threshold` (`number`):  When `null`, the `load_threshold` field will be omitted from the resulting object.\n  - `memory_threshold` (`number`):  When `null`, the `memory_threshold` field will be omitted from the resulting object.\n  - `thresholds_wait_time` (`number`):  When `null`, the `thresholds_wait_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `downscaling` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.opsworks_java_app_layer.load_based_auto_scaling.new` constructs a new object with attributes and blocks configured for the `load_based_auto_scaling`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable` (`bool`):  When `null`, the `enable` field will be omitted from the resulting object.\n  - `downscaling` (`list[obj]`):  When `null`, the `downscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.load_based_auto_scaling.downscaling.new](#fn-loadbasedautoscalingdownscalingnew) constructor.\n  - `upscaling` (`list[obj]`):  When `null`, the `upscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.load_based_auto_scaling.upscaling.new](#fn-loadbasedautoscalingupscalingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `load_based_auto_scaling` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.opsworks_java_app_layer.load_based_auto_scaling.upscaling.new` constructs a new object with attributes and blocks configured for the `upscaling`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarms` (`list`):  When `null`, the `alarms` field will be omitted from the resulting object.\n  - `cpu_threshold` (`number`):  When `null`, the `cpu_threshold` field will be omitted from the resulting object.\n  - `ignore_metrics_time` (`number`):  When `null`, the `ignore_metrics_time` field will be omitted from the resulting object.\n  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `load_threshold` (`number`):  When `null`, the `load_threshold` field will be omitted from the resulting object.\n  - `memory_threshold` (`number`):  When `null`, the `memory_threshold` field will be omitted from the resulting object.\n  - `thresholds_wait_time` (`number`):  When `null`, the `thresholds_wait_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `upscaling` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.opsworks_java_app_layer.new` injects a new `aws_opsworks_java_app_layer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opsworks_java_app_layer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opsworks_java_app_layer` using the reference:\n\n    $._ref.aws_opsworks_java_app_layer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opsworks_java_app_layer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_server` (`string`):  When `null`, the `app_server` field will be omitted from the resulting object.\n  - `app_server_version` (`string`):  When `null`, the `app_server_version` field will be omitted from the resulting object.\n  - `auto_assign_elastic_ips` (`bool`):  When `null`, the `auto_assign_elastic_ips` field will be omitted from the resulting object.\n  - `auto_assign_public_ips` (`bool`):  When `null`, the `auto_assign_public_ips` field will be omitted from the resulting object.\n  - `auto_healing` (`bool`):  When `null`, the `auto_healing` field will be omitted from the resulting object.\n  - `custom_configure_recipes` (`list`):  When `null`, the `custom_configure_recipes` field will be omitted from the resulting object.\n  - `custom_deploy_recipes` (`list`):  When `null`, the `custom_deploy_recipes` field will be omitted from the resulting object.\n  - `custom_instance_profile_arn` (`string`):  When `null`, the `custom_instance_profile_arn` field will be omitted from the resulting object.\n  - `custom_json` (`string`):  When `null`, the `custom_json` field will be omitted from the resulting object.\n  - `custom_security_group_ids` (`list`):  When `null`, the `custom_security_group_ids` field will be omitted from the resulting object.\n  - `custom_setup_recipes` (`list`):  When `null`, the `custom_setup_recipes` field will be omitted from the resulting object.\n  - `custom_shutdown_recipes` (`list`):  When `null`, the `custom_shutdown_recipes` field will be omitted from the resulting object.\n  - `custom_undeploy_recipes` (`list`):  When `null`, the `custom_undeploy_recipes` field will be omitted from the resulting object.\n  - `drain_elb_on_shutdown` (`bool`):  When `null`, the `drain_elb_on_shutdown` field will be omitted from the resulting object.\n  - `elastic_load_balancer` (`string`):  When `null`, the `elastic_load_balancer` field will be omitted from the resulting object.\n  - `install_updates_on_boot` (`bool`):  When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.\n  - `instance_shutdown_timeout` (`number`):  When `null`, the `instance_shutdown_timeout` field will be omitted from the resulting object.\n  - `jvm_options` (`string`):  When `null`, the `jvm_options` field will be omitted from the resulting object.\n  - `jvm_type` (`string`):  When `null`, the `jvm_type` field will be omitted from the resulting object.\n  - `jvm_version` (`string`):  When `null`, the `jvm_version` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `stack_id` (`string`): \n  - `system_packages` (`list`):  When `null`, the `system_packages` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `use_ebs_optimized_instances` (`bool`):  When `null`, the `use_ebs_optimized_instances` field will be omitted from the resulting object.\n  - `cloudwatch_configuration` (`list[obj]`):  When `null`, the `cloudwatch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.cloudwatch_configuration.new](#fn-opsworksjavaapplayercloudwatchconfigurationnew) constructor.\n  - `ebs_volume` (`list[obj]`):  When `null`, the `ebs_volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.ebs_volume.new](#fn-opsworksjavaapplayerebsvolumenew) constructor.\n  - `load_based_auto_scaling` (`list[obj]`):  When `null`, the `load_based_auto_scaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.load_based_auto_scaling.new](#fn-opsworksjavaapplayerloadbasedautoscalingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    stack_id,
    app_server=null,
    app_server_version=null,
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
    jvm_options=null,
    jvm_type=null,
    jvm_version=null,
    load_based_auto_scaling=null,
    name=null,
    system_packages=null,
    tags=null,
    tags_all=null,
    use_ebs_optimized_instances=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_java_app_layer',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_server=app_server,
      app_server_version=app_server_version,
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
      jvm_options=jvm_options,
      jvm_type=jvm_type,
      jvm_version=jvm_version,
      load_based_auto_scaling=load_based_auto_scaling,
      name=name,
      stack_id=stack_id,
      system_packages=system_packages,
      tags=tags,
      tags_all=tags_all,
      use_ebs_optimized_instances=use_ebs_optimized_instances
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opsworks_java_app_layer.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_java_app_layer`\nTerraform resource.\n\nUnlike [aws.opsworks_java_app_layer.new](#fn-opsworksjavaapplayernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_server` (`string`):  When `null`, the `app_server` field will be omitted from the resulting object.\n  - `app_server_version` (`string`):  When `null`, the `app_server_version` field will be omitted from the resulting object.\n  - `auto_assign_elastic_ips` (`bool`):  When `null`, the `auto_assign_elastic_ips` field will be omitted from the resulting object.\n  - `auto_assign_public_ips` (`bool`):  When `null`, the `auto_assign_public_ips` field will be omitted from the resulting object.\n  - `auto_healing` (`bool`):  When `null`, the `auto_healing` field will be omitted from the resulting object.\n  - `custom_configure_recipes` (`list`):  When `null`, the `custom_configure_recipes` field will be omitted from the resulting object.\n  - `custom_deploy_recipes` (`list`):  When `null`, the `custom_deploy_recipes` field will be omitted from the resulting object.\n  - `custom_instance_profile_arn` (`string`):  When `null`, the `custom_instance_profile_arn` field will be omitted from the resulting object.\n  - `custom_json` (`string`):  When `null`, the `custom_json` field will be omitted from the resulting object.\n  - `custom_security_group_ids` (`list`):  When `null`, the `custom_security_group_ids` field will be omitted from the resulting object.\n  - `custom_setup_recipes` (`list`):  When `null`, the `custom_setup_recipes` field will be omitted from the resulting object.\n  - `custom_shutdown_recipes` (`list`):  When `null`, the `custom_shutdown_recipes` field will be omitted from the resulting object.\n  - `custom_undeploy_recipes` (`list`):  When `null`, the `custom_undeploy_recipes` field will be omitted from the resulting object.\n  - `drain_elb_on_shutdown` (`bool`):  When `null`, the `drain_elb_on_shutdown` field will be omitted from the resulting object.\n  - `elastic_load_balancer` (`string`):  When `null`, the `elastic_load_balancer` field will be omitted from the resulting object.\n  - `install_updates_on_boot` (`bool`):  When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.\n  - `instance_shutdown_timeout` (`number`):  When `null`, the `instance_shutdown_timeout` field will be omitted from the resulting object.\n  - `jvm_options` (`string`):  When `null`, the `jvm_options` field will be omitted from the resulting object.\n  - `jvm_type` (`string`):  When `null`, the `jvm_type` field will be omitted from the resulting object.\n  - `jvm_version` (`string`):  When `null`, the `jvm_version` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `stack_id` (`string`): \n  - `system_packages` (`list`):  When `null`, the `system_packages` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `use_ebs_optimized_instances` (`bool`):  When `null`, the `use_ebs_optimized_instances` field will be omitted from the resulting object.\n  - `cloudwatch_configuration` (`list[obj]`):  When `null`, the `cloudwatch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.cloudwatch_configuration.new](#fn-opsworksjavaapplayercloudwatchconfigurationnew) constructor.\n  - `ebs_volume` (`list[obj]`):  When `null`, the `ebs_volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.ebs_volume.new](#fn-opsworksjavaapplayerebsvolumenew) constructor.\n  - `load_based_auto_scaling` (`list[obj]`):  When `null`, the `load_based_auto_scaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_java_app_layer.load_based_auto_scaling.new](#fn-opsworksjavaapplayerloadbasedautoscalingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_java_app_layer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    stack_id,
    app_server=null,
    app_server_version=null,
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
    jvm_options=null,
    jvm_type=null,
    jvm_version=null,
    load_based_auto_scaling=null,
    name=null,
    system_packages=null,
    tags=null,
    tags_all=null,
    use_ebs_optimized_instances=null
  ):: std.prune(a={
    app_server: app_server,
    app_server_version: app_server_version,
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
    jvm_options: jvm_options,
    jvm_type: jvm_type,
    jvm_version: jvm_version,
    load_based_auto_scaling: load_based_auto_scaling,
    name: name,
    stack_id: stack_id,
    system_packages: system_packages,
    tags: tags,
    tags_all: tags_all,
    use_ebs_optimized_instances: use_ebs_optimized_instances,
  }),
  '#withAppServer':: d.fn(help='`aws.string.withAppServer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_server field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_server` field.\n', args=[]),
  withAppServer(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          app_server: value,
        },
      },
    },
  },
  '#withAppServerVersion':: d.fn(help='`aws.string.withAppServerVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_server_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_server_version` field.\n', args=[]),
  withAppServerVersion(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          app_server_version: value,
        },
      },
    },
  },
  '#withAutoAssignElasticIps':: d.fn(help='`aws.bool.withAutoAssignElasticIps` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_assign_elastic_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_assign_elastic_ips` field.\n', args=[]),
  withAutoAssignElasticIps(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          auto_assign_elastic_ips: value,
        },
      },
    },
  },
  '#withAutoAssignPublicIps':: d.fn(help='`aws.bool.withAutoAssignPublicIps` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_assign_public_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_assign_public_ips` field.\n', args=[]),
  withAutoAssignPublicIps(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          auto_assign_public_ips: value,
        },
      },
    },
  },
  '#withAutoHealing':: d.fn(help='`aws.bool.withAutoHealing` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_healing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_healing` field.\n', args=[]),
  withAutoHealing(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          auto_healing: value,
        },
      },
    },
  },
  '#withCloudwatchConfiguration':: d.fn(help='`aws.list[obj].withCloudwatchConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCloudwatchConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_configuration` field.\n', args=[]),
  withCloudwatchConfiguration(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          cloudwatch_configuration: value,
        },
      },
    },
  },
  '#withCloudwatchConfigurationMixin':: d.fn(help='`aws.list[obj].withCloudwatchConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_configuration` field.\n', args=[]),
  withCloudwatchConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          cloudwatch_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomConfigureRecipes':: d.fn(help='`aws.list.withCustomConfigureRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_configure_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_configure_recipes` field.\n', args=[]),
  withCustomConfigureRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          custom_configure_recipes: value,
        },
      },
    },
  },
  '#withCustomDeployRecipes':: d.fn(help='`aws.list.withCustomDeployRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_deploy_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_deploy_recipes` field.\n', args=[]),
  withCustomDeployRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          custom_deploy_recipes: value,
        },
      },
    },
  },
  '#withCustomInstanceProfileArn':: d.fn(help='`aws.string.withCustomInstanceProfileArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_instance_profile_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_instance_profile_arn` field.\n', args=[]),
  withCustomInstanceProfileArn(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          custom_instance_profile_arn: value,
        },
      },
    },
  },
  '#withCustomJson':: d.fn(help='`aws.string.withCustomJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_json` field.\n', args=[]),
  withCustomJson(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          custom_json: value,
        },
      },
    },
  },
  '#withCustomSecurityGroupIds':: d.fn(help='`aws.list.withCustomSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_security_group_ids` field.\n', args=[]),
  withCustomSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          custom_security_group_ids: value,
        },
      },
    },
  },
  '#withCustomSetupRecipes':: d.fn(help='`aws.list.withCustomSetupRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_setup_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_setup_recipes` field.\n', args=[]),
  withCustomSetupRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          custom_setup_recipes: value,
        },
      },
    },
  },
  '#withCustomShutdownRecipes':: d.fn(help='`aws.list.withCustomShutdownRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_shutdown_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_shutdown_recipes` field.\n', args=[]),
  withCustomShutdownRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          custom_shutdown_recipes: value,
        },
      },
    },
  },
  '#withCustomUndeployRecipes':: d.fn(help='`aws.list.withCustomUndeployRecipes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_undeploy_recipes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_undeploy_recipes` field.\n', args=[]),
  withCustomUndeployRecipes(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          custom_undeploy_recipes: value,
        },
      },
    },
  },
  '#withDrainElbOnShutdown':: d.fn(help='`aws.bool.withDrainElbOnShutdown` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the drain_elb_on_shutdown field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `drain_elb_on_shutdown` field.\n', args=[]),
  withDrainElbOnShutdown(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          drain_elb_on_shutdown: value,
        },
      },
    },
  },
  '#withEbsVolume':: d.fn(help='`aws.list[obj].withEbsVolume` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_volume field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEbsVolumeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_volume` field.\n', args=[]),
  withEbsVolume(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          ebs_volume: value,
        },
      },
    },
  },
  '#withEbsVolumeMixin':: d.fn(help='`aws.list[obj].withEbsVolumeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_volume field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsVolume](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_volume` field.\n', args=[]),
  withEbsVolumeMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          ebs_volume+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withElasticLoadBalancer':: d.fn(help='`aws.string.withElasticLoadBalancer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elastic_load_balancer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elastic_load_balancer` field.\n', args=[]),
  withElasticLoadBalancer(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          elastic_load_balancer: value,
        },
      },
    },
  },
  '#withInstallUpdatesOnBoot':: d.fn(help='`aws.bool.withInstallUpdatesOnBoot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the install_updates_on_boot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `install_updates_on_boot` field.\n', args=[]),
  withInstallUpdatesOnBoot(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          install_updates_on_boot: value,
        },
      },
    },
  },
  '#withInstanceShutdownTimeout':: d.fn(help='`aws.number.withInstanceShutdownTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instance_shutdown_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instance_shutdown_timeout` field.\n', args=[]),
  withInstanceShutdownTimeout(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          instance_shutdown_timeout: value,
        },
      },
    },
  },
  '#withJvmOptions':: d.fn(help='`aws.string.withJvmOptions` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the jvm_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `jvm_options` field.\n', args=[]),
  withJvmOptions(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          jvm_options: value,
        },
      },
    },
  },
  '#withJvmType':: d.fn(help='`aws.string.withJvmType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the jvm_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `jvm_type` field.\n', args=[]),
  withJvmType(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          jvm_type: value,
        },
      },
    },
  },
  '#withJvmVersion':: d.fn(help='`aws.string.withJvmVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the jvm_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `jvm_version` field.\n', args=[]),
  withJvmVersion(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          jvm_version: value,
        },
      },
    },
  },
  '#withLoadBasedAutoScaling':: d.fn(help='`aws.list[obj].withLoadBasedAutoScaling` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_based_auto_scaling field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoadBasedAutoScalingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_based_auto_scaling` field.\n', args=[]),
  withLoadBasedAutoScaling(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          load_based_auto_scaling: value,
        },
      },
    },
  },
  '#withLoadBasedAutoScalingMixin':: d.fn(help='`aws.list[obj].withLoadBasedAutoScalingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_based_auto_scaling field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBasedAutoScaling](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_based_auto_scaling` field.\n', args=[]),
  withLoadBasedAutoScalingMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          load_based_auto_scaling+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStackId':: d.fn(help='`aws.string.withStackId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stack_id` field.\n', args=[]),
  withStackId(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  '#withSystemPackages':: d.fn(help='`aws.list.withSystemPackages` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the system_packages field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `system_packages` field.\n', args=[]),
  withSystemPackages(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          system_packages: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUseEbsOptimizedInstances':: d.fn(help='`aws.bool.withUseEbsOptimizedInstances` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_ebs_optimized_instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_ebs_optimized_instances` field.\n', args=[]),
  withUseEbsOptimizedInstances(resourceLabel, value): {
    resource+: {
      aws_opsworks_java_app_layer+: {
        [resourceLabel]+: {
          use_ebs_optimized_instances: value,
        },
      },
    },
  },
}
