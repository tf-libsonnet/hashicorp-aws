local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_mfa_device_name,
    path=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_virtual_mfa_device',
    label=resourceLabel,
    attrs=self.newAttrs(
      path=path,
      tags=tags,
      tags_all=tags_all,
      virtual_mfa_device_name=virtual_mfa_device_name
    ),
    _meta=_meta
  ),
  newAttrs(
    virtual_mfa_device_name,
    path=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    path: path,
    tags: tags,
    tags_all: tags_all,
    virtual_mfa_device_name: virtual_mfa_device_name,
  }),
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_virtual_mfa_device+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_virtual_mfa_device+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_virtual_mfa_device+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVirtualMfaDeviceName(resourceLabel, value):: {
    resource+: {
      aws_iam_virtual_mfa_device+: {
        [resourceLabel]+: {
          virtual_mfa_device_name: value,
        },
      },
    },
  },
}
