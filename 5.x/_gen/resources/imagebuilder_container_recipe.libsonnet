local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_container_recipe', url='', help='`imagebuilder_container_recipe` represents the `aws_imagebuilder_container_recipe` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  component:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_container_recipe.component.new` constructs a new object with attributes and blocks configured for the `component`\nTerraform sub block.\n\n\n\n**Args**:\n  - `component_arn` (`string`): Set the `component_arn` field on the resulting object.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.component.parameter.new](#fn-componentparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `component` sub block.\n', args=[]),
    new(
      component_arn,
      parameter=null
    ):: std.prune(a={
      component_arn: component_arn,
      parameter: parameter,
    }),
    parameter:: {
      '#new':: d.fn(help='\n`aws.imagebuilder_container_recipe.component.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
  },
  instance_configuration:: {
    block_device_mapping:: {
      ebs:: {
        '#new':: d.fn(help='\n`aws.imagebuilder_container_recipe.instance_configuration.block_device_mapping.ebs.new` constructs a new object with attributes and blocks configured for the `ebs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`string`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `encrypted` (`string`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.imagebuilder_container_recipe.instance_configuration.block_device_mapping.new` constructs a new object with attributes and blocks configured for the `block_device_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): Set the `device_name` field on the resulting object. When `null`, the `device_name` field will be omitted from the resulting object.\n  - `no_device` (`bool`): Set the `no_device` field on the resulting object. When `null`, the `no_device` field will be omitted from the resulting object.\n  - `virtual_name` (`string`): Set the `virtual_name` field on the resulting object. When `null`, the `virtual_name` field will be omitted from the resulting object.\n  - `ebs` (`list[obj]`): Set the `ebs` field on the resulting object. When `null`, the `ebs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.instance_configuration.block_device_mapping.ebs.new](#fn-instance_configurationinstance_configurationebsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `block_device_mapping` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.imagebuilder_container_recipe.instance_configuration.new` constructs a new object with attributes and blocks configured for the `instance_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image` (`string`): Set the `image` field on the resulting object. When `null`, the `image` field will be omitted from the resulting object.\n  - `block_device_mapping` (`list[obj]`): Set the `block_device_mapping` field on the resulting object. When `null`, the `block_device_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.instance_configuration.block_device_mapping.new](#fn-instance_configurationblock_device_mappingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_configuration` sub block.\n', args=[]),
    new(
      block_device_mapping=null,
      image=null
    ):: std.prune(a={
      block_device_mapping: block_device_mapping,
      image: image,
    }),
  },
  '#new':: d.fn(help="\n`aws.imagebuilder_container_recipe.new` injects a new `aws_imagebuilder_container_recipe` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.imagebuilder_container_recipe.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.imagebuilder_container_recipe` using the reference:\n\n    $._ref.aws_imagebuilder_container_recipe.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_imagebuilder_container_recipe.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_type` (`string`): Set the `container_type` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `dockerfile_template_data` (`string`): Set the `dockerfile_template_data` field on the resulting resource block. When `null`, the `dockerfile_template_data` field will be omitted from the resulting object.\n  - `dockerfile_template_uri` (`string`): Set the `dockerfile_template_uri` field on the resulting resource block. When `null`, the `dockerfile_template_uri` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parent_image` (`string`): Set the `parent_image` field on the resulting resource block.\n  - `platform_override` (`string`): Set the `platform_override` field on the resulting resource block. When `null`, the `platform_override` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block.\n  - `working_directory` (`string`): Set the `working_directory` field on the resulting resource block. When `null`, the `working_directory` field will be omitted from the resulting object.\n  - `component` (`list[obj]`): Set the `component` field on the resulting resource block. When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.component.new](#fn-componentnew) constructor.\n  - `instance_configuration` (`list[obj]`): Set the `instance_configuration` field on the resulting resource block. When `null`, the `instance_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.instance_configuration.new](#fn-instance_configurationnew) constructor.\n  - `target_repository` (`list[obj]`): Set the `target_repository` field on the resulting resource block. When `null`, the `target_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.target_repository.new](#fn-target_repositorynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_type,
    name,
    parent_image,
    version,
    component=null,
    description=null,
    dockerfile_template_data=null,
    dockerfile_template_uri=null,
    instance_configuration=null,
    kms_key_id=null,
    platform_override=null,
    tags=null,
    tags_all=null,
    target_repository=null,
    working_directory=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_container_recipe',
    label=resourceLabel,
    attrs=self.newAttrs(
      component=component,
      container_type=container_type,
      description=description,
      dockerfile_template_data=dockerfile_template_data,
      dockerfile_template_uri=dockerfile_template_uri,
      instance_configuration=instance_configuration,
      kms_key_id=kms_key_id,
      name=name,
      parent_image=parent_image,
      platform_override=platform_override,
      tags=tags,
      tags_all=tags_all,
      target_repository=target_repository,
      version=version,
      working_directory=working_directory
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.imagebuilder_container_recipe.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_container_recipe`\nTerraform resource.\n\nUnlike [aws.imagebuilder_container_recipe.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_type` (`string`): Set the `container_type` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `dockerfile_template_data` (`string`): Set the `dockerfile_template_data` field on the resulting object. When `null`, the `dockerfile_template_data` field will be omitted from the resulting object.\n  - `dockerfile_template_uri` (`string`): Set the `dockerfile_template_uri` field on the resulting object. When `null`, the `dockerfile_template_uri` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parent_image` (`string`): Set the `parent_image` field on the resulting object.\n  - `platform_override` (`string`): Set the `platform_override` field on the resulting object. When `null`, the `platform_override` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n  - `working_directory` (`string`): Set the `working_directory` field on the resulting object. When `null`, the `working_directory` field will be omitted from the resulting object.\n  - `component` (`list[obj]`): Set the `component` field on the resulting object. When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.component.new](#fn-componentnew) constructor.\n  - `instance_configuration` (`list[obj]`): Set the `instance_configuration` field on the resulting object. When `null`, the `instance_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.instance_configuration.new](#fn-instance_configurationnew) constructor.\n  - `target_repository` (`list[obj]`): Set the `target_repository` field on the resulting object. When `null`, the `target_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_container_recipe.target_repository.new](#fn-target_repositorynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_container_recipe` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_type,
    name,
    parent_image,
    version,
    component=null,
    description=null,
    dockerfile_template_data=null,
    dockerfile_template_uri=null,
    instance_configuration=null,
    kms_key_id=null,
    platform_override=null,
    tags=null,
    tags_all=null,
    target_repository=null,
    working_directory=null
  ):: std.prune(a={
    component: component,
    container_type: container_type,
    description: description,
    dockerfile_template_data: dockerfile_template_data,
    dockerfile_template_uri: dockerfile_template_uri,
    instance_configuration: instance_configuration,
    kms_key_id: kms_key_id,
    name: name,
    parent_image: parent_image,
    platform_override: platform_override,
    tags: tags,
    tags_all: tags_all,
    target_repository: target_repository,
    version: version,
    working_directory: working_directory,
  }),
  target_repository:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_container_recipe.target_repository.new` constructs a new object with attributes and blocks configured for the `target_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.\n  - `service` (`string`): Set the `service` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_repository` sub block.\n', args=[]),
    new(
      repository_name,
      service
    ):: std.prune(a={
      repository_name: repository_name,
      service: service,
    }),
  },
  '#withComponent':: d.fn(help='`aws.list[obj].withComponent` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the component field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withComponentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `component` field.\n', args=[]),
  withComponent(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          component: value,
        },
      },
    },
  },
  '#withComponentMixin':: d.fn(help='`aws.list[obj].withComponentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the component field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withComponent](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `component` field.\n', args=[]),
  withComponentMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          component+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContainerType':: d.fn(help='`aws.string.withContainerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_type` field.\n', args=[]),
  withContainerType(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          container_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDockerfileTemplateData':: d.fn(help='`aws.string.withDockerfileTemplateData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dockerfile_template_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dockerfile_template_data` field.\n', args=[]),
  withDockerfileTemplateData(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          dockerfile_template_data: value,
        },
      },
    },
  },
  '#withDockerfileTemplateUri':: d.fn(help='`aws.string.withDockerfileTemplateUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dockerfile_template_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dockerfile_template_uri` field.\n', args=[]),
  withDockerfileTemplateUri(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          dockerfile_template_uri: value,
        },
      },
    },
  },
  '#withInstanceConfiguration':: d.fn(help='`aws.list[obj].withInstanceConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_configuration` field.\n', args=[]),
  withInstanceConfiguration(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          instance_configuration: value,
        },
      },
    },
  },
  '#withInstanceConfigurationMixin':: d.fn(help='`aws.list[obj].withInstanceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_configuration` field.\n', args=[]),
  withInstanceConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          instance_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentImage':: d.fn(help='`aws.string.withParentImage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_image field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_image` field.\n', args=[]),
  withParentImage(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          parent_image: value,
        },
      },
    },
  },
  '#withPlatformOverride':: d.fn(help='`aws.string.withPlatformOverride` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the platform_override field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform_override` field.\n', args=[]),
  withPlatformOverride(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          platform_override: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetRepository':: d.fn(help='`aws.list[obj].withTargetRepository` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_repository field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetRepositoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_repository` field.\n', args=[]),
  withTargetRepository(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          target_repository: value,
        },
      },
    },
  },
  '#withTargetRepositoryMixin':: d.fn(help='`aws.list[obj].withTargetRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_repository field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetRepository](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_repository` field.\n', args=[]),
  withTargetRepositoryMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          target_repository+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withWorkingDirectory':: d.fn(help='`aws.string.withWorkingDirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the working_directory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `working_directory` field.\n', args=[]),
  withWorkingDirectory(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          working_directory: value,
        },
      },
    },
  },
}
