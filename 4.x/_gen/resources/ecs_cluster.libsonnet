local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecs_cluster', url='', help='`ecs_cluster` represents the `aws_ecs_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    execute_command_configuration:: {
      log_configuration:: {
        '#new':: d.fn(help='\n`aws.ecs_cluster.configuration.execute_command_configuration.log_configuration.new` constructs a new object with attributes and blocks configured for the `log_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloud_watch_encryption_enabled` (`bool`):  When `null`, the `cloud_watch_encryption_enabled` field will be omitted from the resulting object.\n  - `cloud_watch_log_group_name` (`string`):  When `null`, the `cloud_watch_log_group_name` field will be omitted from the resulting object.\n  - `s3_bucket_encryption_enabled` (`bool`):  When `null`, the `s3_bucket_encryption_enabled` field will be omitted from the resulting object.\n  - `s3_bucket_name` (`string`):  When `null`, the `s3_bucket_name` field will be omitted from the resulting object.\n  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_configuration` sub block.\n', args=[]),
        new(
          cloud_watch_encryption_enabled=null,
          cloud_watch_log_group_name=null,
          s3_bucket_encryption_enabled=null,
          s3_bucket_name=null,
          s3_key_prefix=null
        ):: std.prune(a={
          cloud_watch_encryption_enabled: cloud_watch_encryption_enabled,
          cloud_watch_log_group_name: cloud_watch_log_group_name,
          s3_bucket_encryption_enabled: s3_bucket_encryption_enabled,
          s3_bucket_name: s3_bucket_name,
          s3_key_prefix: s3_key_prefix,
        }),
      },
      '#new':: d.fn(help='\n`aws.ecs_cluster.configuration.execute_command_configuration.new` constructs a new object with attributes and blocks configured for the `execute_command_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `logging` (`string`):  When `null`, the `logging` field will be omitted from the resulting object.\n  - `log_configuration` (`list[obj]`):  When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.configuration.execute_command_configuration.log_configuration.new](#fn-configurationconfigurationlog_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `execute_command_configuration` sub block.\n', args=[]),
      new(
        kms_key_id=null,
        log_configuration=null,
        logging=null
      ):: std.prune(a={
        kms_key_id: kms_key_id,
        log_configuration: log_configuration,
        logging: logging,
      }),
    },
    '#new':: d.fn(help='\n`aws.ecs_cluster.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `execute_command_configuration` (`list[obj]`):  When `null`, the `execute_command_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.configuration.execute_command_configuration.new](#fn-configurationexecute_command_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      execute_command_configuration=null
    ):: std.prune(a={
      execute_command_configuration: execute_command_configuration,
    }),
  },
  default_capacity_provider_strategy:: {
    '#new':: d.fn(help='\n`aws.ecs_cluster.default_capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `default_capacity_provider_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.\n  - `capacity_provider` (`string`): \n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_capacity_provider_strategy` sub block.\n', args=[]),
    new(
      capacity_provider,
      base=null,
      weight=null
    ):: std.prune(a={
      base: base,
      capacity_provider: capacity_provider,
      weight: weight,
    }),
  },
  '#new':: d.fn(help="\n`aws.ecs_cluster.new` injects a new `aws_ecs_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecs_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecs_cluster` using the reference:\n\n    $._ref.aws_ecs_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecs_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `capacity_providers` (`list`):  When `null`, the `capacity_providers` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.configuration.new](#fn-configurationnew) constructor.\n  - `default_capacity_provider_strategy` (`list[obj]`):  When `null`, the `default_capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.default_capacity_provider_strategy.new](#fn-default_capacity_provider_strategynew) constructor.\n  - `service_connect_defaults` (`list[obj]`):  When `null`, the `service_connect_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.service_connect_defaults.new](#fn-service_connect_defaultsnew) constructor.\n  - `setting` (`list[obj]`):  When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.setting.new](#fn-settingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    capacity_providers=null,
    configuration=null,
    default_capacity_provider_strategy=null,
    service_connect_defaults=null,
    setting=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_providers=capacity_providers,
      configuration=configuration,
      default_capacity_provider_strategy=default_capacity_provider_strategy,
      name=name,
      service_connect_defaults=service_connect_defaults,
      setting=setting,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecs_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_cluster`\nTerraform resource.\n\nUnlike [aws.ecs_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `capacity_providers` (`list`):  When `null`, the `capacity_providers` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.configuration.new](#fn-configurationnew) constructor.\n  - `default_capacity_provider_strategy` (`list[obj]`):  When `null`, the `default_capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.default_capacity_provider_strategy.new](#fn-default_capacity_provider_strategynew) constructor.\n  - `service_connect_defaults` (`list[obj]`):  When `null`, the `service_connect_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.service_connect_defaults.new](#fn-service_connect_defaultsnew) constructor.\n  - `setting` (`list[obj]`):  When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.setting.new](#fn-settingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    capacity_providers=null,
    configuration=null,
    default_capacity_provider_strategy=null,
    service_connect_defaults=null,
    setting=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    capacity_providers: capacity_providers,
    configuration: configuration,
    default_capacity_provider_strategy: default_capacity_provider_strategy,
    name: name,
    service_connect_defaults: service_connect_defaults,
    setting: setting,
    tags: tags,
    tags_all: tags_all,
  }),
  service_connect_defaults:: {
    '#new':: d.fn(help='\n`aws.ecs_cluster.service_connect_defaults.new` constructs a new object with attributes and blocks configured for the `service_connect_defaults`\nTerraform sub block.\n\n\n\n**Args**:\n  - `namespace` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_connect_defaults` sub block.\n', args=[]),
    new(
      namespace
    ):: std.prune(a={
      namespace: namespace,
    }),
  },
  setting:: {
    '#new':: d.fn(help='\n`aws.ecs_cluster.setting.new` constructs a new object with attributes and blocks configured for the `setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `setting` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#withCapacityProviders':: d.fn(help='`aws.list.withCapacityProviders` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the capacity_providers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `capacity_providers` field.\n', args=[]),
  withCapacityProviders(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          capacity_providers: value,
        },
      },
    },
  },
  '#withConfiguration':: d.fn(help='`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultCapacityProviderStrategy':: d.fn(help='`aws.list[obj].withDefaultCapacityProviderStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_capacity_provider_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefaultCapacityProviderStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_capacity_provider_strategy` field.\n', args=[]),
  withDefaultCapacityProviderStrategy(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          default_capacity_provider_strategy: value,
        },
      },
    },
  },
  '#withDefaultCapacityProviderStrategyMixin':: d.fn(help='`aws.list[obj].withDefaultCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_capacity_provider_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultCapacityProviderStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_capacity_provider_strategy` field.\n', args=[]),
  withDefaultCapacityProviderStrategyMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          default_capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withServiceConnectDefaults':: d.fn(help='`aws.list[obj].withServiceConnectDefaults` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_connect_defaults field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServiceConnectDefaultsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_connect_defaults` field.\n', args=[]),
  withServiceConnectDefaults(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          service_connect_defaults: value,
        },
      },
    },
  },
  '#withServiceConnectDefaultsMixin':: d.fn(help='`aws.list[obj].withServiceConnectDefaultsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_connect_defaults field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceConnectDefaults](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_connect_defaults` field.\n', args=[]),
  withServiceConnectDefaultsMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          service_connect_defaults+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSetting':: d.fn(help='`aws.list[obj].withSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `setting` field.\n', args=[]),
  withSetting(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          setting: value,
        },
      },
    },
  },
  '#withSettingMixin':: d.fn(help='`aws.list[obj].withSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `setting` field.\n', args=[]),
  withSettingMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
