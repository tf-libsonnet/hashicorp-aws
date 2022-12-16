local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  block_device_mapping:: {
    ebs:: {
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
    new(
      component_arn,
      parameter=null
    ):: std.prune(a={
      component_arn: component_arn,
      parameter: parameter,
    }),
    parameter:: {
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
  },
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
    new(
      uninstall_after_build
    ):: std.prune(a={
      uninstall_after_build: uninstall_after_build,
    }),
  },
  withBlockDeviceMapping(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          block_device_mapping: value,
        },
      },
    },
  },
  withBlockDeviceMappingMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          block_device_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withComponent(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          component: value,
        },
      },
    },
  },
  withComponentMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          component+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentImage(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          parent_image: value,
        },
      },
    },
  },
  withSystemsManagerAgent(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          systems_manager_agent: value,
        },
      },
    },
  },
  withSystemsManagerAgentMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          systems_manager_agent+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserDataBase64(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withWorkingDirectory(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_recipe+: {
        [resourceLabel]+: {
          working_directory: value,
        },
      },
    },
  },
}
