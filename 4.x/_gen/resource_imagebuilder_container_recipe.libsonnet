local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  instance_configuration:: {
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
    new(
      block_device_mapping=null,
      image=null
    ):: std.prune(a={
      block_device_mapping: block_device_mapping,
      image: image,
    }),
  },
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
      tags=tags,
      tags_all=tags_all,
      target_repository=target_repository,
      version=version,
      working_directory=working_directory
    ),
    _meta=_meta
  ),
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
    tags: tags,
    tags_all: tags_all,
    target_repository: target_repository,
    version: version,
    working_directory: working_directory,
  }),
  target_repository:: {
    new(
      repository_name,
      service
    ):: std.prune(a={
      repository_name: repository_name,
      service: service,
    }),
  },
  withComponent(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          component: value,
        },
      },
    },
  },
  withComponentMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          component+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withContainerType(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          container_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDockerfileTemplateData(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          dockerfile_template_data: value,
        },
      },
    },
  },
  withDockerfileTemplateUri(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          dockerfile_template_uri: value,
        },
      },
    },
  },
  withInstanceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          instance_configuration: value,
        },
      },
    },
  },
  withInstanceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          instance_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentImage(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          parent_image: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetRepository(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          target_repository: value,
        },
      },
    },
  },
  withTargetRepositoryMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          target_repository+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withWorkingDirectory(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_container_recipe+: {
        [resourceLabel]+: {
          working_directory: value,
        },
      },
    },
  },
}
