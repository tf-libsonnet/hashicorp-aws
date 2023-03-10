local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_image_recipe', url='', help='`imagebuilder_image_recipe` represents the `aws_imagebuilder_image_recipe` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  block_device_mapping:: {
    ebs:: {
      '#new':: d.fn(help='\n`aws.imagebuilder_image_recipe.block_device_mapping.ebs.new` constructs a new object with attributes and blocks configured for the `ebs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`string`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `encrypted` (`string`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs` sub block.\n', args=[]),
      new(
        delete_on_termination=null,
        encrypted=null,
        iops=null,
        kms_key_id=null,
        snapshot_id=null,
        throughput=null,
        volume_size=null,
        volume_type=null
      ):: std.prune(a={
        delete_on_termination: delete_on_termination,
        encrypted: encrypted,
        iops: iops,
        kms_key_id: kms_key_id,
        snapshot_id: snapshot_id,
        throughput: throughput,
        volume_size: volume_size,
        volume_type: volume_type,
      }),
    },
    '#new':: d.fn(help='\n`aws.imagebuilder_image_recipe.block_device_mapping.new` constructs a new object with attributes and blocks configured for the `block_device_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): Set the `device_name` field on the resulting object. When `null`, the `device_name` field will be omitted from the resulting object.\n  - `no_device` (`bool`): Set the `no_device` field on the resulting object. When `null`, the `no_device` field will be omitted from the resulting object.\n  - `virtual_name` (`string`): Set the `virtual_name` field on the resulting object. When `null`, the `virtual_name` field will be omitted from the resulting object.\n  - `ebs` (`list[obj]`): Set the `ebs` field on the resulting object. When `null`, the `ebs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.block_device_mapping.ebs.new](#fn-block_device_mappingebsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `block_device_mapping` sub block.\n', args=[]),
    new(
      device_name=null,
      ebs=null,
      no_device=null,
      virtual_name=null
    ):: std.prune(a={
      device_name: device_name,
      ebs: ebs,
      no_device: no_device,
      virtual_name: virtual_name,
    }),
  },
  component:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_image_recipe.component.new` constructs a new object with attributes and blocks configured for the `component`\nTerraform sub block.\n\n\n\n**Args**:\n  - `component_arn` (`string`): Set the `component_arn` field on the resulting object.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.component.parameter.new](#fn-componentparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `component` sub block.\n', args=[]),
    new(
      component_arn,
      parameter=null
    ):: std.prune(a={
      component_arn: component_arn,
      parameter: parameter,
    }),
    parameter:: {
      '#new':: d.fn(help='\n`aws.imagebuilder_image_recipe.component.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.imagebuilder_image_recipe.new` injects a new `aws_imagebuilder_image_recipe` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.imagebuilder_image_recipe.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.imagebuilder_image_recipe` using the reference:\n\n    $._ref.aws_imagebuilder_image_recipe.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_imagebuilder_image_recipe.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parent_image` (`string`): Set the `parent_image` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting resource block. When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block.\n  - `working_directory` (`string`): Set the `working_directory` field on the resulting resource block. When `null`, the `working_directory` field will be omitted from the resulting object.\n  - `block_device_mapping` (`list[obj]`): Set the `block_device_mapping` field on the resulting resource block. When `null`, the `block_device_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.block_device_mapping.new](#fn-block_device_mappingnew) constructor.\n  - `component` (`list[obj]`): Set the `component` field on the resulting resource block. When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.component.new](#fn-componentnew) constructor.\n  - `systems_manager_agent` (`list[obj]`): Set the `systems_manager_agent` field on the resulting resource block. When `null`, the `systems_manager_agent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.systems_manager_agent.new](#fn-systems_manager_agentnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    parent_image,
    version,
    block_device_mapping=null,
    component=null,
    description=null,
    systems_manager_agent=null,
    tags=null,
    tags_all=null,
    user_data_base64=null,
    working_directory=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_image_recipe',
    label=resourceLabel,
    attrs=self.newAttrs(
      block_device_mapping=block_device_mapping,
      component=component,
      description=description,
      name=name,
      parent_image=parent_image,
      systems_manager_agent=systems_manager_agent,
      tags=tags,
      tags_all=tags_all,
      user_data_base64=user_data_base64,
      version=version,
      working_directory=working_directory
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.imagebuilder_image_recipe.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_image_recipe`\nTerraform resource.\n\nUnlike [aws.imagebuilder_image_recipe.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parent_image` (`string`): Set the `parent_image` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting object. When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n  - `working_directory` (`string`): Set the `working_directory` field on the resulting object. When `null`, the `working_directory` field will be omitted from the resulting object.\n  - `block_device_mapping` (`list[obj]`): Set the `block_device_mapping` field on the resulting object. When `null`, the `block_device_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.block_device_mapping.new](#fn-block_device_mappingnew) constructor.\n  - `component` (`list[obj]`): Set the `component` field on the resulting object. When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.component.new](#fn-componentnew) constructor.\n  - `systems_manager_agent` (`list[obj]`): Set the `systems_manager_agent` field on the resulting object. When `null`, the `systems_manager_agent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_recipe.systems_manager_agent.new](#fn-systems_manager_agentnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_image_recipe` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    parent_image,
    version,
    block_device_mapping=null,
    component=null,
    description=null,
    systems_manager_agent=null,
    tags=null,
    tags_all=null,
    user_data_base64=null,
    working_directory=null
  ):: std.prune(a={
    block_device_mapping: block_device_mapping,
    component: component,
    description: description,
    name: name,
    parent_image: parent_image,
    systems_manager_agent: systems_manager_agent,
    tags: tags,
    tags_all: tags_all,
    user_data_base64: user_data_base64,
    version: version,
    working_directory: working_directory,
  }),
  systems_manager_agent:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_image_recipe.systems_manager_agent.new` constructs a new object with attributes and blocks configured for the `systems_manager_agent`\nTerraform sub block.\n\n\n\n**Args**:\n  - `uninstall_after_build` (`bool`): Set the `uninstall_after_build` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `systems_manager_agent` sub block.\n', args=[]),
    new(
      uninstall_after_build
    ):: std.prune(a={
      uninstall_after_build: uninstall_after_build,
    }),
  },
  '#withBlockDeviceMapping':: d.fn(help='`aws.list[obj].withBlockDeviceMapping` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the block_device_mapping field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBlockDeviceMappingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `block_device_mapping` field.\n', args=[]),
  withBlockDeviceMapping(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          block_device_mapping: value,
        },
      },
    },
  },
  '#withBlockDeviceMappingMixin':: d.fn(help='`aws.list[obj].withBlockDeviceMappingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the block_device_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBlockDeviceMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `block_device_mapping` field.\n', args=[]),
  withBlockDeviceMappingMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          block_device_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withComponent':: d.fn(help='`aws.list[obj].withComponent` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the component field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withComponentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `component` field.\n', args=[]),
  withComponent(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          component: value,
        },
      },
    },
  },
  '#withComponentMixin':: d.fn(help='`aws.list[obj].withComponentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the component field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withComponent](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `component` field.\n', args=[]),
  withComponentMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          component+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentImage':: d.fn(help='`aws.string.withParentImage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_image field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_image` field.\n', args=[]),
  withParentImage(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          parent_image: value,
        },
      },
    },
  },
  '#withSystemsManagerAgent':: d.fn(help='`aws.list[obj].withSystemsManagerAgent` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the systems_manager_agent field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSystemsManagerAgentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `systems_manager_agent` field.\n', args=[]),
  withSystemsManagerAgent(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          systems_manager_agent: value,
        },
      },
    },
  },
  '#withSystemsManagerAgentMixin':: d.fn(help='`aws.list[obj].withSystemsManagerAgentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the systems_manager_agent field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSystemsManagerAgent](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `systems_manager_agent` field.\n', args=[]),
  withSystemsManagerAgentMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          systems_manager_agent+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserDataBase64':: d.fn(help='`aws.string.withUserDataBase64` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_data_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_data_base64` field.\n', args=[]),
  withUserDataBase64(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withWorkingDirectory':: d.fn(help='`aws.string.withWorkingDirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the working_directory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `working_directory` field.\n', args=[]),
  withWorkingDirectory(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          working_directory: value,
        },
      },
    },
  },
}
