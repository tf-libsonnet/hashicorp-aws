local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emrserverless_application', url='', help='`emrserverless_application` represents the `aws_emrserverless_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_start_configuration:: {
    '#new':: d.fn(help='\n`aws.emrserverless_application.auto_start_configuration.new` constructs a new object with attributes and blocks configured for the `auto_start_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_start_configuration` sub block.\n', args=[]),
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  auto_stop_configuration:: {
    '#new':: d.fn(help='\n`aws.emrserverless_application.auto_stop_configuration.new` constructs a new object with attributes and blocks configured for the `auto_stop_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `idle_timeout_minutes` (`number`):  When `null`, the `idle_timeout_minutes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_stop_configuration` sub block.\n', args=[]),
    new(
      enabled=null,
      idle_timeout_minutes=null
    ):: std.prune(a={
      enabled: enabled,
      idle_timeout_minutes: idle_timeout_minutes,
    }),
  },
  initial_capacity:: {
    initial_capacity_config:: {
      '#new':: d.fn(help='\n`aws.emrserverless_application.initial_capacity.initial_capacity_config.new` constructs a new object with attributes and blocks configured for the `initial_capacity_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `worker_count` (`number`): \n  - `worker_configuration` (`list[obj]`):  When `null`, the `worker_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.initial_capacity.initial_capacity_config.worker_configuration.new](#fn-initial_capacityinitial_capacityworker_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `initial_capacity_config` sub block.\n', args=[]),
      new(
        worker_count,
        worker_configuration=null
      ):: std.prune(a={
        worker_configuration: worker_configuration,
        worker_count: worker_count,
      }),
      worker_configuration:: {
        '#new':: d.fn(help='\n`aws.emrserverless_application.initial_capacity.initial_capacity_config.worker_configuration.new` constructs a new object with attributes and blocks configured for the `worker_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu` (`string`): \n  - `disk` (`string`):  When `null`, the `disk` field will be omitted from the resulting object.\n  - `memory` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `worker_configuration` sub block.\n', args=[]),
        new(
          cpu,
          memory,
          disk=null
        ):: std.prune(a={
          cpu: cpu,
          disk: disk,
          memory: memory,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.emrserverless_application.initial_capacity.new` constructs a new object with attributes and blocks configured for the `initial_capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `initial_capacity_type` (`string`): \n  - `initial_capacity_config` (`list[obj]`):  When `null`, the `initial_capacity_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.initial_capacity.initial_capacity_config.new](#fn-initial_capacityinitial_capacity_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `initial_capacity` sub block.\n', args=[]),
    new(
      initial_capacity_type,
      initial_capacity_config=null
    ):: std.prune(a={
      initial_capacity_config: initial_capacity_config,
      initial_capacity_type: initial_capacity_type,
    }),
  },
  maximum_capacity:: {
    '#new':: d.fn(help='\n`aws.emrserverless_application.maximum_capacity.new` constructs a new object with attributes and blocks configured for the `maximum_capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu` (`string`): \n  - `disk` (`string`):  When `null`, the `disk` field will be omitted from the resulting object.\n  - `memory` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `maximum_capacity` sub block.\n', args=[]),
    new(
      cpu,
      memory,
      disk=null
    ):: std.prune(a={
      cpu: cpu,
      disk: disk,
      memory: memory,
    }),
  },
  network_configuration:: {
    '#new':: d.fn(help='\n`aws.emrserverless_application.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#new':: d.fn(help="\n`aws.emrserverless_application.new` injects a new `aws_emrserverless_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emrserverless_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emrserverless_application` using the reference:\n\n    $._ref.aws_emrserverless_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emrserverless_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `release_label` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `auto_start_configuration` (`list[obj]`):  When `null`, the `auto_start_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.auto_start_configuration.new](#fn-auto_start_configurationnew) constructor.\n  - `auto_stop_configuration` (`list[obj]`):  When `null`, the `auto_stop_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.auto_stop_configuration.new](#fn-auto_stop_configurationnew) constructor.\n  - `initial_capacity` (`list[obj]`):  When `null`, the `initial_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.initial_capacity.new](#fn-initial_capacitynew) constructor.\n  - `maximum_capacity` (`list[obj]`):  When `null`, the `maximum_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.maximum_capacity.new](#fn-maximum_capacitynew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.network_configuration.new](#fn-network_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    release_label,
    type,
    architecture=null,
    auto_start_configuration=null,
    auto_stop_configuration=null,
    initial_capacity=null,
    maximum_capacity=null,
    network_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emrserverless_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      architecture=architecture,
      auto_start_configuration=auto_start_configuration,
      auto_stop_configuration=auto_stop_configuration,
      initial_capacity=initial_capacity,
      maximum_capacity=maximum_capacity,
      name=name,
      network_configuration=network_configuration,
      release_label=release_label,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emrserverless_application.newAttrs` constructs a new object with attributes and blocks configured for the `emrserverless_application`\nTerraform resource.\n\nUnlike [aws.emrserverless_application.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `release_label` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `auto_start_configuration` (`list[obj]`):  When `null`, the `auto_start_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.auto_start_configuration.new](#fn-auto_start_configurationnew) constructor.\n  - `auto_stop_configuration` (`list[obj]`):  When `null`, the `auto_stop_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.auto_stop_configuration.new](#fn-auto_stop_configurationnew) constructor.\n  - `initial_capacity` (`list[obj]`):  When `null`, the `initial_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.initial_capacity.new](#fn-initial_capacitynew) constructor.\n  - `maximum_capacity` (`list[obj]`):  When `null`, the `maximum_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.maximum_capacity.new](#fn-maximum_capacitynew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.network_configuration.new](#fn-network_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emrserverless_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    release_label,
    type,
    architecture=null,
    auto_start_configuration=null,
    auto_stop_configuration=null,
    initial_capacity=null,
    maximum_capacity=null,
    network_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    architecture: architecture,
    auto_start_configuration: auto_start_configuration,
    auto_stop_configuration: auto_stop_configuration,
    initial_capacity: initial_capacity,
    maximum_capacity: maximum_capacity,
    name: name,
    network_configuration: network_configuration,
    release_label: release_label,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withArchitecture':: d.fn(help='`aws.string.withArchitecture` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the architecture field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `architecture` field.\n', args=[]),
  withArchitecture(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  '#withAutoStartConfiguration':: d.fn(help='`aws.list[obj].withAutoStartConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_start_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoStartConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_start_configuration` field.\n', args=[]),
  withAutoStartConfiguration(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          auto_start_configuration: value,
        },
      },
    },
  },
  '#withAutoStartConfigurationMixin':: d.fn(help='`aws.list[obj].withAutoStartConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_start_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoStartConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_start_configuration` field.\n', args=[]),
  withAutoStartConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          auto_start_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoStopConfiguration':: d.fn(help='`aws.list[obj].withAutoStopConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_stop_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoStopConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_stop_configuration` field.\n', args=[]),
  withAutoStopConfiguration(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          auto_stop_configuration: value,
        },
      },
    },
  },
  '#withAutoStopConfigurationMixin':: d.fn(help='`aws.list[obj].withAutoStopConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_stop_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoStopConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_stop_configuration` field.\n', args=[]),
  withAutoStopConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          auto_stop_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInitialCapacity':: d.fn(help='`aws.list[obj].withInitialCapacity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the initial_capacity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInitialCapacityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `initial_capacity` field.\n', args=[]),
  withInitialCapacity(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          initial_capacity: value,
        },
      },
    },
  },
  '#withInitialCapacityMixin':: d.fn(help='`aws.list[obj].withInitialCapacityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the initial_capacity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInitialCapacity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `initial_capacity` field.\n', args=[]),
  withInitialCapacityMixin(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          initial_capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaximumCapacity':: d.fn(help='`aws.list[obj].withMaximumCapacity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maximum_capacity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMaximumCapacityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maximum_capacity` field.\n', args=[]),
  withMaximumCapacity(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          maximum_capacity: value,
        },
      },
    },
  },
  '#withMaximumCapacityMixin':: d.fn(help='`aws.list[obj].withMaximumCapacityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maximum_capacity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMaximumCapacity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maximum_capacity` field.\n', args=[]),
  withMaximumCapacityMixin(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          maximum_capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkConfiguration':: d.fn(help='`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfiguration(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  '#withNetworkConfigurationMixin':: d.fn(help='`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReleaseLabel':: d.fn(help='`aws.string.withReleaseLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the release_label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_label` field.\n', args=[]),
  withReleaseLabel(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          release_label: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_emrserverless_application+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
