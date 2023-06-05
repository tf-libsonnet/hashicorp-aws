local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecs_task_definition', url='', help='`ecs_task_definition` represents the `aws_ecs_task_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ephemeral_storage:: {
    '#new':: d.fn(help='\n`aws.ecs_task_definition.ephemeral_storage.new` constructs a new object with attributes and blocks configured for the `ephemeral_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size_in_gib` (`number`): Set the `size_in_gib` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_storage` sub block.\n', args=[]),
    new(
      size_in_gib
    ):: std.prune(a={
      size_in_gib: size_in_gib,
    }),
  },
  inference_accelerator:: {
    '#new':: d.fn(help='\n`aws.ecs_task_definition.inference_accelerator.new` constructs a new object with attributes and blocks configured for the `inference_accelerator`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): Set the `device_name` field on the resulting object.\n  - `device_type` (`string`): Set the `device_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `inference_accelerator` sub block.\n', args=[]),
    new(
      device_name,
      device_type
    ):: std.prune(a={
      device_name: device_name,
      device_type: device_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.ecs_task_definition.new` injects a new `aws_ecs_task_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecs_task_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecs_task_definition` using the reference:\n\n    $._ref.aws_ecs_task_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecs_task_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_definitions` (`string`): Set the `container_definitions` field on the resulting resource block.\n  - `cpu` (`string`): Set the `cpu` field on the resulting resource block. When `null`, the `cpu` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting resource block. When `null`, the `execution_role_arn` field will be omitted from the resulting object.\n  - `family` (`string`): Set the `family` field on the resulting resource block.\n  - `ipc_mode` (`string`): Set the `ipc_mode` field on the resulting resource block. When `null`, the `ipc_mode` field will be omitted from the resulting object.\n  - `memory` (`string`): Set the `memory` field on the resulting resource block. When `null`, the `memory` field will be omitted from the resulting object.\n  - `network_mode` (`string`): Set the `network_mode` field on the resulting resource block. When `null`, the `network_mode` field will be omitted from the resulting object.\n  - `pid_mode` (`string`): Set the `pid_mode` field on the resulting resource block. When `null`, the `pid_mode` field will be omitted from the resulting object.\n  - `requires_compatibilities` (`list`): Set the `requires_compatibilities` field on the resulting resource block. When `null`, the `requires_compatibilities` field will be omitted from the resulting object.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `task_role_arn` (`string`): Set the `task_role_arn` field on the resulting resource block. When `null`, the `task_role_arn` field will be omitted from the resulting object.\n  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting resource block. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.ephemeral_storage.new](#fn-ephemeral_storagenew) constructor.\n  - `inference_accelerator` (`list[obj]`): Set the `inference_accelerator` field on the resulting resource block. When `null`, the `inference_accelerator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.inference_accelerator.new](#fn-inference_acceleratornew) constructor.\n  - `placement_constraints` (`list[obj]`): Set the `placement_constraints` field on the resulting resource block. When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.placement_constraints.new](#fn-placement_constraintsnew) constructor.\n  - `proxy_configuration` (`list[obj]`): Set the `proxy_configuration` field on the resulting resource block. When `null`, the `proxy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.proxy_configuration.new](#fn-proxy_configurationnew) constructor.\n  - `runtime_platform` (`list[obj]`): Set the `runtime_platform` field on the resulting resource block. When `null`, the `runtime_platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.runtime_platform.new](#fn-runtime_platformnew) constructor.\n  - `volume` (`list[obj]`): Set the `volume` field on the resulting resource block. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.new](#fn-volumenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_definitions,
    family,
    cpu=null,
    ephemeral_storage=null,
    execution_role_arn=null,
    inference_accelerator=null,
    ipc_mode=null,
    memory=null,
    network_mode=null,
    pid_mode=null,
    placement_constraints=null,
    proxy_configuration=null,
    requires_compatibilities=null,
    runtime_platform=null,
    skip_destroy=null,
    tags=null,
    tags_all=null,
    task_role_arn=null,
    volume=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_task_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_definitions=container_definitions,
      cpu=cpu,
      ephemeral_storage=ephemeral_storage,
      execution_role_arn=execution_role_arn,
      family=family,
      inference_accelerator=inference_accelerator,
      ipc_mode=ipc_mode,
      memory=memory,
      network_mode=network_mode,
      pid_mode=pid_mode,
      placement_constraints=placement_constraints,
      proxy_configuration=proxy_configuration,
      requires_compatibilities=requires_compatibilities,
      runtime_platform=runtime_platform,
      skip_destroy=skip_destroy,
      tags=tags,
      tags_all=tags_all,
      task_role_arn=task_role_arn,
      volume=volume
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecs_task_definition.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_task_definition`\nTerraform resource.\n\nUnlike [aws.ecs_task_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_definitions` (`string`): Set the `container_definitions` field on the resulting object.\n  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object. When `null`, the `execution_role_arn` field will be omitted from the resulting object.\n  - `family` (`string`): Set the `family` field on the resulting object.\n  - `ipc_mode` (`string`): Set the `ipc_mode` field on the resulting object. When `null`, the `ipc_mode` field will be omitted from the resulting object.\n  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.\n  - `network_mode` (`string`): Set the `network_mode` field on the resulting object. When `null`, the `network_mode` field will be omitted from the resulting object.\n  - `pid_mode` (`string`): Set the `pid_mode` field on the resulting object. When `null`, the `pid_mode` field will be omitted from the resulting object.\n  - `requires_compatibilities` (`list`): Set the `requires_compatibilities` field on the resulting object. When `null`, the `requires_compatibilities` field will be omitted from the resulting object.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `task_role_arn` (`string`): Set the `task_role_arn` field on the resulting object. When `null`, the `task_role_arn` field will be omitted from the resulting object.\n  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting object. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.ephemeral_storage.new](#fn-ephemeral_storagenew) constructor.\n  - `inference_accelerator` (`list[obj]`): Set the `inference_accelerator` field on the resulting object. When `null`, the `inference_accelerator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.inference_accelerator.new](#fn-inference_acceleratornew) constructor.\n  - `placement_constraints` (`list[obj]`): Set the `placement_constraints` field on the resulting object. When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.placement_constraints.new](#fn-placement_constraintsnew) constructor.\n  - `proxy_configuration` (`list[obj]`): Set the `proxy_configuration` field on the resulting object. When `null`, the `proxy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.proxy_configuration.new](#fn-proxy_configurationnew) constructor.\n  - `runtime_platform` (`list[obj]`): Set the `runtime_platform` field on the resulting object. When `null`, the `runtime_platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.runtime_platform.new](#fn-runtime_platformnew) constructor.\n  - `volume` (`list[obj]`): Set the `volume` field on the resulting object. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.new](#fn-volumenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_task_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_definitions,
    family,
    cpu=null,
    ephemeral_storage=null,
    execution_role_arn=null,
    inference_accelerator=null,
    ipc_mode=null,
    memory=null,
    network_mode=null,
    pid_mode=null,
    placement_constraints=null,
    proxy_configuration=null,
    requires_compatibilities=null,
    runtime_platform=null,
    skip_destroy=null,
    tags=null,
    tags_all=null,
    task_role_arn=null,
    volume=null
  ):: std.prune(a={
    container_definitions: container_definitions,
    cpu: cpu,
    ephemeral_storage: ephemeral_storage,
    execution_role_arn: execution_role_arn,
    family: family,
    inference_accelerator: inference_accelerator,
    ipc_mode: ipc_mode,
    memory: memory,
    network_mode: network_mode,
    pid_mode: pid_mode,
    placement_constraints: placement_constraints,
    proxy_configuration: proxy_configuration,
    requires_compatibilities: requires_compatibilities,
    runtime_platform: runtime_platform,
    skip_destroy: skip_destroy,
    tags: tags,
    tags_all: tags_all,
    task_role_arn: task_role_arn,
    volume: volume,
  }),
  placement_constraints:: {
    '#new':: d.fn(help='\n`aws.ecs_task_definition.placement_constraints.new` constructs a new object with attributes and blocks configured for the `placement_constraints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `placement_constraints` sub block.\n', args=[]),
    new(
      type,
      expression=null
    ):: std.prune(a={
      expression: expression,
      type: type,
    }),
  },
  proxy_configuration:: {
    '#new':: d.fn(help='\n`aws.ecs_task_definition.proxy_configuration.new` constructs a new object with attributes and blocks configured for the `proxy_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`): Set the `container_name` field on the resulting object.\n  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `proxy_configuration` sub block.\n', args=[]),
    new(
      container_name,
      properties=null,
      type=null
    ):: std.prune(a={
      container_name: container_name,
      properties: properties,
      type: type,
    }),
  },
  runtime_platform:: {
    '#new':: d.fn(help='\n`aws.ecs_task_definition.runtime_platform.new` constructs a new object with attributes and blocks configured for the `runtime_platform`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu_architecture` (`string`): Set the `cpu_architecture` field on the resulting object. When `null`, the `cpu_architecture` field will be omitted from the resulting object.\n  - `operating_system_family` (`string`): Set the `operating_system_family` field on the resulting object. When `null`, the `operating_system_family` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `runtime_platform` sub block.\n', args=[]),
    new(
      cpu_architecture=null,
      operating_system_family=null
    ):: std.prune(a={
      cpu_architecture: cpu_architecture,
      operating_system_family: operating_system_family,
    }),
  },
  volume:: {
    docker_volume_configuration:: {
      '#new':: d.fn(help='\n`aws.ecs_task_definition.volume.docker_volume_configuration.new` constructs a new object with attributes and blocks configured for the `docker_volume_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `autoprovision` (`bool`): Set the `autoprovision` field on the resulting object. When `null`, the `autoprovision` field will be omitted from the resulting object.\n  - `driver` (`string`): Set the `driver` field on the resulting object. When `null`, the `driver` field will be omitted from the resulting object.\n  - `driver_opts` (`obj`): Set the `driver_opts` field on the resulting object. When `null`, the `driver_opts` field will be omitted from the resulting object.\n  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `docker_volume_configuration` sub block.\n', args=[]),
      new(
        autoprovision=null,
        driver=null,
        driver_opts=null,
        labels=null,
        scope=null
      ):: std.prune(a={
        autoprovision: autoprovision,
        driver: driver,
        driver_opts: driver_opts,
        labels: labels,
        scope: scope,
      }),
    },
    efs_volume_configuration:: {
      authorization_config:: {
        '#new':: d.fn(help='\n`aws.ecs_task_definition.volume.efs_volume_configuration.authorization_config.new` constructs a new object with attributes and blocks configured for the `authorization_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_point_id` (`string`): Set the `access_point_id` field on the resulting object. When `null`, the `access_point_id` field will be omitted from the resulting object.\n  - `iam` (`string`): Set the `iam` field on the resulting object. When `null`, the `iam` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authorization_config` sub block.\n', args=[]),
        new(
          access_point_id=null,
          iam=null
        ):: std.prune(a={
          access_point_id: access_point_id,
          iam: iam,
        }),
      },
      '#new':: d.fn(help='\n`aws.ecs_task_definition.volume.efs_volume_configuration.new` constructs a new object with attributes and blocks configured for the `efs_volume_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object.\n  - `root_directory` (`string`): Set the `root_directory` field on the resulting object. When `null`, the `root_directory` field will be omitted from the resulting object.\n  - `transit_encryption` (`string`): Set the `transit_encryption` field on the resulting object. When `null`, the `transit_encryption` field will be omitted from the resulting object.\n  - `transit_encryption_port` (`number`): Set the `transit_encryption_port` field on the resulting object. When `null`, the `transit_encryption_port` field will be omitted from the resulting object.\n  - `authorization_config` (`list[obj]`): Set the `authorization_config` field on the resulting object. When `null`, the `authorization_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.efs_volume_configuration.authorization_config.new](#fn-volumevolumeauthorization_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `efs_volume_configuration` sub block.\n', args=[]),
      new(
        file_system_id,
        authorization_config=null,
        root_directory=null,
        transit_encryption=null,
        transit_encryption_port=null
      ):: std.prune(a={
        authorization_config: authorization_config,
        file_system_id: file_system_id,
        root_directory: root_directory,
        transit_encryption: transit_encryption,
        transit_encryption_port: transit_encryption_port,
      }),
    },
    fsx_windows_file_server_volume_configuration:: {
      authorization_config:: {
        '#new':: d.fn(help='\n`aws.ecs_task_definition.volume.fsx_windows_file_server_volume_configuration.authorization_config.new` constructs a new object with attributes and blocks configured for the `authorization_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `credentials_parameter` (`string`): Set the `credentials_parameter` field on the resulting object.\n  - `domain` (`string`): Set the `domain` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authorization_config` sub block.\n', args=[]),
        new(
          credentials_parameter,
          domain
        ):: std.prune(a={
          credentials_parameter: credentials_parameter,
          domain: domain,
        }),
      },
      '#new':: d.fn(help='\n`aws.ecs_task_definition.volume.fsx_windows_file_server_volume_configuration.new` constructs a new object with attributes and blocks configured for the `fsx_windows_file_server_volume_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object.\n  - `root_directory` (`string`): Set the `root_directory` field on the resulting object.\n  - `authorization_config` (`list[obj]`): Set the `authorization_config` field on the resulting object. When `null`, the `authorization_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.fsx_windows_file_server_volume_configuration.authorization_config.new](#fn-volumevolumeauthorization_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `fsx_windows_file_server_volume_configuration` sub block.\n', args=[]),
      new(
        file_system_id,
        root_directory,
        authorization_config=null
      ):: std.prune(a={
        authorization_config: authorization_config,
        file_system_id: file_system_id,
        root_directory: root_directory,
      }),
    },
    '#new':: d.fn(help='\n`aws.ecs_task_definition.volume.new` constructs a new object with attributes and blocks configured for the `volume`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_path` (`string`): Set the `host_path` field on the resulting object. When `null`, the `host_path` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `docker_volume_configuration` (`list[obj]`): Set the `docker_volume_configuration` field on the resulting object. When `null`, the `docker_volume_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.docker_volume_configuration.new](#fn-volumedocker_volume_configurationnew) constructor.\n  - `efs_volume_configuration` (`list[obj]`): Set the `efs_volume_configuration` field on the resulting object. When `null`, the `efs_volume_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.efs_volume_configuration.new](#fn-volumeefs_volume_configurationnew) constructor.\n  - `fsx_windows_file_server_volume_configuration` (`list[obj]`): Set the `fsx_windows_file_server_volume_configuration` field on the resulting object. When `null`, the `fsx_windows_file_server_volume_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.fsx_windows_file_server_volume_configuration.new](#fn-volumefsx_windows_file_server_volume_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `volume` sub block.\n', args=[]),
    new(
      name,
      docker_volume_configuration=null,
      efs_volume_configuration=null,
      fsx_windows_file_server_volume_configuration=null,
      host_path=null
    ):: std.prune(a={
      docker_volume_configuration: docker_volume_configuration,
      efs_volume_configuration: efs_volume_configuration,
      fsx_windows_file_server_volume_configuration: fsx_windows_file_server_volume_configuration,
      host_path: host_path,
      name: name,
    }),
  },
  '#withContainerDefinitions':: d.fn(help='`aws.string.withContainerDefinitions` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_definitions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_definitions` field.\n', args=[]),
  withContainerDefinitions(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          container_definitions: value,
        },
      },
    },
  },
  '#withCpu':: d.fn(help='`aws.string.withCpu` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cpu field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cpu` field.\n', args=[]),
  withCpu(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          cpu: value,
        },
      },
    },
  },
  '#withEphemeralStorage':: d.fn(help='`aws.list[obj].withEphemeralStorage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_storage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEphemeralStorageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_storage` field.\n', args=[]),
  withEphemeralStorage(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          ephemeral_storage: value,
        },
      },
    },
  },
  '#withEphemeralStorageMixin':: d.fn(help='`aws.list[obj].withEphemeralStorageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_storage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralStorage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_storage` field.\n', args=[]),
  withEphemeralStorageMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          ephemeral_storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExecutionRoleArn':: d.fn(help='`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role_arn` field.\n', args=[]),
  withExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  '#withFamily':: d.fn(help='`aws.string.withFamily` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `family` field.\n', args=[]),
  withFamily(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          family: value,
        },
      },
    },
  },
  '#withInferenceAccelerator':: d.fn(help='`aws.list[obj].withInferenceAccelerator` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inference_accelerator field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInferenceAcceleratorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inference_accelerator` field.\n', args=[]),
  withInferenceAccelerator(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          inference_accelerator: value,
        },
      },
    },
  },
  '#withInferenceAcceleratorMixin':: d.fn(help='`aws.list[obj].withInferenceAcceleratorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inference_accelerator field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInferenceAccelerator](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inference_accelerator` field.\n', args=[]),
  withInferenceAcceleratorMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          inference_accelerator+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpcMode':: d.fn(help='`aws.string.withIpcMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipc_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipc_mode` field.\n', args=[]),
  withIpcMode(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          ipc_mode: value,
        },
      },
    },
  },
  '#withMemory':: d.fn(help='`aws.string.withMemory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the memory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `memory` field.\n', args=[]),
  withMemory(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          memory: value,
        },
      },
    },
  },
  '#withNetworkMode':: d.fn(help='`aws.string.withNetworkMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_mode` field.\n', args=[]),
  withNetworkMode(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          network_mode: value,
        },
      },
    },
  },
  '#withPidMode':: d.fn(help='`aws.string.withPidMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pid_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pid_mode` field.\n', args=[]),
  withPidMode(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          pid_mode: value,
        },
      },
    },
  },
  '#withPlacementConstraints':: d.fn(help='`aws.list[obj].withPlacementConstraints` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the placement_constraints field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPlacementConstraintsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.\n', args=[]),
  withPlacementConstraints(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          placement_constraints: value,
        },
      },
    },
  },
  '#withPlacementConstraintsMixin':: d.fn(help='`aws.list[obj].withPlacementConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the placement_constraints field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacementConstraints](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.\n', args=[]),
  withPlacementConstraintsMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          placement_constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProxyConfiguration':: d.fn(help='`aws.list[obj].withProxyConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the proxy_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withProxyConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `proxy_configuration` field.\n', args=[]),
  withProxyConfiguration(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          proxy_configuration: value,
        },
      },
    },
  },
  '#withProxyConfigurationMixin':: d.fn(help='`aws.list[obj].withProxyConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the proxy_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withProxyConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `proxy_configuration` field.\n', args=[]),
  withProxyConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          proxy_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRequiresCompatibilities':: d.fn(help='`aws.list.withRequiresCompatibilities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the requires_compatibilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `requires_compatibilities` field.\n', args=[]),
  withRequiresCompatibilities(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          requires_compatibilities: value,
        },
      },
    },
  },
  '#withRuntimePlatform':: d.fn(help='`aws.list[obj].withRuntimePlatform` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the runtime_platform field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuntimePlatformMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `runtime_platform` field.\n', args=[]),
  withRuntimePlatform(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          runtime_platform: value,
        },
      },
    },
  },
  '#withRuntimePlatformMixin':: d.fn(help='`aws.list[obj].withRuntimePlatformMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the runtime_platform field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRuntimePlatform](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `runtime_platform` field.\n', args=[]),
  withRuntimePlatformMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          runtime_platform+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSkipDestroy':: d.fn(help='`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_destroy` field.\n', args=[]),
  withSkipDestroy(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTaskRoleArn':: d.fn(help='`aws.string.withTaskRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the task_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `task_role_arn` field.\n', args=[]),
  withTaskRoleArn(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          task_role_arn: value,
        },
      },
    },
  },
  '#withVolume':: d.fn(help='`aws.list[obj].withVolume` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the volume field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVolumeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `volume` field.\n', args=[]),
  withVolume(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          volume: value,
        },
      },
    },
  },
  '#withVolumeMixin':: d.fn(help='`aws.list[obj].withVolumeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the volume field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVolume](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `volume` field.\n', args=[]),
  withVolumeMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          volume+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
