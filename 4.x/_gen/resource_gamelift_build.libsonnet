local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    operating_system,
    storage_location=null,
    tags=null,
    tags_all=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_build',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      operating_system=operating_system,
      storage_location=storage_location,
      tags=tags,
      tags_all=tags_all,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    operating_system,
    storage_location=null,
    tags=null,
    tags_all=null,
    version=null
  ):: std.prune(a={
    name: name,
    operating_system: operating_system,
    storage_location: storage_location,
    tags: tags,
    tags_all: tags_all,
    version: version,
  }),
  storage_location:: {
    new(
      bucket,
      key,
      role_arn,
      object_version=null
    ):: std.prune(a={
      bucket: bucket,
      key: key,
      object_version: object_version,
      role_arn: role_arn,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_gamelift_build+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOperatingSystem(resourceLabel, value):: {
    resource+: {
      aws_gamelift_build+: {
        [resourceLabel]+: {
          operating_system: value,
        },
      },
    },
  },
  withStorageLocation(resourceLabel, value):: {
    resource+: {
      aws_gamelift_build+: {
        [resourceLabel]+: {
          storage_location: value,
        },
      },
    },
  },
  withStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_build+: {
        [resourceLabel]+: {
          storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_gamelift_build+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_gamelift_build+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_gamelift_build+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
