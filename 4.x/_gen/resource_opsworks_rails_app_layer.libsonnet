local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cloudwatch_configuration:: {
    log_streams:: {
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
    new(
      enabled=null,
      log_streams=null
    ):: std.prune(a={
      enabled: enabled,
      log_streams: log_streams,
    }),
  },
  ebs_volume:: {
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
  new(
    resourceLabel,
    stack_id,
    app_server=null,
    auto_assign_elastic_ips=null,
    auto_assign_public_ips=null,
    auto_healing=null,
    bundler_version=null,
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
    manage_bundler=null,
    name=null,
    passenger_version=null,
    ruby_version=null,
    rubygems_version=null,
    system_packages=null,
    tags=null,
    tags_all=null,
    use_ebs_optimized_instances=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_rails_app_layer',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_server=app_server,
      auto_assign_elastic_ips=auto_assign_elastic_ips,
      auto_assign_public_ips=auto_assign_public_ips,
      auto_healing=auto_healing,
      bundler_version=bundler_version,
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
      manage_bundler=manage_bundler,
      name=name,
      passenger_version=passenger_version,
      ruby_version=ruby_version,
      rubygems_version=rubygems_version,
      stack_id=stack_id,
      system_packages=system_packages,
      tags=tags,
      tags_all=tags_all,
      use_ebs_optimized_instances=use_ebs_optimized_instances
    ),
    _meta=_meta
  ),
  newAttrs(
    stack_id,
    app_server=null,
    auto_assign_elastic_ips=null,
    auto_assign_public_ips=null,
    auto_healing=null,
    bundler_version=null,
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
    manage_bundler=null,
    name=null,
    passenger_version=null,
    ruby_version=null,
    rubygems_version=null,
    system_packages=null,
    tags=null,
    tags_all=null,
    use_ebs_optimized_instances=null
  ):: std.prune(a={
    app_server: app_server,
    auto_assign_elastic_ips: auto_assign_elastic_ips,
    auto_assign_public_ips: auto_assign_public_ips,
    auto_healing: auto_healing,
    bundler_version: bundler_version,
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
    manage_bundler: manage_bundler,
    name: name,
    passenger_version: passenger_version,
    ruby_version: ruby_version,
    rubygems_version: rubygems_version,
    stack_id: stack_id,
    system_packages: system_packages,
    tags: tags,
    tags_all: tags_all,
    use_ebs_optimized_instances: use_ebs_optimized_instances,
  }),
  withAppServer(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          app_server: value,
        },
      },
    },
  },
  withAutoAssignElasticIps(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          auto_assign_elastic_ips: value,
        },
      },
    },
  },
  withAutoAssignPublicIps(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          auto_assign_public_ips: value,
        },
      },
    },
  },
  withAutoHealing(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          auto_healing: value,
        },
      },
    },
  },
  withBundlerVersion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          bundler_version: value,
        },
      },
    },
  },
  withCloudwatchConfiguration(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          cloudwatch_configuration: value,
        },
      },
    },
  },
  withCloudwatchConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          cloudwatch_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCustomConfigureRecipes(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          custom_configure_recipes: value,
        },
      },
    },
  },
  withCustomDeployRecipes(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          custom_deploy_recipes: value,
        },
      },
    },
  },
  withCustomInstanceProfileArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          custom_instance_profile_arn: value,
        },
      },
    },
  },
  withCustomJson(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          custom_json: value,
        },
      },
    },
  },
  withCustomSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          custom_security_group_ids: value,
        },
      },
    },
  },
  withCustomSetupRecipes(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          custom_setup_recipes: value,
        },
      },
    },
  },
  withCustomShutdownRecipes(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          custom_shutdown_recipes: value,
        },
      },
    },
  },
  withCustomUndeployRecipes(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          custom_undeploy_recipes: value,
        },
      },
    },
  },
  withDrainElbOnShutdown(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          drain_elb_on_shutdown: value,
        },
      },
    },
  },
  withEbsVolume(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          ebs_volume: value,
        },
      },
    },
  },
  withEbsVolumeMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          ebs_volume+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withElasticLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          elastic_load_balancer: value,
        },
      },
    },
  },
  withInstallUpdatesOnBoot(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          install_updates_on_boot: value,
        },
      },
    },
  },
  withInstanceShutdownTimeout(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          instance_shutdown_timeout: value,
        },
      },
    },
  },
  withLoadBasedAutoScaling(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          load_based_auto_scaling: value,
        },
      },
    },
  },
  withLoadBasedAutoScalingMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          load_based_auto_scaling+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withManageBundler(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          manage_bundler: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassengerVersion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          passenger_version: value,
        },
      },
    },
  },
  withRubyVersion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          ruby_version: value,
        },
      },
    },
  },
  withRubygemsVersion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          rubygems_version: value,
        },
      },
    },
  },
  withStackId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  withSystemPackages(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          system_packages: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUseEbsOptimizedInstances(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rails_app_layer+: {
        [resourceLabel]+: {
          use_ebs_optimized_instances: value,
        },
      },
    },
  },
}
