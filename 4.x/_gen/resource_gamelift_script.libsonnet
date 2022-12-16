local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    storage_location=null,
    tags=null,
    tags_all=null,
    version=null,
    zip_file=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_script',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      storage_location=storage_location,
      tags=tags,
      tags_all=tags_all,
      version=version,
      zip_file=zip_file
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    storage_location=null,
    tags=null,
    tags_all=null,
    version=null,
    zip_file=null
  ):: std.prune(a={
    name: name,
    storage_location: storage_location,
    tags: tags,
    tags_all: tags_all,
    version: version,
    zip_file: zip_file,
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
      aws_gamelift_script+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageLocation(resourceLabel, value):: {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          storage_location: value,
        },
      },
    },
  },
  withStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withZipFile(resourceLabel, value):: {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          zip_file: value,
        },
      },
    },
  },
}
