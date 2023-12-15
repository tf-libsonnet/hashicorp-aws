local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='finspace_kx_dataview', url='', help='`finspace_kx_dataview` represents the `aws_finspace_kx_dataview` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.finspace_kx_dataview.new` injects a new `aws_finspace_kx_dataview` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.finspace_kx_dataview.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.finspace_kx_dataview` using the reference:\n\n    $._ref.aws_finspace_kx_dataview.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_finspace_kx_dataview.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_update` (`bool`): Set the `auto_update` field on the resulting resource block.\n  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting resource block. When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `az_mode` (`string`): Set the `az_mode` field on the resulting resource block.\n  - `changeset_id` (`string`): Set the `changeset_id` field on the resulting resource block. When `null`, the `changeset_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `segment_configurations` (`list[obj]`): Set the `segment_configurations` field on the resulting resource block. When `null`, the `segment_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_dataview.segment_configurations.new](#fn-segment_configurationsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_dataview.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    auto_update,
    az_mode,
    database_name,
    environment_id,
    name,
    availability_zone_id=null,
    changeset_id=null,
    description=null,
    segment_configurations=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_finspace_kx_dataview',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_update=auto_update,
      availability_zone_id=availability_zone_id,
      az_mode=az_mode,
      changeset_id=changeset_id,
      database_name=database_name,
      description=description,
      environment_id=environment_id,
      name=name,
      segment_configurations=segment_configurations,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.finspace_kx_dataview.newAttrs` constructs a new object with attributes and blocks configured for the `finspace_kx_dataview`\nTerraform resource.\n\nUnlike [aws.finspace_kx_dataview.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_update` (`bool`): Set the `auto_update` field on the resulting object.\n  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting object. When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `az_mode` (`string`): Set the `az_mode` field on the resulting object.\n  - `changeset_id` (`string`): Set the `changeset_id` field on the resulting object. When `null`, the `changeset_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `segment_configurations` (`list[obj]`): Set the `segment_configurations` field on the resulting object. When `null`, the `segment_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_dataview.segment_configurations.new](#fn-segment_configurationsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_dataview.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `finspace_kx_dataview` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    auto_update,
    az_mode,
    database_name,
    environment_id,
    name,
    availability_zone_id=null,
    changeset_id=null,
    description=null,
    segment_configurations=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    auto_update: auto_update,
    availability_zone_id: availability_zone_id,
    az_mode: az_mode,
    changeset_id: changeset_id,
    database_name: database_name,
    description: description,
    environment_id: environment_id,
    name: name,
    segment_configurations: segment_configurations,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  segment_configurations:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_dataview.segment_configurations.new` constructs a new object with attributes and blocks configured for the `segment_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `db_paths` (`list`): Set the `db_paths` field on the resulting object.\n  - `volume_name` (`string`): Set the `volume_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `segment_configurations` sub block.\n', args=[]),
    new(
      db_paths,
      volume_name
    ):: std.prune(a={
      db_paths: db_paths,
      volume_name: volume_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_dataview.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoUpdate':: d.fn(help='`aws.bool.withAutoUpdate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_update field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_update` field.\n', args=[]),
  withAutoUpdate(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          auto_update: value,
        },
      },
    },
  },
  '#withAvailabilityZoneId':: d.fn(help='`aws.string.withAvailabilityZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone_id` field.\n', args=[]),
  withAvailabilityZoneId(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          availability_zone_id: value,
        },
      },
    },
  },
  '#withAzMode':: d.fn(help='`aws.string.withAzMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the az_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `az_mode` field.\n', args=[]),
  withAzMode(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          az_mode: value,
        },
      },
    },
  },
  '#withChangesetId':: d.fn(help='`aws.string.withChangesetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the changeset_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `changeset_id` field.\n', args=[]),
  withChangesetId(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          changeset_id: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnvironmentId':: d.fn(help='`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSegmentConfigurations':: d.fn(help='`aws.list[obj].withSegmentConfigurations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the segment_configurations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSegmentConfigurationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `segment_configurations` field.\n', args=[]),
  withSegmentConfigurations(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          segment_configurations: value,
        },
      },
    },
  },
  '#withSegmentConfigurationsMixin':: d.fn(help='`aws.list[obj].withSegmentConfigurationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the segment_configurations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSegmentConfigurations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `segment_configurations` field.\n', args=[]),
  withSegmentConfigurationsMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          segment_configurations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_dataview+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
