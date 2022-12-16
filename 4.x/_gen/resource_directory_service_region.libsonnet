local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    directory_id,
    region_name,
    desired_number_of_domain_controllers=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_region',
    label=resourceLabel,
    attrs=self.newAttrs(
      desired_number_of_domain_controllers=desired_number_of_domain_controllers,
      directory_id=directory_id,
      region_name=region_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_settings=vpc_settings
    ),
    _meta=_meta
  ),
  newAttrs(
    directory_id,
    region_name,
    desired_number_of_domain_controllers=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_settings=null
  ):: std.prune(a={
    desired_number_of_domain_controllers: desired_number_of_domain_controllers,
    directory_id: directory_id,
    region_name: region_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_settings: vpc_settings,
  }),
  timeouts:: {
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
  vpc_settings:: {
    new(
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  withDesiredNumberOfDomainControllers(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          desired_number_of_domain_controllers: value,
        },
      },
    },
  },
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withRegionName(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          region_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSettings(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          vpc_settings: value,
        },
      },
    },
  },
  withVpcSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_region+: {
        [resourceLabel]+: {
          vpc_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
