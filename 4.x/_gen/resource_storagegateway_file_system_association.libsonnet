local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cache_attributes:: {
    new(
      cache_stale_timeout_in_seconds=null
    ):: std.prune(a={
      cache_stale_timeout_in_seconds: cache_stale_timeout_in_seconds,
    }),
  },
  new(
    resourceLabel,
    gateway_arn,
    location_arn,
    password,
    username,
    audit_destination_arn=null,
    cache_attributes=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_file_system_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      audit_destination_arn=audit_destination_arn,
      cache_attributes=cache_attributes,
      gateway_arn=gateway_arn,
      location_arn=location_arn,
      password=password,
      tags=tags,
      tags_all=tags_all,
      username=username
    ),
    _meta=_meta
  ),
  newAttrs(
    gateway_arn,
    location_arn,
    password,
    username,
    audit_destination_arn=null,
    cache_attributes=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    audit_destination_arn: audit_destination_arn,
    cache_attributes: cache_attributes,
    gateway_arn: gateway_arn,
    location_arn: location_arn,
    password: password,
    tags: tags,
    tags_all: tags_all,
    username: username,
  }),
  withAuditDestinationArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          audit_destination_arn: value,
        },
      },
    },
  },
  withCacheAttributes(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          cache_attributes: value,
        },
      },
    },
  },
  withCacheAttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          cache_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
  withLocationArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          location_arn: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
