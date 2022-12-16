local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_port,
    name,
    health_check_path=null,
    ip_address_type=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb',
    label=resourceLabel,
    attrs=self.newAttrs(
      health_check_path=health_check_path,
      instance_port=instance_port,
      ip_address_type=ip_address_type,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_port,
    name,
    health_check_path=null,
    ip_address_type=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    health_check_path: health_check_path,
    instance_port: instance_port,
    ip_address_type: ip_address_type,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withHealthCheckPath(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          health_check_path: value,
        },
      },
    },
  },
  withInstancePort(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          instance_port: value,
        },
      },
    },
  },
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
