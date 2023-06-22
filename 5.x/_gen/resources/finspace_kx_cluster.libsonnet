local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='finspace_kx_cluster', url='', help='`finspace_kx_cluster` represents the `aws_finspace_kx_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_scaling_configuration:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_cluster.auto_scaling_configuration.new` constructs a new object with attributes and blocks configured for the `auto_scaling_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_scaling_metric` (`string`): Set the `auto_scaling_metric` field on the resulting object.\n  - `max_node_count` (`number`): Set the `max_node_count` field on the resulting object.\n  - `metric_target` (`number`): Set the `metric_target` field on the resulting object.\n  - `min_node_count` (`number`): Set the `min_node_count` field on the resulting object.\n  - `scale_in_cooldown_seconds` (`number`): Set the `scale_in_cooldown_seconds` field on the resulting object.\n  - `scale_out_cooldown_seconds` (`number`): Set the `scale_out_cooldown_seconds` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_scaling_configuration` sub block.\n', args=[]),
    new(
      auto_scaling_metric,
      max_node_count,
      metric_target,
      min_node_count,
      scale_in_cooldown_seconds,
      scale_out_cooldown_seconds
    ):: std.prune(a={
      auto_scaling_metric: auto_scaling_metric,
      max_node_count: max_node_count,
      metric_target: metric_target,
      min_node_count: min_node_count,
      scale_in_cooldown_seconds: scale_in_cooldown_seconds,
      scale_out_cooldown_seconds: scale_out_cooldown_seconds,
    }),
  },
  cache_storage_configurations:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_cluster.cache_storage_configurations.new` constructs a new object with attributes and blocks configured for the `cache_storage_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size` (`number`): Set the `size` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache_storage_configurations` sub block.\n', args=[]),
    new(
      size,
      type
    ):: std.prune(a={
      size: size,
      type: type,
    }),
  },
  capacity_configuration:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_cluster.capacity_configuration.new` constructs a new object with attributes and blocks configured for the `capacity_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `node_count` (`number`): Set the `node_count` field on the resulting object.\n  - `node_type` (`string`): Set the `node_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_configuration` sub block.\n', args=[]),
    new(
      node_count,
      node_type
    ):: std.prune(a={
      node_count: node_count,
      node_type: node_type,
    }),
  },
  code:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_cluster.code.new` constructs a new object with attributes and blocks configured for the `code`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object.\n  - `s3_key` (`string`): Set the `s3_key` field on the resulting object.\n  - `s3_object_version` (`string`): Set the `s3_object_version` field on the resulting object. When `null`, the `s3_object_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `code` sub block.\n', args=[]),
    new(
      s3_bucket,
      s3_key,
      s3_object_version=null
    ):: std.prune(a={
      s3_bucket: s3_bucket,
      s3_key: s3_key,
      s3_object_version: s3_object_version,
    }),
  },
  database:: {
    cache_configurations:: {
      '#new':: d.fn(help='\n`aws.finspace_kx_cluster.database.cache_configurations.new` constructs a new object with attributes and blocks configured for the `cache_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cache_type` (`string`): Set the `cache_type` field on the resulting object.\n  - `db_paths` (`list`): Set the `db_paths` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache_configurations` sub block.\n', args=[]),
      new(
        cache_type,
        db_paths
      ):: std.prune(a={
        cache_type: cache_type,
        db_paths: db_paths,
      }),
    },
    '#new':: d.fn(help='\n`aws.finspace_kx_cluster.database.new` constructs a new object with attributes and blocks configured for the `database`\nTerraform sub block.\n\n\n\n**Args**:\n  - `changeset_id` (`string`): Set the `changeset_id` field on the resulting object. When `null`, the `changeset_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `cache_configurations` (`list[obj]`): Set the `cache_configurations` field on the resulting object. When `null`, the `cache_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.database.cache_configurations.new](#fn-databasecache_configurationsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `database` sub block.\n', args=[]),
    new(
      database_name,
      cache_configurations=null,
      changeset_id=null
    ):: std.prune(a={
      cache_configurations: cache_configurations,
      changeset_id: changeset_id,
      database_name: database_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.finspace_kx_cluster.new` injects a new `aws_finspace_kx_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.finspace_kx_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.finspace_kx_cluster` using the reference:\n\n    $._ref.aws_finspace_kx_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_finspace_kx_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting resource block. When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `az_mode` (`string`): Set the `az_mode` field on the resulting resource block.\n  - `command_line_arguments` (`obj`): Set the `command_line_arguments` field on the resulting resource block. When `null`, the `command_line_arguments` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block.\n  - `execution_role` (`string`): Set the `execution_role` field on the resulting resource block. When `null`, the `execution_role` field will be omitted from the resulting object.\n  - `initialization_script` (`string`): Set the `initialization_script` field on the resulting resource block. When `null`, the `initialization_script` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `release_label` (`string`): Set the `release_label` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `auto_scaling_configuration` (`list[obj]`): Set the `auto_scaling_configuration` field on the resulting resource block. When `null`, the `auto_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.auto_scaling_configuration.new](#fn-auto_scaling_configurationnew) constructor.\n  - `cache_storage_configurations` (`list[obj]`): Set the `cache_storage_configurations` field on the resulting resource block. When `null`, the `cache_storage_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.cache_storage_configurations.new](#fn-cache_storage_configurationsnew) constructor.\n  - `capacity_configuration` (`list[obj]`): Set the `capacity_configuration` field on the resulting resource block. When `null`, the `capacity_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.capacity_configuration.new](#fn-capacity_configurationnew) constructor.\n  - `code` (`list[obj]`): Set the `code` field on the resulting resource block. When `null`, the `code` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.code.new](#fn-codenew) constructor.\n  - `database` (`list[obj]`): Set the `database` field on the resulting resource block. When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.database.new](#fn-databasenew) constructor.\n  - `savedown_storage_configuration` (`list[obj]`): Set the `savedown_storage_configuration` field on the resulting resource block. When `null`, the `savedown_storage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.savedown_storage_configuration.new](#fn-savedown_storage_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting resource block. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.vpc_configuration.new](#fn-vpc_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    az_mode,
    environment_id,
    name,
    release_label,
    type,
    auto_scaling_configuration=null,
    availability_zone_id=null,
    cache_storage_configurations=null,
    capacity_configuration=null,
    code=null,
    command_line_arguments=null,
    database=null,
    description=null,
    execution_role=null,
    initialization_script=null,
    savedown_storage_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_finspace_kx_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_scaling_configuration=auto_scaling_configuration,
      availability_zone_id=availability_zone_id,
      az_mode=az_mode,
      cache_storage_configurations=cache_storage_configurations,
      capacity_configuration=capacity_configuration,
      code=code,
      command_line_arguments=command_line_arguments,
      database=database,
      description=description,
      environment_id=environment_id,
      execution_role=execution_role,
      initialization_script=initialization_script,
      name=name,
      release_label=release_label,
      savedown_storage_configuration=savedown_storage_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      vpc_configuration=vpc_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.finspace_kx_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `finspace_kx_cluster`\nTerraform resource.\n\nUnlike [aws.finspace_kx_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting object. When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `az_mode` (`string`): Set the `az_mode` field on the resulting object.\n  - `command_line_arguments` (`obj`): Set the `command_line_arguments` field on the resulting object. When `null`, the `command_line_arguments` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting object.\n  - `execution_role` (`string`): Set the `execution_role` field on the resulting object. When `null`, the `execution_role` field will be omitted from the resulting object.\n  - `initialization_script` (`string`): Set the `initialization_script` field on the resulting object. When `null`, the `initialization_script` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `release_label` (`string`): Set the `release_label` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `auto_scaling_configuration` (`list[obj]`): Set the `auto_scaling_configuration` field on the resulting object. When `null`, the `auto_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.auto_scaling_configuration.new](#fn-auto_scaling_configurationnew) constructor.\n  - `cache_storage_configurations` (`list[obj]`): Set the `cache_storage_configurations` field on the resulting object. When `null`, the `cache_storage_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.cache_storage_configurations.new](#fn-cache_storage_configurationsnew) constructor.\n  - `capacity_configuration` (`list[obj]`): Set the `capacity_configuration` field on the resulting object. When `null`, the `capacity_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.capacity_configuration.new](#fn-capacity_configurationnew) constructor.\n  - `code` (`list[obj]`): Set the `code` field on the resulting object. When `null`, the `code` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.code.new](#fn-codenew) constructor.\n  - `database` (`list[obj]`): Set the `database` field on the resulting object. When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.database.new](#fn-databasenew) constructor.\n  - `savedown_storage_configuration` (`list[obj]`): Set the `savedown_storage_configuration` field on the resulting object. When `null`, the `savedown_storage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.savedown_storage_configuration.new](#fn-savedown_storage_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting object. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.vpc_configuration.new](#fn-vpc_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `finspace_kx_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    az_mode,
    environment_id,
    name,
    release_label,
    type,
    auto_scaling_configuration=null,
    availability_zone_id=null,
    cache_storage_configurations=null,
    capacity_configuration=null,
    code=null,
    command_line_arguments=null,
    database=null,
    description=null,
    execution_role=null,
    initialization_script=null,
    savedown_storage_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_configuration=null
  ):: std.prune(a={
    auto_scaling_configuration: auto_scaling_configuration,
    availability_zone_id: availability_zone_id,
    az_mode: az_mode,
    cache_storage_configurations: cache_storage_configurations,
    capacity_configuration: capacity_configuration,
    code: code,
    command_line_arguments: command_line_arguments,
    database: database,
    description: description,
    environment_id: environment_id,
    execution_role: execution_role,
    initialization_script: initialization_script,
    name: name,
    release_label: release_label,
    savedown_storage_configuration: savedown_storage_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    vpc_configuration: vpc_configuration,
  }),
  savedown_storage_configuration:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_cluster.savedown_storage_configuration.new` constructs a new object with attributes and blocks configured for the `savedown_storage_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size` (`number`): Set the `size` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `savedown_storage_configuration` sub block.\n', args=[]),
    new(
      size,
      type
    ):: std.prune(a={
      size: size,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vpc_configuration:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_cluster.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_configuration` sub block.\n', args=[]),
    new(
      ip_address_type,
      security_group_ids,
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      ip_address_type: ip_address_type,
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  '#withAutoScalingConfiguration':: d.fn(help='`aws.list[obj].withAutoScalingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scaling_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoScalingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scaling_configuration` field.\n', args=[]),
  withAutoScalingConfiguration(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          auto_scaling_configuration: value,
        },
      },
    },
  },
  '#withAutoScalingConfigurationMixin':: d.fn(help='`aws.list[obj].withAutoScalingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scaling_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoScalingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scaling_configuration` field.\n', args=[]),
  withAutoScalingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          auto_scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAvailabilityZoneId':: d.fn(help='`aws.string.withAvailabilityZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone_id` field.\n', args=[]),
  withAvailabilityZoneId(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          availability_zone_id: value,
        },
      },
    },
  },
  '#withAzMode':: d.fn(help='`aws.string.withAzMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the az_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `az_mode` field.\n', args=[]),
  withAzMode(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          az_mode: value,
        },
      },
    },
  },
  '#withCacheStorageConfigurations':: d.fn(help='`aws.list[obj].withCacheStorageConfigurations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_storage_configurations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCacheStorageConfigurationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_storage_configurations` field.\n', args=[]),
  withCacheStorageConfigurations(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          cache_storage_configurations: value,
        },
      },
    },
  },
  '#withCacheStorageConfigurationsMixin':: d.fn(help='`aws.list[obj].withCacheStorageConfigurationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_storage_configurations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheStorageConfigurations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_storage_configurations` field.\n', args=[]),
  withCacheStorageConfigurationsMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          cache_storage_configurations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCapacityConfiguration':: d.fn(help='`aws.list[obj].withCapacityConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCapacityConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_configuration` field.\n', args=[]),
  withCapacityConfiguration(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          capacity_configuration: value,
        },
      },
    },
  },
  '#withCapacityConfigurationMixin':: d.fn(help='`aws.list[obj].withCapacityConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_configuration` field.\n', args=[]),
  withCapacityConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          capacity_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCode':: d.fn(help='`aws.list[obj].withCode` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the code field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCodeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `code` field.\n', args=[]),
  withCode(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          code: value,
        },
      },
    },
  },
  '#withCodeMixin':: d.fn(help='`aws.list[obj].withCodeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the code field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCode](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `code` field.\n', args=[]),
  withCodeMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          code+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCommandLineArguments':: d.fn(help='`aws.obj.withCommandLineArguments` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the command_line_arguments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `command_line_arguments` field.\n', args=[]),
  withCommandLineArguments(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          command_line_arguments: value,
        },
      },
    },
  },
  '#withDatabase':: d.fn(help='`aws.list[obj].withDatabase` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the database field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDatabaseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `database` field.\n', args=[]),
  withDatabase(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  '#withDatabaseMixin':: d.fn(help='`aws.list[obj].withDatabaseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the database field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDatabase](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `database` field.\n', args=[]),
  withDatabaseMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          database+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnvironmentId':: d.fn(help='`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withExecutionRole':: d.fn(help='`aws.string.withExecutionRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role` field.\n', args=[]),
  withExecutionRole(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          execution_role: value,
        },
      },
    },
  },
  '#withInitializationScript':: d.fn(help='`aws.string.withInitializationScript` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the initialization_script field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `initialization_script` field.\n', args=[]),
  withInitializationScript(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          initialization_script: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReleaseLabel':: d.fn(help='`aws.string.withReleaseLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the release_label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_label` field.\n', args=[]),
  withReleaseLabel(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          release_label: value,
        },
      },
    },
  },
  '#withSavedownStorageConfiguration':: d.fn(help='`aws.list[obj].withSavedownStorageConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the savedown_storage_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSavedownStorageConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `savedown_storage_configuration` field.\n', args=[]),
  withSavedownStorageConfiguration(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          savedown_storage_configuration: value,
        },
      },
    },
  },
  '#withSavedownStorageConfigurationMixin':: d.fn(help='`aws.list[obj].withSavedownStorageConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the savedown_storage_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSavedownStorageConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `savedown_storage_configuration` field.\n', args=[]),
  withSavedownStorageConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          savedown_storage_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVpcConfiguration':: d.fn(help='`aws.list[obj].withVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.\n', args=[]),
  withVpcConfiguration(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          vpc_configuration: value,
        },
      },
    },
  },
  '#withVpcConfigurationMixin':: d.fn(help='`aws.list[obj].withVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.\n', args=[]),
  withVpcConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_cluster+: {
        [resourceLabel]+: {
          vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
