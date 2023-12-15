local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='finspace_kx_volume', url='', help='`finspace_kx_volume` represents the `aws_finspace_kx_volume` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  nas1_configuration:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_volume.nas1_configuration.new` constructs a new object with attributes and blocks configured for the `nas1_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size` (`number`): Set the `size` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `nas1_configuration` sub block.\n', args=[]),
    new(
      size,
      type
    ):: std.prune(a={
      size: size,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.finspace_kx_volume.new` injects a new `aws_finspace_kx_volume` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.finspace_kx_volume.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.finspace_kx_volume` using the reference:\n\n    $._ref.aws_finspace_kx_volume.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_finspace_kx_volume.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block.\n  - `az_mode` (`string`): Set the `az_mode` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `nas1_configuration` (`list[obj]`): Set the `nas1_configuration` field on the resulting resource block. When `null`, the `nas1_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_volume.nas1_configuration.new](#fn-nas1_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_volume.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zones,
    az_mode,
    environment_id,
    name,
    type,
    description=null,
    nas1_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_finspace_kx_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zones=availability_zones,
      az_mode=az_mode,
      description=description,
      environment_id=environment_id,
      name=name,
      nas1_configuration=nas1_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.finspace_kx_volume.newAttrs` constructs a new object with attributes and blocks configured for the `finspace_kx_volume`\nTerraform resource.\n\nUnlike [aws.finspace_kx_volume.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object.\n  - `az_mode` (`string`): Set the `az_mode` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `nas1_configuration` (`list[obj]`): Set the `nas1_configuration` field on the resulting object. When `null`, the `nas1_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_volume.nas1_configuration.new](#fn-nas1_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_volume.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `finspace_kx_volume` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zones,
    az_mode,
    environment_id,
    name,
    type,
    description=null,
    nas1_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    availability_zones: availability_zones,
    az_mode: az_mode,
    description: description,
    environment_id: environment_id,
    name: name,
    nas1_configuration: nas1_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withAzMode':: d.fn(help='`aws.string.withAzMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the az_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `az_mode` field.\n', args=[]),
  withAzMode(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          az_mode: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnvironmentId':: d.fn(help='`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNas1Configuration':: d.fn(help='`aws.list[obj].withNas1Configuration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nas1_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNas1ConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nas1_configuration` field.\n', args=[]),
  withNas1Configuration(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          nas1_configuration: value,
        },
      },
    },
  },
  '#withNas1ConfigurationMixin':: d.fn(help='`aws.list[obj].withNas1ConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nas1_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNas1Configuration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nas1_configuration` field.\n', args=[]),
  withNas1ConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          nas1_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_volume+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
