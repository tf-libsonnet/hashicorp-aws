local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    platform,
    version,
    change_description=null,
    data=null,
    description=null,
    kms_key_id=null,
    supported_os_versions=null,
    tags=null,
    tags_all=null,
    uri=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_component',
    label=resourceLabel,
    attrs=self.newAttrs(
      change_description=change_description,
      data=data,
      description=description,
      kms_key_id=kms_key_id,
      name=name,
      platform=platform,
      supported_os_versions=supported_os_versions,
      tags=tags,
      tags_all=tags_all,
      uri=uri,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    platform,
    version,
    change_description=null,
    data=null,
    description=null,
    kms_key_id=null,
    supported_os_versions=null,
    tags=null,
    tags_all=null,
    uri=null
  ):: std.prune(a={
    change_description: change_description,
    data: data,
    description: description,
    kms_key_id: kms_key_id,
    name: name,
    platform: platform,
    supported_os_versions: supported_os_versions,
    tags: tags,
    tags_all: tags_all,
    uri: uri,
    version: version,
  }),
  withChangeDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          change_description: value,
        },
      },
    },
  },
  withData(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPlatform(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  withSupportedOsVersions(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          supported_os_versions: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUri(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
