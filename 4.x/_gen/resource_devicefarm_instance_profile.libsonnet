local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    exclude_app_packages_from_cleanup=null,
    package_cleanup=null,
    reboot_after_use=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_instance_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      exclude_app_packages_from_cleanup=exclude_app_packages_from_cleanup,
      name=name,
      package_cleanup=package_cleanup,
      reboot_after_use=reboot_after_use,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    exclude_app_packages_from_cleanup=null,
    package_cleanup=null,
    reboot_after_use=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    exclude_app_packages_from_cleanup: exclude_app_packages_from_cleanup,
    name: name,
    package_cleanup: package_cleanup,
    reboot_after_use: reboot_after_use,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExcludeAppPackagesFromCleanup(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          exclude_app_packages_from_cleanup: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPackageCleanup(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          package_cleanup: value,
        },
      },
    },
  },
  withRebootAfterUse(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          reboot_after_use: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
