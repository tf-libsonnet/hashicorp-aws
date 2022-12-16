local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_id,
    name,
    description=null,
    permissions=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_security_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      instance_id=instance_id,
      name=name,
      permissions=permissions,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name,
    description=null,
    permissions=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    instance_id: instance_id,
    name: name,
    permissions: permissions,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_security_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_security_profile+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_security_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPermissions(resourceLabel, value):: {
    resource+: {
      aws_connect_security_profile+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_security_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_security_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
